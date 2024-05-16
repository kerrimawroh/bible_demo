import 'dart:math';

import 'package:KaBaibl/pages/book_list_page.dart';
import 'package:KaBaibl/pages/verses_list_page.dart';
import 'package:KaBaibl/utilities/database_helper.dart';
import 'package:KaBaibl/utilities/repo.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> randomVerse = [];
  List<String> imagePaths = [
    'assets/images/im1.jpg',
    'assets/images/im2.jpg',
    'assets/images/im3.jpg',
    'assets/images/im4.jpg',
    'assets/images/im5.jpg',
    'assets/images/im6.jpg',
    'assets/images/im7.jpg',
    'assets/images/im8.jpg',
    'assets/images/im9.jpg',
    'assets/images/im10.jpg',
    'assets/images/im11.jpg',
    'assets/images/im12.jpg',
    'assets/images/im13.jpg',
    'assets/images/im14.jpg',
    'assets/images/im15.jpg',
    'assets/images/im16.jpg',
    'assets/images/im17.jpg',
    'assets/images/im18.jpg',
    'assets/images/im19.jpg',
    'assets/images/im20.jpg',
    'assets/images/im21.jpg',
    'assets/images/im22.jpg',
    'assets/images/im23.jpg',
    'assets/images/im24.jpg',
    'assets/images/im25.jpg',
    'assets/images/im26.jpg',
    'assets/images/im27.jpg',
  ];

  @override
  void initState() {
    super.initState();
    getRandomMeaningfulVerse();
  }

  void getRandomMeaningfulVerse() async {
    randomVerse = await DatabaseHelper.instance.getRandomMeaningfulVerse();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 252, 240, 1.0),
      appBar: AppBar(
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(20.0), // Adjust height as needed
          child: Container(
            color:
                const Color.fromARGB(255, 75, 49, 14), // Set border color here
            height: 0.40, // Adjust height as needed
          ),
        ),
        title: const Text(
          'KA BAIBL',
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 63, 34, 2),
          ),
        ),
        backgroundColor:
            const Color.fromARGB(255, 210, 180, 140).withOpacity(0.2),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              _renderRandomVerse(),
              _renderTestamentSection(context),
              _renderBottomNavigationBar(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _renderBottomNavigationBar() {
    return Container(
      decoration: const BoxDecoration(
        // Add decoration for border
        color: Color.fromRGBO(255, 252, 240, 1.0),
        border: Border(
          top: BorderSide(
            // Add border only to the top
            color: Color.fromARGB(255, 75, 49, 14),
            width: 0.25,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildSavedButton(),
          _buildBookmarkButton(),
        ],
      ),
    );
  }

  Widget _buildSavedButton() {
    return TextButton.icon(
      icon: const Icon(Icons.save_as_outlined),
      onPressed: () async {
        var results = await DatabaseHelper.instance.getSavedVerses();
        print('Saved Verses: $results');
      },
      label: const Text('Saved'),
      style: const ButtonStyle(
          foregroundColor: MaterialStatePropertyAll(
        Color.fromARGB(255, 127, 72, 13),
      )),
    );
  }

  Widget _buildBookmarkButton() {
    return TextButton.icon(
      icon: const Icon(Icons.bookmarks_outlined),
      onPressed: () async {
        // Implement logic to handle bookmarks (e.g., navigate to bookmarked verses list)
        var bookmarkVerse = await DatabaseHelper.instance.getBookmarkVerses();
        if (bookmarkVerse.isEmpty) {
          SnackBar snackBar =
              const SnackBar(content: Text('No Bookmark available'));
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
          return;
        }
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => VerseListPage(
              bookId: bookmarkVerse[0]['bookId'],
              chapterNo: bookmarkVerse[0]['chapterNo'],
              isShowBookmarked: true,
            ),
          ),
        );
      },
      label: const Text('Bookmark'),
      style: const ButtonStyle(
          foregroundColor: MaterialStatePropertyAll(
        Color.fromARGB(255, 127, 72, 13),
      )),
    );
  }

  Widget _renderRandomVerse() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: Container(
        width: double.infinity,
        height: 400,
        child: Stack(
          fit: StackFit.expand,
          children: [
            ColorFiltered(
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.25),
                BlendMode.darken,
              ),
              child: Image.asset(
                imagePaths[Random().nextInt(27)],
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Text(
                  randomVerse.isNotEmpty //check if the list is not empty
                      ? '${randomVerse[0]['bookName']} ${randomVerse[0]['chapterNo']}:${randomVerse[0]['verseNo']}\n\n'
                          '${randomVerse[0]['verseText']}'
                      : 'Loading Verse...',
                  semanticsLabel: '${books[0]['bookId']}',
                  style: const TextStyle(
                    fontSize: 22,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 245, 244, 243),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _renderTestamentSection(BuildContext context) {
    Widget _renderTestamentButton(
        String testamentName, IconData icon, VoidCallback onPressed) {
      return OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: const BorderSide(
            color: Color.fromARGB(255, 210, 191, 175),
            width: 1.0,
          ),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          textStyle: const TextStyle(
            fontSize: 15.0,
            color: Color.fromARGB(255, 63, 34, 2),
            fontWeight: FontWeight.bold,
          ),
          backgroundColor:
              const Color.fromARGB(255, 210, 180, 140).withOpacity(0.02),
          foregroundColor: const Color.fromARGB(255, 127, 72, 13),
        ),
        onPressed: onPressed,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 15.0),
            Icon(
              icon,
              color: const Color.fromARGB(255, 127, 72, 13),
              size: 25.0,
            ),
            const SizedBox(width: 20.0),
            Text(
              testamentName,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 18,
                letterSpacing: double.minPositive,
              ),
            ),
          ],
        ),
      );
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _renderTestamentButton('\nTestament\n Rim\n', Icons.menu_book_outlined, () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => BookListPage(testamentId: 0),
            ),
          );
        }),
        const SizedBox(width: 20.0),
        _renderTestamentButton('\nTestament\n Thymmai\n', Icons.menu_book_outlined,
            () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => BookListPage(testamentId: 1),
            ),
          );
        }),
      ],
    );
  }
}
