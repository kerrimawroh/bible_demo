import 'dart:math';

import 'package:bible_demo/utilities/repo.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

const DATABASE_NAME = 'bible_database.db';
const BOOK_TABLE = 'Book';
const CHAPTER_TABLE = 'Chapter';
const VERSE_TABLE = 'Verse';

class DatabaseHelper {
  Database? database;

  //Private constructor
  DatabaseHelper._privateConstructor();

  //Static instance
  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();

  DatabaseHelper() {
    print('Database Helper Constructor Created');
  }

  Future<Database> connectDatabase() async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, DATABASE_NAME);

    String bookTables = '''
        CREATE TABLE IF NOT EXISTS Book(
          bookId INTEGER PRIMARY KEY NOT NULL,
          bookName TEXT NOT NULL,
          totalNoChapters INTEGER NOT NULL,
          testamentId INTEGER NOT NULL
        );
    ''';

    String chaptersTables = '''
        CREATE TABLE IF NOT EXISTS Chapter(
          chapterNo INTEGER NOT NULL,
          chapterName TEXT NOT NULL,
          bookId INTEGER NOT NULL,
          FOREIGN KEY(bookId) REFERENCES Book(bookId)
        );
    ''';

    String versesTables = '''
    CREATE TABLE Verse(
          verseId INTEGER PRIMARY KEY AUTOINCREMENT,
          verseNo INTEGER NOT NULL,
          verseText TEXT NOT NULL,
          chapterNo INTEGER NOT NULL,
          bookId INTEGER NOT NULL,
          isBookmark INTEGER ,
          isSaved INTEGER,
          isHighlighted INTEGER,
          FOREIGN KEY(bookId) REFERENCES Book(bookId)
        );
    ''';

    database = await openDatabase(
      path,
      version: 1,
      onCreate: (db, version) async {
        await db.execute(bookTables);
        await db.execute(chaptersTables);
        await db.execute(versesTables);
      },
    );
    return database!;
  }

  Future<void> insertDummyData() async {
    // insert book using the map above
    for (var book in books) {
      await database!.rawQuery(
        'INSERT INTO $BOOK_TABLE(bookId, bookName, totalNoChapters, testamentId) VALUES (${book['bookId']}, "${book['bookName']}", ${book['totalNoChapters']}, ${book['testamentId']})',
      );
    }

    for (var chapter in chapters) {
      await database!.rawQuery(
        'INSERT INTO $CHAPTER_TABLE(chapterNo, chapterName, bookId) VALUES (${chapter['chapterNo']}, "${chapter['chapterName']}", ${chapter['bookId']})',
      );
    }

    for (var verse in verses) {
      await database!.rawQuery(
        'INSERT INTO $VERSE_TABLE(verseNo, verseText, chapterNo, bookId) VALUES (${verse['verseNo']}, "${verse['verseText']}", ${verse['chapterNo']}, ${verse['bookId']})',
      );
    }
  }

  // MARK: - GETBOOKS
  Future<dynamic> getBooks(int testamentId) async {
    // get all books from the database belonging to the testamentId
    var results = await database!
        .rawQuery('SELECT * FROM $BOOK_TABLE WHERE testamentId = $testamentId');
    return results;
  }

  Future<dynamic> getVerses(int bookId, int chapterNo) async {
    var results = await database!.rawQuery(
        'SELECT * FROM $VERSE_TABLE WHERE bookId = $bookId AND chapterNo = $chapterNo ORDER BY verseNo ASC');
    return results;
  }

  Future<List<Map<String, dynamic>>> getRandomMeaningfulVerse() async {
    // Choose a random element from the meaningfulVerses list
    final randomIndex = Random().nextInt(meaningfulVerses.length);
    final randomVerse = meaningfulVerses[randomIndex]; //randomVerse map

    int bookId = randomVerse['bookId'] as int;
    int chapterNo = randomVerse['chapterNo'] as int;
    int verseNo = randomVerse['verseNo'] as int; 

    //Accessing verseText using the verseNo from the randomVerse map
    final results = await database!.rawQuery('''
    SELECT $VERSE_TABLE.*, $BOOK_TABLE.bookName
    FROM $VERSE_TABLE
    INNER JOIN $BOOK_TABLE ON $VERSE_TABLE.bookId = $BOOK_TABLE.bookId
    WHERE $VERSE_TABLE.bookId = $bookId
    AND $VERSE_TABLE.chapterNo = $chapterNo
    AND $VERSE_TABLE.verseNo = $verseNo
    LIMIT 1
  ''');

    //Accessing the map in the list and extracts the bookId, chapterNo, verseNo, bookName and verseText
    for (var map in results) {
      int bookId = map['bookId'] as int;
      int chapterNo = map['chapterNo'] as int;
      int verseNo = map['verseNo'] as int;
      String bookName = map['bookName'] as String;
      String verseText = map['verseText'] as String;

      //Process and prints the data from the map in the console
      print(
          'Book ID: $bookId, Chapter No: $chapterNo, Verse No: $verseNo, Book Name: $bookName, Verse Text: $verseText');
    }
    return results;
  }
}

  // Future<dynamic> getRandomVerse() async {
  //   var results = await database!.rawQuery('''
  //   SELECT $VERSE_TABLE.*, $BOOK_TABLE.bookName
  //   FROM $VERSE_TABLE
  //   INNER JOIN $BOOK_TABLE ON $VERSE_TABLE.bookId = $BOOK_TABLE.bookId
  //   ORDER BY RANDOM() LIMIT 1
  //   ''');
  //   return results;

