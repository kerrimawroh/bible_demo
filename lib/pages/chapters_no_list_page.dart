import 'package:bible_demo/pages/verses_list_page.dart';
import 'package:flutter/material.dart';

class ChaptersNoListPage extends StatefulWidget {
  final int totalNoChapters;
  final int bookId;
  const ChaptersNoListPage(
      {super.key, required this.totalNoChapters, required this.bookId});

  @override
  State<ChaptersNoListPage> createState() => _ChaptersNoListPageState();
}

class _ChaptersNoListPageState extends State<ChaptersNoListPage> {
  final Map<int, String> bookNames = {
    1: 'Mathaios',
    2: 'Markos',
    3: 'Loukas',
    4: 'Ioannis',
    5: 'Ki Kam Ki Apostol',
    6: 'Rom',
    7: '1 Korinth',
    8: '2 Korinth',
    9: 'Galatia',
    10: 'Ephesos',
    11: 'Philipi',
    12: 'Kolossai',
    13: '1 Thessaloni',
    14: '2 Thessaloni',
    15: '1 Timothi',
    16: '2 Timothi',
    17: 'Titos',
    18: 'Philemon',
    19: 'Hebru',
    20: 'Jakob',
    21: '1 Petros',
    22: '2 Pteros',
    23: '1 Ioannis',
    24: '2 Ioannis',
    25: '3 Ioannis',
    26: 'Judah',
    27: 'Jingpynpaw',
    28: 'Jenesis',
    29: 'Eksodos',
    30: 'Lebitikos',
    31: 'Jingkhein',
    32: 'Deuteronomi',
    33: 'Joshua',
    34: 'Ki NongbisharRuth',
    35: 'Ruth',
    36: '1 Samuel',
    37: '2 Samuel',
    38: '1 Ki Syiem',
    39: '2 Ki Syiem',
    40: '1 Ki Khronikl',
    41: '2 Ki Khronikl',
    42: 'Esra',
    43: 'Nehemaiah',
    44: 'Esther',
    45: 'Job',
    46: 'Ki Salm',
    47: 'Ki Proberb',
    48: 'U Eklesiastis',
    49: 'Ka Jingrwai u Solomon',
    50: 'Isaiah',
    51: 'Jeremaiah',
    52: 'Ka Jingrwai Sngewsynei',
    53: 'Esekiel',
    54: 'Daniel',
    55: 'Hosia',
    56: 'Joel',
    57: 'Amos',
    58: 'Obadaiah',
    59: 'Jonah',
    60: 'Mikah',
    61: 'Nahum',
    62: 'Habakkuk',
    63: 'Sephanaiah',
    64: 'Haggai',
    65: 'Sekharaiah',
    66: 'Malakhi'
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(bookNames[widget.bookId] ?? 'Unknown Book', style: const TextStyle(fontFamily: 'Roboto', fontSize: 25, fontWeight: FontWeight.w400)),
        backgroundColor:
            const Color.fromARGB(255, 210, 180, 140).withOpacity(0.2),
      ),
      body: GridView.count(
        crossAxisCount: 5,
        children: List.generate(
            widget.totalNoChapters,
            (index) => ChapterGridTile(
                chapterNumber: index + 1, bookId: widget.bookId)),
      ),
    );
  }
}

class ChapterGridTile extends StatelessWidget {
  final int chapterNumber;
  final int bookId;

  const ChapterGridTile(
      {Key? key, required this.chapterNumber, required this.bookId})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>
                  VerseListPage(bookId: bookId, chapterNo: chapterNumber,),
            ),
          );
        },
        child: Container(
          margin: const EdgeInsets.all(11.0), // Adjust spacing between tiles
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 210, 180, 140).withOpacity(0.2),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Center(
            child: Text(
              '$chapterNumber',
              style: const TextStyle(fontSize: 18.0),
            ),
          ),
        ),
      ),
    );
  }
}
