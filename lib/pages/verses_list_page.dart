import 'package:bible_demo/utilities/database_helper.dart';
import 'package:bible_demo/widgets/verse_bottom_options.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class VerseListPage extends StatefulWidget {
  final int bookId;
  final int chapterNo;
  final bool isShowBookmarked;

  const VerseListPage({
    super.key,
    required this.bookId,
    required this.chapterNo,
    this.isShowBookmarked = false,
  });

  @override
  State<VerseListPage> createState() => _VerseListPageState();
}

class _VerseListPageState extends State<VerseListPage> {
  List<dynamic> verses = [];
  int verseSelectedId = -1;
  bool ishowBottomSheet = false;
  List<int> selectedVerses = [];
  ScrollController _scrollController = ScrollController();
  int bookmarkVerseId = -1;
  List<Map<String, dynamic>> bookDetails =[];

  @override
  void initState() {
    super.initState();
    getVerses();
    getBookDetails();
  }

  Future<void> getVerses() async {
    verses = await DatabaseHelper.instance
        .getVerses(widget.bookId, widget.chapterNo);
    var bookmarkVerse =
        verses.where((verse) => verse['isBookmark'] == 1).toList();
    setState(() => {});

    //Scroll to the bookmark verse
    if (bookmarkVerse.isEmpty) {
      return;
    }
    bookmarkVerseId = bookmarkVerse[0]['verseId'] as int;
    if (widget.isShowBookmarked) {
      int index =
          verses.indexWhere((verse) => verse['verseId'] == bookmarkVerseId);
      if (index != 1) {
        _scrollController.animateTo(
          index * 60.0,
          duration: Duration(milliseconds: 1200),
          curve: Curves.easeInOut,
        );
      }
    }
  }

  Future<void> getBookDetails() async {
    var results =
          await DatabaseHelper.instance.getBookDetails(widget.bookId);
    setState(() {
      bookDetails = results;
    });
  }

  void onShareVerses() async {
    if (selectedVerses.isEmpty) return;

    String versesText = '';
    for (var verseId in selectedVerses) {
      var verse = verses.firstWhere((verse) => verse['verseId'] == verseId);
      versesText +=
          '${verse['verseText']} \n ${bookDetails[0]['bookName']} ${verse['chapterNo']}:${verse['verseNo']} \n\n';
      print('Verses Text: $versesText');
    }
    Share.share(versesText);
  }

  void onClickVerse(BuildContext context, int verseId) {
    setState(() {
      verseSelectedId = verseId;
      ishowBottomSheet = true;
      if (selectedVerses.contains(verseId)) {
        selectedVerses.remove(verseId);
      } else {
        selectedVerses.add(verseId);
      }
    });
  }

