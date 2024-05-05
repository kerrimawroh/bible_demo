import 'package:bible_demo/pages/chapters_no_list_page.dart';
import 'package:bible_demo/utilities/database_helper.dart';
import 'package:easy_search_bar/easy_search_bar.dart';
import 'package:flutter/material.dart';

class BookListPage extends StatefulWidget {
  final int testamentId;

  BookListPage({super.key, required this.testamentId});

  @override
  State<BookListPage> createState() => _BookListPageState();
}

class _BookListPageState extends State<BookListPage> {
  List<dynamic> originalBooks = [];
  List<dynamic> searchedBooks = [];

  @override
  void initState() {
    super.initState();
    DatabaseHelper.instance.getBooks(widget.testamentId).then((results) {
      setState(() {
        originalBooks = results;
        searchedBooks = originalBooks;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: EasySearchBar(
        title: const Text(''),
        onSearch: (value) {
          searchedBooks = originalBooks
              .where((element) => element['bookName']
                  .toString()
                  .toLowerCase()
                  .contains(value.toLowerCase()))
              .toList();
          setState(() {});
        },
        // backgroundColor:
        //     const Color.fromARGB(255, 210, 180, 140).withOpacity(0.25),
        backgroundColor:
            Color.fromARGB(255, 250, 248, 246),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: searchedBooks.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChaptersNoListPage(
                      totalNoChapters:
                          searchedBooks[index]['totalNoChapters'] as int,
                      bookId: searchedBooks[index]['bookId'] as int,
                    ),
                  ),
                );
              },
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  title: Text(
                    '${searchedBooks[index]['bookName']}',
                    style: const TextStyle(fontSize: 20),
                  ),
                  tileColor:
                      const Color.fromARGB(255, 210, 180, 140).withOpacity(0.2),
                  trailing:
                      const Icon(Icons.arrow_forward_ios_outlined, size: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
