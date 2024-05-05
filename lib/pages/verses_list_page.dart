import 'package:bible_demo/utilities/database_helper.dart';
import 'package:bible_demo/widgets/verse_bottom_options.dart';
import 'package:flutter/material.dart';

class VerseListPage extends StatefulWidget {
  final int bookId;
  final int chapterNo;
  const VerseListPage({
    super.key,
    required this.bookId,
    required this.chapterNo,
  });

  @override
  State<VerseListPage> createState() => _VerseListPageState();
}

class _VerseListPageState extends State<VerseListPage> {
  List<dynamic> verses = [];
  int verseSelectedId = -1;
  bool ishowBottomSheet = false;
  List<int> selectedVerses = [];

  @override
  void initState() {
    super.initState();
    getVerses();
  }

  Future<void> getVerses() async {
    verses = await DatabaseHelper.instance
        .getVerses(widget.bookId, widget.chapterNo);
    print('Verses: $verses');
    setState(() => verses);
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color.fromARGB(255, 251, 244, 235).withOpacity(0.9),
      appBar: AppBar(
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
        padding:
            const EdgeInsets.only(bottom: 20, left: 20, right: 20, top: 20),
        child: Stack(
          children: [_renderVersesList(), _renderBottomOptions()],
        ),
      ),
    );
  }

  Widget _renderVersesList() {
    return ListView.builder(
      itemCount: verses.length,
      itemBuilder: (context, index) {
        final isFirstVerse = index == 0; // Check if it's the first verse
        return Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
              const SizedBox(
                  height: 5.0), // Spacing between book info and verse
              GestureDetector(
                onTap: () => onClickVerse(context, verses[index]['verseId']),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                          text: '${verses[index]['verseNo']} ',
                          style: const TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.w600)),
                      TextSpan(
                          text: '${verses[index]['verseText']}',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.black,
                            decoration: selectedVerses
                                    .contains(verses[index]['verseId'] as int)
                                ? TextDecoration.underline
                                : TextDecoration.none,
                          )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _renderBottomOptions() {
    return AnimatedPositioned(
      duration: const Duration(milliseconds: 250),
      bottom: ishowBottomSheet ? 0 : -125,
      left: 0,
      right: 0,
      child: Container(
        width: double.infinity,
        height: 120,
        color: const Color.fromARGB(255, 242, 233, 222),
        child: Column(
          children: [
            OutlinedButton(
              onPressed: () => setState(() {
                ishowBottomSheet = false;
                selectedVerses.clear();
              }),
              child: const Text('Close', style: TextStyle(fontSize: 12)),
            ),
          ],
        ),
      ),
    );
  }
}