  void onBookmarkVerse() async {
    if (selectedVerses.isEmpty) return;
    await DatabaseHelper.instance.bookmarkVerse(selectedVerses[0]);
    //MARK: CHECKK!!
    bookmarkVerseId = selectedVerses[0];
    selectedVerses.clear;
    setState(() {});
    SnackBar snackBar = const SnackBar(content: Text('Verse Bookmark'));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  void onSaveVerses() {
    selectedVerses.forEach((verseId) async {
      await DatabaseHelper.instance.saveVerse(verseId);
    });

    //Update the original verses list to show that the verses have been saved, so they can be highlighted with the chosen colour
    verses.forEach((verse) async {
      if (selectedVerses.contains(verse['verseId'] as int)) {
        verse['isSaved'] = 1;
      }
    });

    SnackBar snackBar = const SnackBar(content: Text('Verse Saved'));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
    setState(() {});
  }

//MARK: Prev Next Chapter
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          //Previous Chapter
          IconButton(
              onPressed: () {
                if (widget.chapterNo - 1 < 1) return;
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return VerseListPage(
                          bookId: widget.bookId,
                          chapterNo: widget.chapterNo - 1);
                    },
                  ),
                );
              },
              icon: const Icon(Icons.keyboard_arrow_left, size: 30)),
          //Next Chapter
          IconButton(
              onPressed: () {
                if(widget.chapterNo + 1 > (bookDetails[0]['totalNoChapters'] as int)) return;
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return VerseListPage(
                          bookId: widget.bookId,
                          chapterNo: widget.chapterNo + 1);
                    },
                  ),
                );
              },
              icon: const Icon(Icons.keyboard_arrow_right, size: 30))
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(8.0), // Adjust height as needed
          child: Container(
            color: const Color.fromARGB(255, 210, 180, 140),
            height: 0.40, // Adjust height as needed
          ),
        ),
        title: Text(
          'Lynnong ${widget.chapterNo}',
          style: const TextStyle(
              fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.w400),
        ),
        backgroundColor:
            const Color.fromARGB(255, 210, 180, 140).withOpacity(0.2),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
        child: Stack(
          children: [
            _renderVersesList(),
            _renderBottomOptions(),
          ],
        ),
      ),
    );
  }

  Widget _renderVersesList() {
    return ListView.builder(
      controller: _scrollController,
      itemCount: verses.length,
      itemBuilder: (context, index) {
        final isFirstVerse = index == 0; // Check if it's the first verse
        bool isSaved = verses[index]['isSaved'] as int == 1;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (isFirstVerse) // Only show chapter number for the first verse
              Center(
                child: Text(
                  '${verses[index]['chapterNo']}',
                  style: const TextStyle(
                    fontSize: 50,
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            const SizedBox(height: 5.0), // Spacing between book info and verse
            GestureDetector(
                onTap: () => onClickVerse(context, verses[index]['verseId']),
                child: _verseRow(index, isSaved)),
          ],
        );
      },
    );
  }

  Widget _verseRow(int index, bool isSaved) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 7.0, right: 4),
          width: 12,
          height: 12,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: bookmarkVerseId == verses[index]['verseId']
                ? const Color.fromARGB(255, 98, 49, 4)
                : Colors.transparent,
          ),
        ),
        Expanded(
          child: RichText(
            softWrap: true,
            text: TextSpan(
              children: [
                TextSpan(
                    text: '${verses[index]['verseNo']} ',
                    style: const TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontWeight: FontWeight.w400)),
                TextSpan(
                  text: '${verses[index]['verseText']}',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                    background: Paint()
                      ..color = isSaved
                          ? const Color.fromARGB(153, 196, 164, 117)
                          : Colors.transparent,
                    decoration:
                        selectedVerses.contains(verses[index]['verseId'] as int)
                            ? TextDecoration.underline
                            : TextDecoration.none,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _renderBottomOptions() {
    return AnimatedPositioned(
      duration: const Duration(milliseconds: 250),
      bottom: ishowBottomSheet ? 0 : -125,
      left: 0,
      right: 0,
      child: Stack(
        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            alignment: Alignment.bottomCenter,
            width: double.infinity,
            height: 120,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              color: Color.fromARGB(255, 242, 233, 222),
            ),
            child: Column(
              children: [
                const SizedBox(height: 50.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Align(
                    //   child: IconButton(
                    //     onPressed: () => setState(() {
                    //       ishowBottomSheet = false;
                    //       selectedVerses.clear();
                    //     }),
                    //     icon: const Icon(
                    //       Icons.close,
                    //       size: 18.0,
                    //       color:
                    //           Color.fromARGB(255, 56, 36, 3), // Red icon color
                    //     ),
                    //     padding: EdgeInsets.zero,
                    //   ),
                    // ),

                    const SizedBox(height: 10.0), // Add spacing between buttons
                    OutlinedButton.icon(
                      onPressed: onSaveVerses,
                      icon: const Icon(Icons.save), // Replace with desired icon
                      label: const Text('Saved'),
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                          color: Color.fromARGB(255, 56, 36, 3), // Red border
                          width: 1.0,
                        ),
                        foregroundColor: Colors.black, // Black text color
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15.0), // Add padding
                      ),
                    ),

                    const SizedBox(width: 20.0), // Add space between buttons

                    OutlinedButton.icon(
                      onPressed: onBookmarkVerse,
                      icon: const Icon(
                          Icons.bookmark), // Replace with desired icon
                      label: const Text('Bookmark'),
                      style: OutlinedButton.styleFrom(
                        // Same style as "Saved" button
                        side: const BorderSide(
                          color: Color.fromARGB(255, 56, 36, 3), // Red border
                          width: 1.0,
                        ),
                        foregroundColor: Colors.black, // Black text color
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15.0), // Add padding
                      ),
                    ),

                    const SizedBox(width: 20.0), // Add space between buttons

                    OutlinedButton.icon(
                      onPressed: onShareVerses,
                      icon:
                          const Icon(Icons.share), // Replace with desired icon
                      label: const Text('Share'),
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                          color: Color.fromARGB(255, 56, 36, 3),
                          width: 1.0,
                        ),
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 5.0, // Adjust top padding as needed
            right: 2.0, // Adjust right padding as needed
            child: Container(
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                color: Colors.transparent,
              ),
              child: IconButton(
                onPressed: () => setState(() {
                  ishowBottomSheet = false;
                  selectedVerses.clear();
                }),
                icon: const Icon(
                  Icons.close,
                  size: 18.0,
                  color: Color.fromARGB(255, 56, 36, 3),
                ),
                padding: EdgeInsets.zero,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
