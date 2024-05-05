const books = [
  //MARK: TESTAMENT THYMMAI
  {
    'bookId': 1,
    'bookName': 'Mathaios',
    'totalNoChapters': 28,
    'testamentId': 1
  },
  {'bookId': 2, 'bookName': 'Markos', 'totalNoChapters': 16, 'testamentId': 1},
  {'bookId': 3, 'bookName': 'Loukas', 'totalNoChapters': 24, 'testamentId': 1},
  {'bookId': 4, 'bookName': 'Ioannis', 'totalNoChapters': 21, 'testamentId': 1},
  {
    'bookId': 5,
    'bookName': 'Ki Kam Ki Apostol',
    'totalNoChapters': 28,
    'testamentId': 1
  },
  {'bookId': 6, 'bookName': 'Rom', 'totalNoChapters': 16, 'testamentId': 1},
  {
    'bookId': 7,
    'bookName': '1 Korinth',
    'totalNoChapters': 16,
    'testamentId': 1
  },
  {
    'bookId': 8,
    'bookName': '2 Korinth',
    'totalNoChapters': 13,
    'testamentId': 1
  },
  {'bookId': 9, 'bookName': 'Galatia', 'totalNoChapters': 6, 'testamentId': 1},
  {'bookId': 10, 'bookName': 'Ephesos', 'totalNoChapters': 6, 'testamentId': 1},
  {'bookId': 11, 'bookName': 'Philipi', 'totalNoChapters': 4, 'testamentId': 1},
  {
    'bookId': 12,
    'bookName': 'Kolossai',
    'totalNoChapters': 4,
    'testamentId': 1
  },
  {
    'bookId': 13,
    'bookName': '1 Thessaloni',
    'totalNoChapters': 5,
    'testamentId': 1
  },
  {
    'bookId': 14,
    'bookName': '2 Thessaloni',
    'totalNoChapters': 3,
    'testamentId': 1
  },
  {
    'bookId': 15,
    'bookName': '1 Timothi',
    'totalNoChapters': 6,
    'testamentId': 1
  },
  {
    'bookId': 16,
    'bookName': '2 Timothi',
    'totalNoChapters': 4,
    'testamentId': 1
  },
  {'bookId': 17, 'bookName': 'Titos', 'totalNoChapters': 3, 'testamentId': 1},
  {
    'bookId': 18,
    'bookName': 'Philemon',
    'totalNoChapters': 1,
    'testamentId': 1
  },
  {'bookId': 19, 'bookName': 'Hebru', 'totalNoChapters': 13, 'testamentId': 1},
  {'bookId': 20, 'bookName': 'Jakob', 'totalNoChapters': 5, 'testamentId': 1},
  {
    'bookId': 21,
    'bookName': '1 Petros',
    'totalNoChapters': 5,
    'testamentId': 1
  },
  {
    'bookId': 22,
    'bookName': '2 Petros',
    'totalNoChapters': 3,
    'testamentId': 1
  },
  {
    'bookId': 23,
    'bookName': '1 Ioannis',
    'totalNoChapters': 5,
    'testamentId': 1
  },
  {
    'bookId': 24,
    'bookName': '2 Ioannis',
    'totalNoChapters': 1,
    'testamentId': 1
  },
  {
    'bookId': 25,
    'bookName': '3 Ioannis',
    'totalNoChapters': 1,
    'testamentId': 1
  },
  {'bookId': 26, 'bookName': 'Judah', 'totalNoChapters': 1, 'testamentId': 1},
  {
    'bookId': 27,
    'bookName': 'Jingpynpaw',
    'totalNoChapters': 22,
    'testamentId': 1
  },

  //MARK: TESTAMENT RIM
  {
    'bookId': 28,
    'bookName': 'Jenesis',
    'totalNoChapters': 50,
    'testamentId': 0
  },
  {
    'bookId': 29,
    'bookName': 'Eksodos',
    'totalNoChapters': 40,
    'testamentId': 0
  },
  {
    'bookId': 30,
    'bookName': 'Lebitikos',
    'totalNoChapters': 27,
    'testamentId': 0
  },
  {
    'bookId': 31,
    'bookName': 'Jingkhein',
    'totalNoChapters': 36,
    'testamentId': 0
  },
  {
    'bookId': 32,
    'bookName': 'Deuteronomi',
    'totalNoChapters': 34,
    'testamentId': 0
  },
  {'bookId': 33, 'bookName': 'Joshua', 'totalNoChapters': 24, 'testamentId': 0},
  {
    'bookId': 34,
    'bookName': 'Ki Nongbishar',
    'totalNoChapters': 21,
    'testamentId': 0
  },
  {'bookId': 35, 'bookName': 'Ruth', 'totalNoChapters': 4, 'testamentId': 0},
  {
    'bookId': 36,
    'bookName': '1 Samuel',
    'totalNoChapters': 31,
    'testamentId': 0
  },
  {
    'bookId': 37,
    'bookName': '2 Samuel',
    'totalNoChapters': 24,
    'testamentId': 0
  },
  {
    'bookId': 38,
    'bookName': '1 Ki Syiem',
    'totalNoChapters': 22,
    'testamentId': 0
  },
  {
    'bookId': 39,
    'bookName': '2 Ki Syiem',
    'totalNoChapters': 25,
    'testamentId': 0
  },
  {
    'bookId': 40,
    'bookName': '1 Ki Khronikl',
    'totalNoChapters': 29,
    'testamentId': 0
  },
  {
    'bookId': 41,
    'bookName': '2 Ki Khronikl',
    'totalNoChapters': 36,
    'testamentId': 0
  },
  {'bookId': 42, 'bookName': 'Esra', 'totalNoChapters': 10, 'testamentId': 0},
  {
    'bookId': 43,
    'bookName': 'Nehemiah',
    'totalNoChapters': 13,
    'testamentId': 0
  },
  {'bookId': 44, 'bookName': 'Esther', 'totalNoChapters': 10, 'testamentId': 0},
  {'bookId': 45, 'bookName': 'Job', 'totalNoChapters': 42, 'testamentId': 0},
  {
    'bookId': 46,
    'bookName': 'Ki Salm',
    'totalNoChapters': 150,
    'testamentId': 0
  },
  {
    'bookId': 47,
    'bookName': 'Ki Proberb',
    'totalNoChapters': 31,
    'testamentId': 0
  },
  {
    'bookId': 48,
    'bookName': 'U Eklesiastis',
    'totalNoChapters': 12,
    'testamentId': 0
  },
  {
    'bookId': 49,
    'bookName': 'Ka Jingrwai U Solomon',
    'totalNoChapters': 8,
    'testamentId': 0
  },
  {'bookId': 50, 'bookName': 'Isaiah', 'totalNoChapters': 66, 'testamentId': 0},
  {
    'bookId': 51,
    'bookName': 'Jeremaiah',
    'totalNoChapters': 52,
    'testamentId': 0
  },
  {
    'bookId': 52,
    'bookName': 'Ka Jingrwai Sngewsynei',
    'totalNoChapters': 5,
    'testamentId': 0
  },
  {
    'bookId': 53,
    'bookName': 'Esekiel',
    'totalNoChapters': 48,
    'testamentId': 0
  },
  {'bookId': 54, 'bookName': 'Daniel', 'totalNoChapters': 12, 'testamentId': 0},
  {'bookId': 55, 'bookName': 'Hosia', 'totalNoChapters': 14, 'testamentId': 0},
  {'bookId': 56, 'bookName': 'Joel', 'totalNoChapters': 3, 'testamentId': 0},
  {'bookId': 57, 'bookName': 'Amos', 'totalNoChapters': 9, 'testamentId': 0},
  {
    'bookId': 58,
    'bookName': 'Obadaiah',
    'totalNoChapters': 1,
    'testamentId': 0
  },
  {'bookId': 59, 'bookName': 'Jonah', 'totalNoChapters': 4, 'testamentId': 0},
  {'bookId': 60, 'bookName': 'Mikah', 'totalNoChapters': 7, 'testamentId': 0},
  {'bookId': 61, 'bookName': 'Nahum', 'totalNoChapters': 3, 'testamentId': 0},
  {
    'bookId': 62,
    'bookName': 'Habakkuk',
    'totalNoChapters': 3,
    'testamentId': 0
  },
  {
    'bookId': 63,
    'bookName': 'Sephanaiah',
    'totalNoChapters': 3,
    'testamentId': 0
  },
  {'bookId': 64, 'bookName': 'Haggai', 'totalNoChapters': 2, 'testamentId': 0},
  {
    'bookId': 65,
    'bookName': 'Sekharaiah',
    'totalNoChapters': 14,
    'testamentId': 0
  },
  {'bookId': 66, 'bookName': 'Malakhi', 'totalNoChapters': 4, 'testamentId': 0},
];

const chapters = [
  //MARK: MATHAIOS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 1},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 1},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 1},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 1},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 1},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 1},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 1},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 1},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 1},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 1},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 1},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 1},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 1},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 1},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 1},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 1},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 1},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 1},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 1},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 1},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 1},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 1},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 1},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 1},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 1},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 1},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 1},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 1},

  //MARK: MARKOS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 2},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 2},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 2},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 2},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 2},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 2},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 2},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 2},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 2},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 2},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 2},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 2},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 2},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 2},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 2},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 2},

  //MARK: LOUKAS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 3},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 3},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 3},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 3},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 3},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 3},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 3},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 3},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 3},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 3},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 3},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 3},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 3},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 3},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 3},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 3},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 3},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 3},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 3},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 3},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 3},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 3},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 3},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 3},

  //MARK: IOANNIS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 4},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 4},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 4},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 4},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 4},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 4},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 4},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 4},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 4},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 4},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 4},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 4},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 4},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 4},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 4},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 4},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 4},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 4},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 4},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 4},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 4},

  //MARK: KAM KI APOSTOL
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 5},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 5},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 5},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 5},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 5},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 5},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 5},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 5},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 5},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 5},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 5},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 5},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 5},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 5},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 5},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 5},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 5},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 5},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 5},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 5},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 5},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 5},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 5},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 5},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 5},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 5},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 5},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 5},

  //MARK: ROM
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 6},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 6},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 6},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 6},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 6},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 6},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 6},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 6},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 6},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 6},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 6},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 6},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 6},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 6},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 6},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 6},

  //MARK: 1KORINTH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 7},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 7},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 7},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 7},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 7},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 7},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 7},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 7},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 7},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 7},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 7},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 7},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 7},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 7},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 7},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 7},

  //MARK: 2KORINTH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 8},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 8},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 8},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 8},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 8},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 8},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 8},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 8},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 8},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 8},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 8},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 8},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 8},

  //MARK: GALATIA
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 9},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 9},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 9},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 9},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 9},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 9},

  //MARK: EPHESOS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 9},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 9},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 9},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 9},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 9},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 9},

  //MARK: PHILIPI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 10},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 10},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 10},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 10},

  //MARK: KOLOSSAI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 11},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 11},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 11},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 11},

  //MARK: 1THESSALONI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 12},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 12},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 12},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 12},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 12},

  //MARK: 2THESSALONI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 13},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 13},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 13},

  //MARK: 1TIMOTHI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 14},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 14},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 14},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 14},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 14},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 14},

  //MARK: 2TIMOTHI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 15},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 15},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 15},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 15},

  //MARK: TITOS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 16},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 16},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 16},

  //MARK: PHILEMON
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 17},

  //MARK: HEBRU
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 18},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 18},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 18},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 18},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 18},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 18},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 18},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 18},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 18},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 18},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 18},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 18},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 18},

  //MARK: JAKOB
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 19},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 19},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 19},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 19},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 19},

  //MARK: 1PETROS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 20},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 20},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 20},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 20},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 20},

  //MARK: 2PETROS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 21},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 21},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 21},

  //MARK: 1IOANNIS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 22},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 22},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 22},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 22},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 22},

  //MARK: 2IOANNIS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 23},

  //MARK: 3IOANNIS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 24},

  //MARK: JUDAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 25},

  //MARK: JINGPYNPAW
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 26},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 26},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 26},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 26},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 26},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 26},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 26},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 26},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 26},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 26},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 26},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 26},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 26},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 26},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 26},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 26},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 26},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 26},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 26},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 26},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 26},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 26},

  //MARK: JENESIS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 27},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 27},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 27},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 27},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 27},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 27},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 27},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 27},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 27},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 27},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 27},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 27},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 27},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 27},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 27},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 27},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 27},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 27},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 27},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 27},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 27},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 27},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 27},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 27},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 27},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 27},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 27},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 27},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 27},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 27},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 27},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 27},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 27},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 27},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 27},
  {'chapterNo': 37, 'chapterName': 'Chapter 37', 'bookId': 27},
  {'chapterNo': 38, 'chapterName': 'Chapter 38', 'bookId': 27},
  {'chapterNo': 39, 'chapterName': 'Chapter 39', 'bookId': 27},
  {'chapterNo': 40, 'chapterName': 'Chapter 40', 'bookId': 27},
  {'chapterNo': 41, 'chapterName': 'Chapter 41', 'bookId': 27},
  {'chapterNo': 42, 'chapterName': 'Chapter 42', 'bookId': 27},
  {'chapterNo': 43, 'chapterName': 'Chapter 43', 'bookId': 27},
  {'chapterNo': 44, 'chapterName': 'Chapter 44', 'bookId': 27},
  {'chapterNo': 45, 'chapterName': 'Chapter 45', 'bookId': 27},
  {'chapterNo': 46, 'chapterName': 'Chapter 46', 'bookId': 27},
  {'chapterNo': 47, 'chapterName': 'Chapter 47', 'bookId': 27},
  {'chapterNo': 48, 'chapterName': 'Chapter 48', 'bookId': 27},
  {'chapterNo': 49, 'chapterName': 'Chapter 49', 'bookId': 27},
  {'chapterNo': 50, 'chapterName': 'Chapter 50', 'bookId': 27},

  //MARK: EKSODOS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 28},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 28},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 28},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 28},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 28},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 28},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 28},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 28},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 28},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 28},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 28},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 28},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 28},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 28},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 28},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 28},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 28},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 28},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 28},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 28},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 28},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 28},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 28},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 28},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 28},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 28},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 28},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 28},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 28},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 28},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 28},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 28},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 28},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 28},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 28},
  {'chapterNo': 37, 'chapterName': 'Chapter 37', 'bookId': 28},
  {'chapterNo': 38, 'chapterName': 'Chapter 38', 'bookId': 28},
  {'chapterNo': 39, 'chapterName': 'Chapter 39', 'bookId': 28},
  {'chapterNo': 40, 'chapterName': 'Chapter 40', 'bookId': 28},

  //MARK: LEBITIKOS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 29},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 29},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 29},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 29},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 29},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 29},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 29},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 29},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 29},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 29},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 29},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 29},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 29},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 29},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 29},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 29},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 29},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 29},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 29},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 29},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 29},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 29},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 29},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 29},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 29},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 29},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 29},

  //MARK: JINGKHEIN
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 30},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 30},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 30},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 30},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 30},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 30},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 30},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 30},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 30},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 30},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 30},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 30},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 30},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 30},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 30},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 30},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 30},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 30},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 30},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 30},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 30},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 30},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 30},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 30},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 30},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 30},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 30},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 30},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 30},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 30},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 30},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 30},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 30},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 30},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 30},

  //MARK: DEUTERONOMI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 31},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 31},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 31},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 31},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 31},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 31},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 31},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 31},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 31},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 31},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 31},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 31},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 31},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 31},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 31},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 31},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 31},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 31},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 31},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 31},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 31},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 31},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 31},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 31},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 31},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 31},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 31},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 31},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 31},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 31},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 31},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 31},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 31},

  //MARK: JOSHUA
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 32},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 32},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 32},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 32},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 32},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 32},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 32},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 32},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 32},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 32},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 32},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 32},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 32},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 32},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 32},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 32},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 32},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 32},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 32},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 32},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 32},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 32},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 32},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 32},

  //MARK: NONGBISHAR
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 33},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 33},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 33},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 33},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 33},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 33},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 33},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 33},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 33},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 33},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 33},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 33},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 33},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 33},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 33},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 33},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 33},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 33},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 33},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 33},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 33},

  //MARK: RUTH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 34},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 34},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 34},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 34},

  //MARK: 1SAMUEL
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 35},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 35},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 35},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 35},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 35},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 35},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 35},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 35},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 35},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 35},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 35},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 35},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 35},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 35},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 35},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 35},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 35},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 35},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 35},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 35},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 35},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 35},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 35},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 35},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 35},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 35},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 35},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 35},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 35},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 35},

  //MARK: 2SAMUEL
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 36},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 36},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 36},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 36},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 36},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 36},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 36},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 36},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 36},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 36},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 36},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 36},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 36},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 36},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 36},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 36},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 36},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 36},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 36},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 36},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 36},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 36},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 36},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 36},

  //MARK: 1SYIEM
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 37},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 37},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 37},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 37},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 37},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 37},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 37},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 37},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 37},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 37},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 37},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 37},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 37},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 37},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 37},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 37},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 37},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 37},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 37},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 37},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 37},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 37},

  //MARK: 2SYIEM
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 38},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 38},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 38},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 38},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 38},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 38},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 38},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 38},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 38},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 38},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 38},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 38},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 38},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 38},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 38},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 38},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 38},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 38},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 38},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 38},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 38},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 38},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 38},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 38},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 38},

  //MARK: 1KHRONIKL
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 39},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 39},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 39},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 39},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 39},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 39},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 39},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 39},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 39},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 39},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 39},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 39},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 39},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 39},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 39},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 39},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 39},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 39},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 39},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 39},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 39},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 39},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 39},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 39},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 39},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 39},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 39},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 39},
  {'chapterNo': 29, 'chapterName': 'Chapter 29', 'bookId': 39},

  //MARK: 2KHRONIKL
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 40},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 40},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 40},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 40},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 40},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 40},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 40},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 40},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 40},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 40},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 40},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 40},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 40},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 40},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 40},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 40},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 40},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 40},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 40},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 40},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 40},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 40},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 40},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 40},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 40},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 40},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 40},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 40},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 40},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 40},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 40},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 40},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 40},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 40},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 40},

  //MARK: ESRA
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 41},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 41},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 41},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 41},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 41},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 41},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 41},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 41},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 41},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 41},

  //MARK: NEHEMAIAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 42},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 42},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 42},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 42},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 42},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 42},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 42},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 42},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 42},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 42},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 42},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 42},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 42},

  //MARK: ESTHER
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 43},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 43},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 43},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 43},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 43},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 43},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 43},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 43},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 43},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 43},

  //MARK: JOB
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 44},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 44},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 44},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 44},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 44},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 44},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 44},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 44},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 44},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 44},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 44},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 44},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 44},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 44},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 44},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 44},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 44},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 44},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 44},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 44},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 44},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 44},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 44},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 44},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 44},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 44},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 44},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 44},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 44},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 44},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 44},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 44},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 44},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 44},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 44},
  {'chapterNo': 37, 'chapterName': 'Chapter 37', 'bookId': 44},
  {'chapterNo': 38, 'chapterName': 'Chapter 38', 'bookId': 44},
  {'chapterNo': 39, 'chapterName': 'Chapter 39', 'bookId': 44},
  {'chapterNo': 40, 'chapterName': 'Chapter 40', 'bookId': 44},
  {'chapterNo': 41, 'chapterName': 'Chapter 41', 'bookId': 44},
  {'chapterNo': 42, 'chapterName': 'Chapter 42', 'bookId': 44},

  //MARK: PSALM
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 46},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 46},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 46},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 46},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 46},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 46},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 46},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 46},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 46},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 46},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 46},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 46},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 46},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 46},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 46},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 46},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 46},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 46},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 46},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 46},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 46},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 46},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 46},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 46},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 46},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 46},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 46},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 46},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 46},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 46},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 46},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 46},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 46},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 46},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 46},
  {'chapterNo': 37, 'chapterName': 'Chapter 37', 'bookId': 46},
  {'chapterNo': 38, 'chapterName': 'Chapter 38', 'bookId': 46},
  {'chapterNo': 39, 'chapterName': 'Chapter 39', 'bookId': 46},
  {'chapterNo': 40, 'chapterName': 'Chapter 40', 'bookId': 46},
  {'chapterNo': 41, 'chapterName': 'Chapter 41', 'bookId': 46},
  {'chapterNo': 42, 'chapterName': 'Chapter 42', 'bookId': 46},
  {'chapterNo': 43, 'chapterName': 'Chapter 43', 'bookId': 46},
  {'chapterNo': 44, 'chapterName': 'Chapter 44', 'bookId': 46},
  {'chapterNo': 45, 'chapterName': 'Chapter 45', 'bookId': 46},
  {'chapterNo': 46, 'chapterName': 'Chapter 46', 'bookId': 46},
  {'chapterNo': 47, 'chapterName': 'Chapter 47', 'bookId': 46},
  {'chapterNo': 48, 'chapterName': 'Chapter 48', 'bookId': 46},
  {'chapterNo': 49, 'chapterName': 'Chapter 49', 'bookId': 46},
  {'chapterNo': 50, 'chapterName': 'Chapter 50', 'bookId': 46},
  {'chapterNo': 51, 'chapterName': 'Chapter 51', 'bookId': 46},
  {'chapterNo': 52, 'chapterName': 'Chapter 52', 'bookId': 46},
  {'chapterNo': 53, 'chapterName': 'Chapter 53', 'bookId': 46},
  {'chapterNo': 54, 'chapterName': 'Chapter 54', 'bookId': 46},
  {'chapterNo': 55, 'chapterName': 'Chapter 55', 'bookId': 46},
  {'chapterNo': 56, 'chapterName': 'Chapter 56', 'bookId': 46},
  {'chapterNo': 57, 'chapterName': 'Chapter 57', 'bookId': 46},
  {'chapterNo': 58, 'chapterName': 'Chapter 58', 'bookId': 46},
  {'chapterNo': 59, 'chapterName': 'Chapter 59', 'bookId': 46},
  {'chapterNo': 60, 'chapterName': 'Chapter 60', 'bookId': 46},
  {'chapterNo': 61, 'chapterName': 'Chapter 61', 'bookId': 46},
  {'chapterNo': 62, 'chapterName': 'Chapter 62', 'bookId': 46},
  {'chapterNo': 63, 'chapterName': 'Chapter 63', 'bookId': 46},
  {'chapterNo': 64, 'chapterName': 'Chapter 64', 'bookId': 46},
  {'chapterNo': 65, 'chapterName': 'Chapter 65', 'bookId': 46},
  {'chapterNo': 66, 'chapterName': 'Chapter 66', 'bookId': 46},
  {'chapterNo': 67, 'chapterName': 'Chapter 67', 'bookId': 46},
  {'chapterNo': 68, 'chapterName': 'Chapter 68', 'bookId': 46},
  {'chapterNo': 69, 'chapterName': 'Chapter 69', 'bookId': 46},
  {'chapterNo': 70, 'chapterName': 'Chapter 70', 'bookId': 46},
  {'chapterNo': 71, 'chapterName': 'Chapter 71', 'bookId': 46},
  {'chapterNo': 72, 'chapterName': 'Chapter 72', 'bookId': 46},
  {'chapterNo': 73, 'chapterName': 'Chapter 73', 'bookId': 46},
  {'chapterNo': 74, 'chapterName': 'Chapter 74', 'bookId': 46},
  {'chapterNo': 75, 'chapterName': 'Chapter 75', 'bookId': 46},
  {'chapterNo': 76, 'chapterName': 'Chapter 76', 'bookId': 46},
  {'chapterNo': 77, 'chapterName': 'Chapter 77', 'bookId': 46},
  {'chapterNo': 78, 'chapterName': 'Chapter 78', 'bookId': 46},
  {'chapterNo': 79, 'chapterName': 'Chapter 79', 'bookId': 46},
  {'chapterNo': 80, 'chapterName': 'Chapter 80', 'bookId': 46},
  {'chapterNo': 81, 'chapterName': 'Chapter 81', 'bookId': 46},
  {'chapterNo': 82, 'chapterName': 'Chapter 82', 'bookId': 46},
  {'chapterNo': 83, 'chapterName': 'Chapter 83', 'bookId': 46},
  {'chapterNo': 84, 'chapterName': 'Chapter 84', 'bookId': 46},
  {'chapterNo': 85, 'chapterName': 'Chapter 85', 'bookId': 46},
  {'chapterNo': 86, 'chapterName': 'Chapter 86', 'bookId': 46},
  {'chapterNo': 87, 'chapterName': 'Chapter 87', 'bookId': 46},
  {'chapterNo': 88, 'chapterName': 'Chapter 88', 'bookId': 46},
  {'chapterNo': 89, 'chapterName': 'Chapter 89', 'bookId': 46},
  {'chapterNo': 90, 'chapterName': 'Chapter 90', 'bookId': 46},
  {'chapterNo': 91, 'chapterName': 'Chapter 91', 'bookId': 46},
  {'chapterNo': 92, 'chapterName': 'Chapter 92', 'bookId': 46},
  {'chapterNo': 93, 'chapterName': 'Chapter 93', 'bookId': 46},
  {'chapterNo': 94, 'chapterName': 'Chapter 94', 'bookId': 46},
  {'chapterNo': 95, 'chapterName': 'Chapter 95', 'bookId': 46},
  {'chapterNo': 96, 'chapterName': 'Chapter 96', 'bookId': 46},
  {'chapterNo': 97, 'chapterName': 'Chapter 97', 'bookId': 46},
  {'chapterNo': 98, 'chapterName': 'Chapter 98', 'bookId': 46},
  {'chapterNo': 99, 'chapterName': 'Chapter 99', 'bookId': 46},
  {'chapterNo': 100, 'chapterName': 'Chapter 100', 'bookId': 46},
  {'chapterNo': 101, 'chapterName': 'Chapter 101', 'bookId': 46},
  {'chapterNo': 102, 'chapterName': 'Chapter 102', 'bookId': 46},
  {'chapterNo': 103, 'chapterName': 'Chapter 103', 'bookId': 46},
  {'chapterNo': 104, 'chapterName': 'Chapter 104', 'bookId': 46},
  {'chapterNo': 105, 'chapterName': 'Chapter 105', 'bookId': 46},
  {'chapterNo': 106, 'chapterName': 'Chapter 106', 'bookId': 46},
  {'chapterNo': 107, 'chapterName': 'Chapter 107', 'bookId': 46},
  {'chapterNo': 108, 'chapterName': 'Chapter 108', 'bookId': 46},
  {'chapterNo': 109, 'chapterName': 'Chapter 109', 'bookId': 46},
  {'chapterNo': 110, 'chapterName': 'Chapter 110', 'bookId': 46},
  {'chapterNo': 111, 'chapterName': 'Chapter 111', 'bookId': 46},
  {'chapterNo': 112, 'chapterName': 'Chapter 112', 'bookId': 46},
  {'chapterNo': 113, 'chapterName': 'Chapter 113', 'bookId': 46},
  {'chapterNo': 114, 'chapterName': 'Chapter 114', 'bookId': 46},
  {'chapterNo': 115, 'chapterName': 'Chapter 115', 'bookId': 46},
  {'chapterNo': 116, 'chapterName': 'Chapter 116', 'bookId': 46},
  {'chapterNo': 117, 'chapterName': 'Chapter 117', 'bookId': 46},
  {'chapterNo': 118, 'chapterName': 'Chapter 118', 'bookId': 46},
  {'chapterNo': 119, 'chapterName': 'Chapter 119', 'bookId': 46},
  {'chapterNo': 120, 'chapterName': 'Chapter 120', 'bookId': 46},
  {'chapterNo': 121, 'chapterName': 'Chapter 121', 'bookId': 46},
  {'chapterNo': 122, 'chapterName': 'Chapter 122', 'bookId': 46},
  {'chapterNo': 123, 'chapterName': 'Chapter 123', 'bookId': 46},
  {'chapterNo': 124, 'chapterName': 'Chapter 124', 'bookId': 46},
  {'chapterNo': 125, 'chapterName': 'Chapter 125', 'bookId': 46},
  {'chapterNo': 126, 'chapterName': 'Chapter 126', 'bookId': 46},
  {'chapterNo': 127, 'chapterName': 'Chapter 127', 'bookId': 46},
  {'chapterNo': 128, 'chapterName': 'Chapter 128', 'bookId': 46},
  {'chapterNo': 129, 'chapterName': 'Chapter 129', 'bookId': 46},
  {'chapterNo': 130, 'chapterName': 'Chapter 130', 'bookId': 46},
  {'chapterNo': 131, 'chapterName': 'Chapter 131', 'bookId': 46},
  {'chapterNo': 132, 'chapterName': 'Chapter 132', 'bookId': 46},
  {'chapterNo': 133, 'chapterName': 'Chapter 133', 'bookId': 46},
  {'chapterNo': 134, 'chapterName': 'Chapter 134', 'bookId': 46},
  {'chapterNo': 135, 'chapterName': 'Chapter 135', 'bookId': 46},
  {'chapterNo': 136, 'chapterName': 'Chapter 136', 'bookId': 46},
  {'chapterNo': 137, 'chapterName': 'Chapter 137', 'bookId': 46},
  {'chapterNo': 138, 'chapterName': 'Chapter 138', 'bookId': 46},
  {'chapterNo': 139, 'chapterName': 'Chapter 139', 'bookId': 46},
  {'chapterNo': 140, 'chapterName': 'Chapter 140', 'bookId': 46},
  {'chapterNo': 141, 'chapterName': 'Chapter 141', 'bookId': 46},
  {'chapterNo': 142, 'chapterName': 'Chapter 142', 'bookId': 46},
  {'chapterNo': 143, 'chapterName': 'Chapter 143', 'bookId': 46},
  {'chapterNo': 144, 'chapterName': 'Chapter 144', 'bookId': 46},
  {'chapterNo': 145, 'chapterName': 'Chapter 145', 'bookId': 46},
  {'chapterNo': 146, 'chapterName': 'Chapter 146', 'bookId': 46},
  {'chapterNo': 147, 'chapterName': 'Chapter 147', 'bookId': 46},
  {'chapterNo': 148, 'chapterName': 'Chapter 148', 'bookId': 46},
  {'chapterNo': 149, 'chapterName': 'Chapter 149', 'bookId': 46},
  {'chapterNo': 150, 'chapterName': 'Chapter 150', 'bookId': 46},

  //MARK: PROBERB
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 47},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 47},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 47},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 47},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 47},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 47},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 47},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 47},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 47},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 47},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 47},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 47},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 47},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 47},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 47},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 47},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 47},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 47},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 47},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 47},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 47},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 47},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 47},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 47},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 47},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 47},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 47},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 47},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 47},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 47},

  //MARK: EKLESIASTIS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 48},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 48},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 48},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 48},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 48},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 48},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 48},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 48},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 48},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 48},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 48},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 48},

  //MARK: JINGRWAI U SOLOMON
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 49},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 49},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 49},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 49},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 49},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 49},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 49},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 49},

  //MARK: ISAIAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 50},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 50},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 50},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 50},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 50},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 50},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 50},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 50},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 50},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 50},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 50},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 50},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 50},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 50},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 50},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 50},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 50},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 50},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 50},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 50},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 50},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 50},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 50},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 50},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 50},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 50},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 50},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 50},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 50},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 50},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 50},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 50},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 50},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 50},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 50},
  {'chapterNo': 37, 'chapterName': 'Chapter 37', 'bookId': 50},
  {'chapterNo': 38, 'chapterName': 'Chapter 38', 'bookId': 50},
  {'chapterNo': 39, 'chapterName': 'Chapter 39', 'bookId': 50},
  {'chapterNo': 40, 'chapterName': 'Chapter 40', 'bookId': 50},
  {'chapterNo': 41, 'chapterName': 'Chapter 41', 'bookId': 50},
  {'chapterNo': 42, 'chapterName': 'Chapter 42', 'bookId': 50},
  {'chapterNo': 43, 'chapterName': 'Chapter 43', 'bookId': 50},
  {'chapterNo': 44, 'chapterName': 'Chapter 44', 'bookId': 50},
  {'chapterNo': 45, 'chapterName': 'Chapter 45', 'bookId': 50},
  {'chapterNo': 46, 'chapterName': 'Chapter 46', 'bookId': 50},
  {'chapterNo': 47, 'chapterName': 'Chapter 47', 'bookId': 50},
  {'chapterNo': 48, 'chapterName': 'Chapter 48', 'bookId': 50},
  {'chapterNo': 49, 'chapterName': 'Chapter 49', 'bookId': 50},
  {'chapterNo': 50, 'chapterName': 'Chapter 50', 'bookId': 50},
  {'chapterNo': 51, 'chapterName': 'Chapter 51', 'bookId': 50},
  {'chapterNo': 52, 'chapterName': 'Chapter 52', 'bookId': 50},
  {'chapterNo': 53, 'chapterName': 'Chapter 53', 'bookId': 50},
  {'chapterNo': 54, 'chapterName': 'Chapter 54', 'bookId': 50},
  {'chapterNo': 55, 'chapterName': 'Chapter 55', 'bookId': 50},
  {'chapterNo': 56, 'chapterName': 'Chapter 56', 'bookId': 50},
  {'chapterNo': 57, 'chapterName': 'Chapter 57', 'bookId': 50},
  {'chapterNo': 58, 'chapterName': 'Chapter 58', 'bookId': 50},
  {'chapterNo': 59, 'chapterName': 'Chapter 59', 'bookId': 50},
  {'chapterNo': 60, 'chapterName': 'Chapter 60', 'bookId': 50},
  {'chapterNo': 61, 'chapterName': 'Chapter 61', 'bookId': 50},
  {'chapterNo': 62, 'chapterName': 'Chapter 62', 'bookId': 50},
  {'chapterNo': 63, 'chapterName': 'Chapter 63', 'bookId': 50},
  {'chapterNo': 64, 'chapterName': 'Chapter 64', 'bookId': 50},
  {'chapterNo': 65, 'chapterName': 'Chapter 65', 'bookId': 50},
  {'chapterNo': 66, 'chapterName': 'Chapter 66', 'bookId': 50},

  //MARK: JEREMAIAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 51},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 51},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 51},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 51},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 51},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 51},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 51},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 51},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 51},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 51},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 51},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 51},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 51},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 51},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 51},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 51},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 51},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 51},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 51},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 51},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 51},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 51},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 51},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 51},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 51},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 51},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 51},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 51},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 51},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 51},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 51},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 51},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 51},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 51},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 51},
  {'chapterNo': 37, 'chapterName': 'Chapter 37', 'bookId': 51},
  {'chapterNo': 38, 'chapterName': 'Chapter 38', 'bookId': 51},
  {'chapterNo': 39, 'chapterName': 'Chapter 39', 'bookId': 51},
  {'chapterNo': 40, 'chapterName': 'Chapter 40', 'bookId': 51},
  {'chapterNo': 41, 'chapterName': 'Chapter 41', 'bookId': 51},
  {'chapterNo': 42, 'chapterName': 'Chapter 42', 'bookId': 51},
  {'chapterNo': 43, 'chapterName': 'Chapter 43', 'bookId': 51},
  {'chapterNo': 44, 'chapterName': 'Chapter 44', 'bookId': 51},
  {'chapterNo': 45, 'chapterName': 'Chapter 45', 'bookId': 51},
  {'chapterNo': 46, 'chapterName': 'Chapter 46', 'bookId': 51},
  {'chapterNo': 47, 'chapterName': 'Chapter 47', 'bookId': 51},
  {'chapterNo': 48, 'chapterName': 'Chapter 48', 'bookId': 51},
  {'chapterNo': 49, 'chapterName': 'Chapter 49', 'bookId': 51},
  {'chapterNo': 50, 'chapterName': 'Chapter 50', 'bookId': 51},
  {'chapterNo': 51, 'chapterName': 'Chapter 51', 'bookId': 51},
  {'chapterNo': 52, 'chapterName': 'Chapter 52', 'bookId': 51},

  //MARK: JINGRWAI SNGEWSYNEI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 52},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 52},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 52},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 52},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 52},

  //MARK: ESEKIEL
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 53},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 53},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 53},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 53},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 53},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 53},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 53},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 53},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 53},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 53},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 53},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 53},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 53},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 53},
  {'chapterNo': 15, 'chapterName': 'Chapter 15', 'bookId': 53},
  {'chapterNo': 16, 'chapterName': 'Chapter 16', 'bookId': 53},
  {'chapterNo': 17, 'chapterName': 'Chapter 17', 'bookId': 53},
  {'chapterNo': 18, 'chapterName': 'Chapter 18', 'bookId': 53},
  {'chapterNo': 19, 'chapterName': 'Chapter 19', 'bookId': 53},
  {'chapterNo': 20, 'chapterName': 'Chapter 20', 'bookId': 53},
  {'chapterNo': 21, 'chapterName': 'Chapter 21', 'bookId': 53},
  {'chapterNo': 22, 'chapterName': 'Chapter 22', 'bookId': 53},
  {'chapterNo': 23, 'chapterName': 'Chapter 23', 'bookId': 53},
  {'chapterNo': 24, 'chapterName': 'Chapter 24', 'bookId': 53},
  {'chapterNo': 25, 'chapterName': 'Chapter 25', 'bookId': 53},
  {'chapterNo': 26, 'chapterName': 'Chapter 26', 'bookId': 53},
  {'chapterNo': 27, 'chapterName': 'Chapter 27', 'bookId': 53},
  {'chapterNo': 28, 'chapterName': 'Chapter 28', 'bookId': 53},
  {'chapterNo': 30, 'chapterName': 'Chapter 30', 'bookId': 53},
  {'chapterNo': 31, 'chapterName': 'Chapter 31', 'bookId': 53},
  {'chapterNo': 32, 'chapterName': 'Chapter 32', 'bookId': 53},
  {'chapterNo': 33, 'chapterName': 'Chapter 33', 'bookId': 53},
  {'chapterNo': 34, 'chapterName': 'Chapter 34', 'bookId': 53},
  {'chapterNo': 35, 'chapterName': 'Chapter 35', 'bookId': 53},
  {'chapterNo': 36, 'chapterName': 'Chapter 36', 'bookId': 53},
  {'chapterNo': 37, 'chapterName': 'Chapter 37', 'bookId': 53},
  {'chapterNo': 38, 'chapterName': 'Chapter 38', 'bookId': 53},
  {'chapterNo': 39, 'chapterName': 'Chapter 39', 'bookId': 53},
  {'chapterNo': 40, 'chapterName': 'Chapter 40', 'bookId': 53},
  {'chapterNo': 41, 'chapterName': 'Chapter 41', 'bookId': 53},
  {'chapterNo': 42, 'chapterName': 'Chapter 42', 'bookId': 53},
  {'chapterNo': 43, 'chapterName': 'Chapter 43', 'bookId': 53},
  {'chapterNo': 44, 'chapterName': 'Chapter 44', 'bookId': 53},
  {'chapterNo': 45, 'chapterName': 'Chapter 45', 'bookId': 53},
  {'chapterNo': 46, 'chapterName': 'Chapter 46', 'bookId': 53},
  {'chapterNo': 47, 'chapterName': 'Chapter 47', 'bookId': 53},
  {'chapterNo': 48, 'chapterName': 'Chapter 48', 'bookId': 53},

  //MARK: DANIEL
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 54},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 54},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 54},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 54},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 54},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 54},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 54},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 54},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 54},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 54},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 54},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 54},

  //MARK: HOSIA
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 55},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 55},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 55},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 55},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 55},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 55},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 55},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 55},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 55},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 55},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 55},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 55},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 55},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 55},

  //MARK: JOEL
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 56},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 56},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 56},

  //MARK: AMOS
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 57},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 57},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 57},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 57},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 57},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 57},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 57},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 57},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 57},

  //MARK: OBADAIAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 58},

  //MARK: JONAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 59},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 59},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 59},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 59},

  //MARK: MIKAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 60},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 60},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 60},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 60},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 60},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 60},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 60},

  //MARK: NAHUM
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 61},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 61},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 61},

  //MARK: HABAKKUK
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 62},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 62},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 62},

  //MARK: SEPHANAIAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 63},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 63},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 63},

  //MARK: HAGGAI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 64},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 64},

  //MARK: SEKHARAIAH
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 65},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 65},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 65},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 65},
  {'chapterNo': 5, 'chapterName': 'Chapter 5', 'bookId': 65},
  {'chapterNo': 6, 'chapterName': 'Chapter 6', 'bookId': 65},
  {'chapterNo': 7, 'chapterName': 'Chapter 7', 'bookId': 65},
  {'chapterNo': 8, 'chapterName': 'Chapter 8', 'bookId': 65},
  {'chapterNo': 9, 'chapterName': 'Chapter 9', 'bookId': 65},
  {'chapterNo': 10, 'chapterName': 'Chapter 10', 'bookId': 65},
  {'chapterNo': 11, 'chapterName': 'Chapter 11', 'bookId': 65},
  {'chapterNo': 12, 'chapterName': 'Chapter 12', 'bookId': 65},
  {'chapterNo': 13, 'chapterName': 'Chapter 13', 'bookId': 65},
  {'chapterNo': 14, 'chapterName': 'Chapter 14', 'bookId': 65},

  //MARK: MALAKHI
  {'chapterNo': 1, 'chapterName': 'Chapter 1', 'bookId': 66},
  {'chapterNo': 2, 'chapterName': 'Chapter 2', 'bookId': 66},
  {'chapterNo': 3, 'chapterName': 'Chapter 3', 'bookId': 66},
  {'chapterNo': 4, 'chapterName': 'Chapter 4', 'bookId': 66},
];

const verses = [
  //MARK: MATHAIOS

  //MARK: Chapter1
  {
    'verseNo': 1,
    'verseText':
        'Ka kitab ka jingkha ia U Jisu Khrist, uba u khun u Dabid, uba u khun U Abraham.',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 2,
    'verseText':
        'U Abraham u la pynkha ia u Isaak; bad u Isaak u la pynkha ia u Jakob; bad u Jakob ula pynkha ia u Juda bad ia ki para jong u;',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 3,
    'verseText':
        'bad u Juda u la pynkha ia u Phares bad ia u Sera na Ka Tamar; bad u Phares u la pynkha ia u Esrom; bad u Esrom u la pynkha ia u Aram;',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 4,
    'verseText':
        'bad u Aram u la pynkha ia u Aminadab; bad u Aminadab u la pynkha ia u Naason; bad u Naason u la pynkha ia u Salmon;',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 5,
    'verseText':
        ' bad u Salmon u la pynkha ia u Boas na Ka Rahab; bad u Boas u la pynkha ia u Obed na Ka Ruth; bad u Obed u la pynkha ia u Jesse;',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 6,
    'verseText':
        'bad u Jesse u la pynkha ia u Dabid Syiem. Bad u Dabid u la pynkha ia u Solomon na kaba la ju long ka tnga u Uriah; ',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 7,
    'verseText':
        'bad u Solomon u la pynkha  ia u Roboam; bad u Roboam u la pynkha ia u Abia; bad u Abia u la pynkha ia u Asa; ',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 8,
    'verseText':
        'bad u Asa u la pynkha ia u Josaphat; bad u Josaphat u la pynkha ia u Joram; bad u Joram u la pynkha ia u Osias;',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 9,
    'verseText':
        'bad u Osias u la pynkha ia u Joatham; bad u Joatham u la pynkha ia u Ahas; bad U Ahas u la pynkha ia u Esekaias; ',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 10,
    'verseText':
        'bad u Esekaias u la pynkha ia u Manasseh; bad u Manasseh u la pynkha ia u Amon; bad u Amon u la pynkha ia u Josaiah; ',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 11,
    'verseText':
        'bad u Josaiah u la pynkha ia u Jekhoniah bad ia ki para jong u, hamar ka por ba la ring mraw ia ki sha Babilon.',
    'chapterNo': 12,
    'bookId': 1
  },
  {
    'verseNo': 12,
    'verseText':
        'Hadien kata ka jingring mraw sha Babilon te, u Jekhoniah u la pynkha ia u Salathiel; bad u Salathiel u la pynkha ia u Sorobabel; ',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 13,
    'verseText':
        'bad u Sorobabel u la pynkha ia u Abiud; bad u Abiud u la pynkha ia u Eliakim; bad u Eliakim u la pynkha ia u Asor; ',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 14,
    'verseText':
        'bad U Asor u la pynkha ia u Sadok; bad u Sadok u la pynkha ia u Akhim; bad u Akhim u la pynkha ia U Eliud; ',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 15,
    'verseText':
        'bad u Eliud la pynkha ia u Eleasar; bad u Eleasar u la pynkha ia u Mathan; bad u Mathan u la pynkha ia u Jakob;',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 16,
    'verseText':
        'bad u Jakob u la pynkha ia u Joseph, uba u tnga ka Mari, na kaba la kha ia U Jisu, ia uba khot “U Khrist”.',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 17,
    'verseText':
        'Kumta, ki pateng bynriew baroh naduh u Abraham haduh u Dabid ki la long khatsaw pateng; naduh u Dabid ruh haduh ka jingring mraw sha Babilon khatsaw pateng: bad naduh ka jingring mraw sha Babilon haduh U Khrist khatsaw pateng.',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 18,
    'verseText':
        'Ka jingkha ia U Jisu Khrist te ka la long kumne: Haba ka kmie jong u, ka Mari ka la iatehktien bad U Joseph, mynba kim pat iashem, la paw ba ka la punkhun kein na U Mynsiem Bakhuid.',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 19,
    'verseText':
        'Hynrei, u Joseph, u tnga jong ka, ba u da long u bahok, ba um mon ruh ban pynbna ia ka ha ki briew, u la mut ban pyllait noh jar jar ia ka.',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 20,
    'verseText':
        'Hynrei, haba u dang puson ia kine kiei kiei ruh, ha khmih, u angel U Trai u la paw ha u ha ka jingphohsniew, u da ong, “Ko Joseph, u khun U Dabid, wat sheptieng ban shim ha me ia ka Mari ka tnga jong me: naba ita iba la pun ha ka, i long na U Mynsiem Bakhuid:',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 21,
    'verseText':
        'kan kha ruh ia u khun; men khot ruh ia ka kyrteng jong u, ‘U Jisu’: naba un pynim ia la ki briew na ki pop jong ki',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 22,
    'verseText':
        'La leh ia kane baroh te, ba kumta yn pyndep ia kata ba la ong U Trai da u nongiathuhlypa u da ong.',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 23,
    'verseText':
        '“Ha khmih, kata ka theisotti kan punkhun kan kha ruh ia u khun, bad kin iakhot ia ka kyrteng jong u ‘U Emmanuel’, ” kaba long, haba la batai, “U Blei lem bad ngi”.',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 24,
    'verseText':
        'Te haba U Joseph u la khie na ka ba thiah, u la leh kumba la hukum u angel U Trai ia u, bad u la shim ha u ia ka tnga jong u:',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 25,
    'verseText':
        'hynrei um pat shym la ithuh ia ka, tad ynda ka la kha ia u khun nyngkong jong ka: u la khot ruh ia ka kyrteng jong u, “U Jisu”.',
    'chapterNo': 1,
    'bookId': 1
  },

  //MARK: Chapter2
  {
    'verseNo': 1,
    'verseText':
        'Haba la kha ia U Jisu ha Bethlehem Judia, mynba U Herod u long syiem, ha khmih, la wan ki riewstad na mihngi sha Jerusalem,',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 2,
    'verseText':
        'ki da ong, “Hangno uba la dang kha shen. U Syiem ki Jiw? naba ngi la iohi ia u khlur jong u ha ka ri mihngi, bad ngi la iawan ban mane ia u.”',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 3,
    'verseText':
        'Hynrei haba U Herod syiem u la iohsngew ia kata, u la khihwin, bad ka Jerusalem baroh lem bad u.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 4,
    'verseText':
        'Te haba u la ialum lang ia ki rangbah lyngdoh baroh bad ia ki nongthoh u paidbah, u la kylli ia ki, “Hangno ba yn kha ia U Khrist?”',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 5,
    'verseText':
        'Te ki la iathuh ha u, “Ha Bethlehem Judia: naba kumne la thoh da u nongiathuhlypa,',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 6,
    'verseText':
        '“ ‘Pha ruh ka Bethlehem, ka ri Judia, pham long I ba rit tam hapdeng ki syiem Judia: naba na pha un mih U Nongsynshar, u ban sharai ia ki briew jong nga ki Israel.’ ”',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 7,
    'verseText':
        'Ynda kumta, u Herod haba u la khot jar jar ia kita ki riewstad, u la kylli biang biang ruh na ki, ia ka aiom ba u la mihpaw uta u khlur.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 8,
    'verseText':
        'Bad haba u la phah noh ia ki sha Bethlehem, u la ong, “To khie leit noh iawad biang biang ruh ia uta u khunlung; bad ynda phi la shem, wan iathuh pat ha nga, ba nga ruh ngan ioh wan mane ia u.”',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 9,
    'verseText':
        'Te haba ki la iohsngew ia u syiem, ki la leit noh: ha khmih ruh uta u khlur, ia uba ki la iohi ha mihngi, u la leit sha shuwa jong ki, tad ynda u la poi bad u la neh haneng ka jaka ha kaba u don uta u khunlung.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 10,
    'verseText':
        'Te haba ki la iohi ia uta u khlur, ki la iakmen da ka jingkmen bakhraw eh.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 11,
    'verseText':
        'Haba ki la iawan ruh ha ka ïing, ki la iohi ia uta u khunlung lem bad ka Mari ka kmie jong u: haba ki la iadem ki la ia mane ruh ia u: bad haba ki la ialaw ia ki jingsong jong ki, ki la iatyrwa ai ki jingai ha u, ia ka ksiar, bad ia ka jingiwbih, bad ia ka mirr de.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 12,
    'verseText':
        'Te haba la maham lypa ia ki na U Blei ha ka jingphohsniew ba kin ym leit phai pat sha U Herod, ki la ialeit noh sha la ka ri na kawei pat ka lynti.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 13,
    'verseText':
        'Haba ki la ialeit noh, ha khmih, u angel U Trai u la paw ha u Joseph ha ka jingphohsniew, u da ong, “To ieng to shim noh ruh ia u khunlung bad ia ka kmie jong u, to phet noh sha ri Ijipt, bad men shong hangta tad ynda ngan ong ha me: naba u Herod un sa wad ia uta u khunlung ia ka ban pyniap noh ia u.” ',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 14,
    'verseText':
        'Te haba u la ieng, u la shim noh ia uta u khunlung bad ia ka kmie jong u mynmiet, bad u la leit noh sha Ijipt:',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 15,
    'verseText':
        'bad u la shong hangta haduh ka jingiap u Herod: ba kumta yn pyndep ia kata ba la ong U Trai da u nongiathuhlypa, u da ong, “Na Ijipt nga la khot ia u khun jong nga.”',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 16,
    'verseText':
        'Ynda kumta, U Herod, haba u la  iohi ba la shukor ia u da kita ki riewstad, u la bitar eh lep, bad u la phah pyniap noh ia ki khun shynrang baroh kiba ha Bethlehem, bad ha ki phang jong ka baroh, naduh kiba ar snem bad kiba kham poh, kumba dei kata ka aiom ia kaba u la kylli biang biang ruh na kita ki riewstad.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 17,
    'verseText':
        'Te kumta, la pyndep ia kata ba la ong da u Jeremaiah u nongiathuhlypa, u da ong,',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 18,
    'verseText':
        '“Ha Rama la iohsngew ka jingsawa  ka jingiam bad ka jingiambriew kaba khraw, ka Rakhel ka da iam namar la ki khun:  kam mon ruh ba yn pyntngen ia ka, naba kim don shuh.”',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 19,
    'verseText':
        'Hynrei haba la iap u Herod, ha khmih, u angel U Trai u la paw ha u Joseph ha ka jingphohsniew ha Ijipt,',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 20,
    'verseText':
        'u da ong, “To ieng, to shim noh ia uta u khunlung bad ia ka kmie jong u, to khie leit ruh sha ka ri Israel: namar ki la iap kita kiba la iawad ia ka mynsiem uta u khunlung.”',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 21,
    'verseText':
        'Kumta, haba u la ieng, u la shim ia uta u khunlung bad ia ka kmie jong u, bad u la wan noh sha ka ri Israel.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 22,
    'verseText':
        'Hynrei haba u la iohsngew ba U Arkhelos u synshar ha Judia ha ka jaka U Herod u kpa jong u, u la sngewsheptieng ban leit shata: te haba la maham lypa ia u na U Blei ha ka jingphohsniew, u la kynriah noh sha ki phang ka Galilaia.',
    'chapterNo': 2,
    'bookId': 1
  },
  {
    'verseNo': 23,
    'verseText':
        'Haba u la poi ruh, u la shong duh ha ka shnong ba la khot “ka Nasaret”: ba kumta yn pyndep ia kata ba la ong da ki nongiathuhlypa, “Ba yn khot ‘u nong Nasaret’ ia u.”',
    'chapterNo': 2,
    'bookId': 1
  },

  //MARK: Chapter3
  {
    'verseNo': 1,
    'verseText':
        'Ha kita ki sngi, u la wan u Ioannis u Nongpynbaptis, u da ialap ha ka ri khlaw Judia,',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 2,
    'verseText':
        'u da ong, “To kylla-ka-bamut; naba ka hima ki bneng ka la jan.”',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 3,
    'verseText':
        'Naba une u long uta, ba la ong shaphang jong u da u Isaiah u nongiathuhlypa, u da ong, “Ka ktien uba pyrta ha ka ri khlaw, ‘Phin pynkhreh ia ka lynti bah U TRAI, phin pynbeit ia ki lynti jong u.’ ”',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 4,
    'verseText':
        'Te uta u Ioannis u la don ka jainkup jong u na u shñiuh ut, bad ka panpoh snieh ha ka syngkai jong u; ka jingbam jong u ruh ka la long da ki puit bad ka ngap khlaw.',
    'chapterNo': 1,
    'bookId': 1
  },
  {
    'verseNo': 5,
    'verseText':
        'Ynda kumta ki la leit noh ha u ka Jerusalem, bad ka Judia baroh, bad baroh ka ri kylleng ka Jordan;',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 6,
    'verseText':
        'bad la pynbaptis ia ki da u ha wah Jordan; ki da iaphla noh ia ki pop jong ki.',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 7,
    'verseText':
        'Hynrei, haba u la iohi ba bun na ki Pharisi bad ki Saddusi ki iawan sha ka jingbaptis jong u, u la ong ha ki, “A phi ki khun ki ksiew ki bsein, uei ba la maham ia phi ban phet iap noh na kata ka jingbitar kaban sa lap?',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 8,
    'verseText':
        'Naba kumta to sei ia u soh uba dei biang ia ka jingkylla-ka-bamut:',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 9,
    'verseText':
        'Bad wat mut ban ong ha lade, ‘Ngi don u Abraham uba long u kpa jong ngi’: naba nga ong ha phi, ba U Blei u lah na kine ki maw ban pynmih khun ia U Abraham.',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 10,
    'verseText':
        'Hynrei mynta ruh la thew ia ka wait ha u thied ki dieng, namar kata ia u dieng baroh u bym seisoh babha yn khet noh, bad yn bred sha ka ding.',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 11,
    'verseText':
        '“Nga shisha nga pynbaptis ia phi da ka um ia ka ban kylla-ka-bamut; hynrei, uta uba wan nadien jong nga u long uba kham khraw bor ia nga, uba kam dei ia nga ban rah wat tang ia ki juti jong u: uta kein un pynbaptis ia phi da U Mynsiem Bakhuid bad da ka ding:',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 12,
    'verseText':
        'uba ka jingpeh jong u ka ha ka kti jong u, un pynkhuid bha ruh ia ka kyntem jong u; bad un lum ia u Kew jong u ha la ka thiar; hynrei un thang ia u stait da ka ding bymjulip.”',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 13,
    'verseText':
        'Ynda kumta, U Jisu u la wan na Galilaia sha wah Jordan ha u Ioannis, ba yn ioh pynbaptis da u.',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 14,
    'verseText':
        'Hynrei u Ioannis u la khang ia U, u da ong, “Nga donkam ba yn pynbaptis ia nga da me, te me wan pynban ha nga?”',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 15,
    'verseText':
        'U Jisu te u la iathuh bad U la ong ha u, “To shah mynta: naba kumne kein ka long kaba dei ia ngi ban pyndep ia ka hok baroh.” Ynda kumta, u la shah ia u.',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 16,
    'verseText':
        'U Jisu te, ynda la pynbaptis ia u, u la kiew noh kumne kumne na ka um: ha khmih ruh la plie ia ki bneng ia u, bad u la iohi ia U Mynsiem U Blei ba u da hiar kum ka paro, ba u da wan shong ruh ha u.',
    'chapterNo': 3,
    'bookId': 1
  },
  {
    'verseNo': 17,
    'verseText':
        'Ha khmih ruh ka ktien na ki bneng, ka da ong, “Une u long U Khun jong nga uba ieit, ha uba nga sngewbha eh”.',
    'chapterNo': 3,
    'bookId': 1
  },

  //MARK: Chapter4
  {
    'verseNo': 1,
    'verseText':
        'Ynda kumta, la ialam noh ia U Jisu da U Mynsiem sha ka ri khlaw, ba yn pynshoi ia u da u Soitan.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 2,
    'verseText':
        'Ynda u la shah jingit sawphew sngi bad sawphew miet, hadien kata, U la thngan.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 3,
    'verseText':
        'Te haba uta u nongpynshoi u la wan ha U, u la ong, “Lada me long U Khun U Blei, to hukum ia kine ki maw ba kin long ki kpu.”',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 4,
    'verseText':
        'Hynrei u la iathuh bad u la ong, “La thoh: “ ‘Bym tang da u kpu hi ba un im u briew, hynrei da ki ktien baroh ba mih noh na ka shyntur U Blei’.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 5,
    'verseText':
        'Ynda kumta u Soitan u la ialam ia u sha ka nongbah ka bakhuid; bad u la buh ia U halor jrong ka dong ka templ,',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 6,
    'verseText':
        'bad u la ong ha u, “Lada me long U Khun U Blei, to pynnoh ia lade; naba la thoh: “ ‘Un ai hukum ia ki angel jong u shaphang jong me’: “bad “ ‘kin rah ia me ha ki kti jong ki, ba ioh kumno kumno me jynthut ia la ka kjat ha u maw.’ ”',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 7,
    'verseText':
        'U Jisu u la ong ha u, “La thoh pat: ‘Men ym tynjuh ia U Trai uba U Blei jong me.’ ”',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 8,
    'verseText':
        'U Soitan u la ialam pat ia U sha u lum bajrong eh, bad u la pyni ha U ia ki hima ka pyrthei baroh, bad ia ka burom jong ki ruh;',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 9,
    'verseText':
        'bad u la ong ha U, “Kita kiei kiei baroh ngan sa ai ha me, lada men dem ban mane ia nga.”',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 10,
    'verseText':
        'Ynda kumta, U Jisu u la ong ha u. “Khie leit noh me u Soitan: naba la thoh: “ ‘Men mane ia U TRAI uba U Blei jong me, tang ia u hi ruh men shakri’ ”.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 11,
    'verseText':
        'Haba kumta, u Soitan u la iehnoh ia U; ha khmih ruh. ki angel ki la iawan bad ki la shakri ia U.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 12,
    'verseText':
        'Haba U Jisu u la iohsngew ba la set byndi ia u loannis,u la leit noh sha Galilaia.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 13,
    'verseText':
        'Te haba u la iehnoh ia ka Nasaret, u la wan shong sah ha Kapernam, kaba harud ka duriaw, ha ki phang ka Sabulon bad ka Naphtali:',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 14,
    'verseText':
        'ba yn pyndep ia kata ba la ong da U Isaiah u nongiathuhlypa, u da ong,',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 15,
    'verseText':
        '“Ka ri Sabulon, bad ka ri Naphtali, shaphang ka duriaw, ha shiliang ka Jordan, ka Galilaia ki Jentil,',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 16,
    'verseText':
        'ki briew kiba shong ha kaba dum ki la iohi ia ka jingshai bakhraw bad ha kita kiba shong ha ka ri bad ha ka syrngiew ka jingiap, la mih ka jingshai.”',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 17,
    'verseText':
        'Naduh kata, U Jisu u la sdang ban ialap, bad ban ong, “To kylla kaba mut: naba ka hima ki bneng ka la jan.”',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 18,
    'verseText':
        'Haba U Jisu u iaid harud ka duriaw Galilaia, u la iohi ar ngut shipara, u Simon ia uba khot “u Petros” bad u Andriw u para jong u, ba ki dang iabred ia ka jar ha kata ka duriaw; naba ki ju long ki nongtong dohkha.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 19,
    'verseText':
        'U la ong te ha ki, “To ale nadien jong nga, te ngan pynlong ia phi ki nongtong briew.”',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 20,
    'verseText': 'Kumta, haba ki la iehnoh dak ia ki jar, ki la iabud ia u.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 21,
    'verseText':
        'Te haba u la leit noh nangta, u la iohi ar ngut kiwei pat kiba shipara, u Jakob u khun u Sebedi, bad u loannis u para jong u, ha ka lieng bad u Sebedi u kpa jong ki, ba ki dang iashna ia ki jar jong ki bad u la khot ia ki.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 22,
    'verseText':
        'Ki ruh de, haba ki la iehnoh dak ia ka lieng bad ia u kpa jong ki, ki la iabud ia u.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 23,
    'verseText':
        'Bad U Jisu u la leit kylleng ka Galilaia baroh, u da hikai ha ki synagog jong ki, bad u da ialap ia ka gospel ka hima, u da pynkhiah de ia ki jingpang baroh bad ia ki jingkhrew baroh ruh ha ki briew.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 24,
    'verseText':
        'Te ka nam jong u ka la phriang ia ka Syria baroh: bad ki la iawallam ha u baroh kiba la pang, ia kiba la ngat da ki bun jaid ki jingpang bad ki jingkordit, bad ia kiba shong ksuid, bad ia ki bapang bhur, bad ia ki bapang iap shiliang de: te u la pynkhiah ia ki.',
    'chapterNo': 4,
    'bookId': 1
  },
  {
    'verseNo': 25,
    'verseText':
        'Ki la iabud ruh ia u ki paidbah byllien kiba na Galilaia bad na Dekapolis bad na Jerusalem bad na Judia bad na sha shiliang ka Jordan ruh de.',
    'chapterNo': 4,
    'bookId': 1
  },

  //MARK: Chapter5
  {
    'verseNo': 1,
    'verseText':
        'Te haba u iohi ia k.i paidbah, u la kiew sha u lum: haba u la shong ruh, ki la iawan ha u ki synran jong u :',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 2,
    'verseText':
        'bad haba u la ang ia la ka shyntur u la hikai ruh ia ki, u da ong :',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 3,
    'verseText':
        'Suk kiba duk ha ka mynsiem : naba jong ki long ka hima ki bneng.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 4,
    'verseText': 'Suk kiba sngewsih : naba yn pyntngen ia ki.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 5,
    'verseText': 'Suk kiba jemnud : naba kin iaioh ia ka khyndew.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 6,
    'verseText':
        'Suk kiba thngan bad kiba sliang ia ka hok : naba yn pyndap ia ki.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 7,
    'verseText': 'Suk kiba isynei :naba yn isynei ia ki.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 8,
    'verseText': 'Suk kiba khuid ha ka dohnud : naba kin iohi ia U Blei.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 9,
    'verseText': 'Suk kiba pyniasuk: naba yn khot ia ki ki khun U Blei.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 10,
    'verseText':
        'Suk kiba ioh pynshitom na ka bynta ka hok : naba jong ki long ka hima ki bneng.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 11,
    'verseText':
        'Suk ma phi haba kin iakren beiñ bad pynshitom ia phibad ba kin ong ki ktien bymman baroh ruh ia phi na ka bynta jong nga, haba ki shu lamler.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 12,
    'verseText':
        'To ia kmen, to ia shad kmen ruh : namar kaba khraw ka bainong jong phi ha ki bneng: naba kumta ki la ia pynshitom ia ki nongiathuhlypa kiba la mynshuwa jong phi.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 13,
    'verseText':
        'Phi phi long ka mluh ka pyrthei: te lada kata ka mluh ka la kylla blad da ei yn pynbha pat ia ka? naduh kata ym donkam shuh ia ka, hynrei tang ban bred noh shabar bad ban iuh ia ka hapoh ki kjat ki briew.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 14,
    'verseText':
        'Phi phi long ka jingshai ka pyrthei, ym lah ban buhrieh ia ka shnong ia kaba la buh halor u lum.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 15,
    'verseText':
        'Lymne kim ju thang ia ka sharak bad buh ia ka hapoh ka shang, hynrei ha ka diengpynieng sharak: te ka pynshai ia baroh kiba ha ka ïing.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 16,
    'verseText':
        'To pynshai kumta iaka jingshai jong phi ha khmat ki briew. ba kin iohi ia ki jingleh babha jong phi bad ioh iaroh ruh ia U Kpa jong phi uba ha ki bneng.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 17,
    'verseText':
        'Wat mut ba nga la wan ia ka ban pyndam noh ia ka hukum lane ia ki nong iathuhlypa: ngam shym la wan ia ka ban pyndam noh, hynrei ia ka ban pynskhem.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 18,
    'verseText':
        'Naba shisha nga ong ha phi, ha ban da leit noh ka bneng bad ka khyndew, kat iwei i dak rit lane iwei iba khun khyndiat eh na ka hukum in ym leit noh tad ynda yn pyndep baroh.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 19,
    'verseText':
        'Namar kata, uno uno ruh uban pynkhein ia iwei, wat iba kham rit tam na kine ki hukum bad u ban hikai kumta ia ki briew, yn khot ia u uba kham rit tam ha ka hima ki bneng: hynrei uno uno ruh u ban leh bad u ban hikai ia ki, ia uta te yn khot uba khraw ha ka hima ki bneng.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 20,
    'verseText':
        'Naba nga ong ha phi ba lada ka hok jong phi kam da long kaba kham palat shikaddei ia ka jong ki nongthoh bad ki Pharisi phin ym ioh rung satia ha ka hima ki bneng.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 21,
    'verseText':
        'Phi la iohsngew ba la ong ha kiba mynbarim. Men ym pyniap : uno uno ruh uba pyniap te kan dei ia u ban hap ha ka jingbishar:',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 22,
    'verseText':
        'hynrei nga ong ha phi. ba uno uno ruh uba da sngew bitar ia u paralok jong u khlem nia kan dei ia u ban hap ha ka jingbishar: uno uno ruh de u ban khot ia u paralok jong u ‘Raka’ kan dei ia u ban hap ha ka jingbishar bah: uno uno ruh de uban khot ia u, Me uba mutlop runar kan dei ia u ban hap ha ka dujok ding.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 23,
    'verseText':
        'Namar kata lada me ainguh ia la ka jingainguh ha ka duwan bad hangta me da kynmaw ba u paralok jong me u don ei ei ruh ban mudui ia me.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 24,
    'verseText':
        'To iehnoh hangta ia ka jingai jong me ha khmat ka duwan to khie leit noh ruh ba men ia suk shuwa bad uta u paralok jong me, ynda kumta te men sa wan ainguh ia ka jingai jong me.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 25,
    'verseText':
        'To iasuk noh kloi kloi ruh bad uba ialeh bad me katba me dang leit ha ka lynti bad u: ba ioh kumno kumno uta uba ialeh u ai noh ia me ha u nongbishar. bad uta u nongbishar ruh u ai noh ia me ha u shakri, ba yn bred ia me ha ka byndi ruh.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 26,
    'verseText':
        'Shisha nga ong ha me, Men ym mih noh nangta tad ynda me la siew ia ka pisa kaba khadduh.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 27,
    'verseText': 'Phi la iohsngew ba la ong ha kiba mynbarim, Men ym klim:',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 28,
    'verseText':
        'hynrei nga ong ha phi, ba uno uno ruh uba da khmih ia ka briew ia kaban kwah ia ka, u la lah klim lypa ia ka kumta ha la ka dohnud.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 29,
    'verseText':
        'Lada ka khmat jong me, ruh kaba sha kamon ka pynjynthut ia me, to khlaw noh ia ka, bad to bred noh na me: naba ka myntoi ia me ba kan duh noh kawei na ki dkhot jong me bad ban ym bred ruh ia ka met jong me shitylli sha dujok.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 30,
    'verseText':
        'Lada ka kti kamon jong me ruh ka pynjynthut ia me, to ot noh ia ka, bad to bred noh na me: naba ka myntoi ia me ba kan duh kawei na ,ki dkhot jong me bad ban ym bred ruh ia ka met jong me shitylli sha dujok.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 31,
    'verseText':
        'La ong ruh, Uno uno ruh u ban pyllait noh ia ka tnga jong u, un ai ha ka ia ka kot iehnoh:',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 32,
    'verseText':
        'hynrei nga ong ha  phi, ba uno uno ruh u ban pyllait noh ia ka tnga jong u, lymda tang na ka bynta kaba klim, u pynklim ia ka: uno uno ruh u ban shongkurim bad kaba la iehnoh, u ruh u klim.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 33,
    'verseText':
        'Phi la iohsngew pat ba la ong ha kiba mynbarim, Men ym smai lamler hynrei men ai ha U Trai ia ki jingsmai jong me.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 34,
    'verseText':
        'Hynrei nga ong ha phi, Wat smai satia: lymne ha ka bneng naba ka long ka khet U Blei:',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 35,
    'verseText':
        'lymne ha ka khyndew naba ka long ka jingiuh kjat jong u: lymne ha ka Jerusalem naba ka long ka nongbah U Syiem Bakhraw.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 36,
    'verseText':
        'Lymne men ym smai ha ka khlieh jong me, naba mem lah ban pynlieh lymne pyniong ia iwei i shñiuh.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 37,
    'verseText':
        'Hynrei ka ktien jong phi to ai ba kan long kaba Hooid, Hooid: kaba Em Em: naba kaba tam na kita ka long na kaba sniew.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 38,
    'verseText':
        'Phi la iohsngew ba la ong, Ka khmat namar ka khmat, ka bniat ruh namar ka bniat:',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 39,
    'verseText':
        'hynrei nga ong ha phi,wat ieng ialeh markylliang ia uba sniew: hynrei mano mano ruh uba thab ia me ha ka ngab kamon jong me, to pynphai sha u ia kawei pat ruh.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 40,
    'verseText':
        'Uba imon ruh ban tian bishar ia me bad ban shim noh ia ka sopti jong me to iehnoh ha u ia ka jainkup jong me ruh.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 41,
    'verseText':
        'Mano mano ruh uban pyniaid ia me shi lynter, to khie leit lem bad u ar lynter.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 42,
    'verseText':
        'To ai ha uta uba pan na me bad na uta uba mon ban pan kylliang na me, to wat phai noh',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 43,
    'verseText':
        'Phi la iohsngew ba la ong, Men ieit ia la u paramarjan, men shun ruhia uba shun ia me.',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 44,
    'verseText':
        'Hynrei nga ong ha phi, To ieit ia ki nongshun jong phi bad to kyrkhu ia kiba tim ia phi, to lehbha ia kiba shun ia phi, to duwai ruh na ka bynta kiba leh sniew ia phi bad leh bein ruh ia phi:',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 45,
    'verseText':
        'ba phin ioh long ki khun U Kpa jong phi uba ha bneng: naba u pynmih ia ka sngi jong u ha kiba sniew bad ha kiba bha, u phah ruh ia u slap ha kiba hok bad ha kibym hok,',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 46,
    'verseText':
        'Naba lada phi shu ieit ia kiba ieit ia phi, phi ioh nong aiu? hato ki nongkhrong kim leh kumjuh?',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 47,
    'verseText':
        'Lada phi nguh ruh tang ia ki kur jong phi, phi leh kaba kham kor aiu? hato ki nongkhrong kim leh kumjuh?',
    'chapterNo': 5,
    'bookId': 1
  },
  {
    'verseNo': 48,
    'verseText':
        'Namar kata phin ia long kiba janai kumba U Kpa jong phi uba ha bneng u long uba janai.',
    'chapterNo': 5,
    'bookId': 1
  },

  //MARK: Chapter6
  {'verseNo': 1, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 6, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 6, 'bookId': 1},

  //MARK: Chapter7
  {'verseNo': 1, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 7, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 7, 'bookId': 1},

  //MARK: Chapter8
  {'verseNo': 1, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 8, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 8, 'bookId': 1},

  //MARK: Chapter9
  {'verseNo': 1, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 9, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 9, 'bookId': 1},

  //MARK: Chapter10
  {'verseNo': 1, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 10, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 10, 'bookId': 1},

  //MARK: Chapter11
  {'verseNo': 1, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 11, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 11, 'bookId': 1},

  //MARK: Chapter12
  {'verseNo': 1, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 43, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 44, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 45, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 46, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 47, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 48, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 49, 'verseText': '', 'chapterNo': 12, 'bookId': 1},
  {'verseNo': 50, 'verseText': '', 'chapterNo': 12, 'bookId': 1},

  //MARK: Chapter13
  {'verseNo': 1, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 43, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 44, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 45, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 46, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 47, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 48, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 49, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 50, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 51, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 52, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 53, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 54, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 55, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 56, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 57, 'verseText': '', 'chapterNo': 13, 'bookId': 1},
  {'verseNo': 58, 'verseText': '', 'chapterNo': 13, 'bookId': 1},

  //MARK: Chapter14
  {'verseNo': 1, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 14, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 14, 'bookId': 1},

  //MARK: Chapter15
  {'verseNo': 1, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 15, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 15, 'bookId': 1},

  //MARK: Chapter16
  {'verseNo': 1, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 16, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 16, 'bookId': 1},

  //MARK: Chapter17
  {'verseNo': 1, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 17, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 17, 'bookId': 1},

  //MARK: Chapter18
  {'verseNo': 1, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 18, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 18, 'bookId': 1},

  //MARK: Chapter19
  {'verseNo': 1, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 19, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 19, 'bookId': 1},

  //MARK: Chapter20
  {'verseNo': 1, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 20, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 20, 'bookId': 1},

  //MARK: Chapter21
  {'verseNo': 1, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 43, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 44, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 45, 'verseText': '', 'chapterNo': 21, 'bookId': 1},
  {'verseNo': 46, 'verseText': '', 'chapterNo': 21, 'bookId': 1},

  //MARK: Chapter22
  {'verseNo': 1, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 43, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 44, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 45, 'verseText': '', 'chapterNo': 22, 'bookId': 1},
  {'verseNo': 46, 'verseText': '', 'chapterNo': 22, 'bookId': 1},

  //MARK: Chapter23
  {'verseNo': 1, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 23, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 23, 'bookId': 1},

  //MARK: Chapter24
  {'verseNo': 1, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 43, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 44, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 45, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 46, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 47, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 48, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 49, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 50, 'verseText': '', 'chapterNo': 24, 'bookId': 1},
  {'verseNo': 51, 'verseText': '', 'chapterNo': 24, 'bookId': 1},

  //MARK: Chapter25
  {'verseNo': 1, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 43, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 44, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 45, 'verseText': '', 'chapterNo': 25, 'bookId': 1},
  {'verseNo': 46, 'verseText': '', 'chapterNo': 25, 'bookId': 1},

  //MARK: Chapter26
  {'verseNo': 1, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 43, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 44, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 45, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 46, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 47, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 48, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 49, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 50, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 51, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 52, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 53, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 54, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 55, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 56, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 57, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 58, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 59, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 60, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 61, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 62, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 63, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 64, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 65, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 66, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 67, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 68, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 69, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 70, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 71, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 71, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 72, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 73, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 74, 'verseText': '', 'chapterNo': 26, 'bookId': 1},
  {'verseNo': 75, 'verseText': '', 'chapterNo': 26, 'bookId': 1},

  //MARK: Chapter27
  {'verseNo': 1, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 21, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 22, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 23, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 24, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 25, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 26, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 27, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 28, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 29, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 30, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 31, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 32, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 33, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 34, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 35, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 36, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 37, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 38, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 39, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 40, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 41, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 42, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 43, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 44, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 45, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 46, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 47, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 48, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 49, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 50, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 51, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 52, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 53, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 54, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 55, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 56, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 57, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 58, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 59, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 60, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 61, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 62, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 63, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 64, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 65, 'verseText': '', 'chapterNo': 27, 'bookId': 1},
  {'verseNo': 66, 'verseText': '', 'chapterNo': 27, 'bookId': 1},

  //MARK: Chapter28
  {'verseNo': 1, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 2, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 3, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 4, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 5, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 6, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 7, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 8, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 9, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 10, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 11, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 12, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 13, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 14, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 15, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 16, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 17, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 18, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 19, 'verseText': '', 'chapterNo': 28, 'bookId': 1},
  {'verseNo': 20, 'verseText': '', 'chapterNo': 28, 'bookId': 1},

  //MARK: MARKOS
  {
    'verseNo': 1,
    'verseText': 'Kaba sdang ka Gospel U Jisu Khrist, U Khun U Blei,',
    'chapterNo': 1,
    'bookId': 2
  },
  {
    'verseNo': 2,
    'verseText':
        'kat kumba la thoh ha ki nongiathuhlypa, Ha khmih, nga phah ia u nongbuhai jong nga ha shuwa ka khmat jong me, uban khreh ia ka lynti jong me',
    'chapterNo': 1,
    'bookId': 2
  },
  {
    'verseNo': 3,
    'verseText':
        'Ka ktien jong uba pyrta ha ka ri khlaw, Phin pynkhreh ia ka lynti bah U Trai, phin pynbeit ruh ia ki lynti jong u.',
    'chapterNo': 1,
    'bookId': 2
  },

  {
    'verseNo': 1,
    'verseText':
        'Te ynda u la leit pat shapoh Kapernam hadien khyndiat sngi, la pynbna ba u don ha ïing',
    'chapterNo': 2,
    'bookId': 2
  },
  {
    'verseNo': 2,
    'verseText':
        'Te bun ki la ialang katba ym ngiam jaka shuh em,wat haduh ka jingkhang: bad u la ialap ia ka ktien ha ki.',
    'chapterNo': 2,
    'bookId': 2
  },
  {
    'verseNo': 3,
    'verseText':
        'Ki wan ruh ha u kiba wallam ia uwei uba pang iapshiliang, ia uba ki bah saw ngut',
    'chapterNo': 2,
    'bookId': 2
  },

  {
    'verseNo': 1,
    'verseText':
        'Te u la leit pat hapoh ka synagog; ba la don hangta u briew uba la iap ka kti',
    'chapterNo': 3,
    'bookId': 2
  },
  {
    'verseNo': 2,
    'verseText':
        'Te ki la ia ap thap ia u, lada un pynkhiah ia u ha ka sngi sabbaton: ba kin ioh kern daw ia',
    'chapterNo': 3,
    'bookId': 2
  },
  {
    'verseNo': 3,
    'verseText': 'U ong te ha uta u briew uba la iap ka kti, To ieng hapdeng',
    'chapterNo': 3,
    'bookId': 2
  },

  //MARK: LOUKAS
  {
    'verseNo': 1,
    'verseText':
        'Namar ba don shisha shibun kiba la shimti ban thoh lang ter ter ia ka jingiathuhkhana shaphang kiei kiei ruh ba ia pyndep hapdeng jong ngi.',
    'chapterNo': 1,
    'bookId': 3
  },
  {
    'verseNo': 2,
    'verseText':
        'kat kumba ki la ai pateug ha ngi, kiba long hi ki nongiohi naduh kaba mynnyngkong bad ki nongialap jong kata ka ktien;',
    'chapterNo': 1,
    'bookId': 3
  },
  {
    'verseNo': 3,
    'verseText':
        'ka la ibit ha nga ruh haba nga ia iai iit biang biang ia kiei kiei baroh naduh kaba mynnyngkong, ban thoh ryntih ter ter ha me. Ah Theophijos uba bha tam eh,',
    'chapterNo': 1,
    'bookId': 3
  },

  {
    'verseNo': 1,
    'verseText':
        'Ka la jia te ha. kita ki sngi ba ka hukum ka la rnih noh na U Kaisar Agostos. ban khein ia kiba shong ha ka pyrthei baroh.',
    'chapterNo': 2,
    'bookId': 3
  },
  {
    'verseNo': 2,
    'verseText':
        '(Kane ka la long ka jingkhein kaba nyngkong mynba U Kyrinios u long lyngskor ha ri Syria.',
    'chapterNo': 2,
    'bookId': 3
  },
  {
    'verseNo': 3,
    'verseText':
        'Bad baroh ki la leit ba yn khein ia ki, uwei pa uwei sha la ka jong ka jong ka shnong.',
    'chapterNo': 2,
    'bookId': 3
  },

  {
    'verseNo': 1,
    'verseText':
        'Bad baroh ki la leit ba yn khein ia ki, uwei pa uwei sha la ka jong ka jong ka shnong.',
    'chapterNo': 3,
    'bookId': 3
  },
  {
    'verseNo': 2,
    'verseText':
        'ha kaba U Annas bad U Kaiaphas kilong rangbah lyngdoh, la wan ka ktien U Blei ha U Ioannis u khun U Sakharaia ha ka ri khlaw.',
    'chapterNo': 3,
    'bookId': 3
  },
  {
    'verseNo': 3,
    'verseText':
        'Te u la leit sha ka ri baroh sawdong ka Jordan, u da ialap ia ka jingbaptis ka jingkylla kaba mut, ia kaban map ki pop',
    'chapterNo': 3,
    'bookId': 3
  }

  //MARK: IOANNIS

  //MARK: PSALM

  //MARK: PROBERB
];

//MARK: meaningfulVerse
const meaningfulVerses = [
  {
    "bookId": 1,
    "chapterNo": 2,
    "verseNo": 3,
  },
  {
    "bookId": 1,
    "chapterNo": 2,
    "verseNo": 4,
  },
  {
    "bookId": 1,
    "chapterNo": 2,
    "verseNo": 5,
  },
  {
    "bookId": 1,
    "chapterNo": 2,
    "verseNo": 2,
  },
  {
    "bookId": 1,
    "chapterNo": 3,
    "verseNo": 2,
  },
  {
    "bookId": 1,
    "chapterNo": 3,
    "verseNo": 3,
  },
  {
    "bookId": 1,
    "chapterNo": 3,
    "verseNo": 11,
  },
  {
    "bookId": 1,
    "chapterNo": 3,
    "verseNo": 15,
  },
  {
    "bookId": 1,
    "chapterNo": 3,
    "verseNo": 17,
  },
  {
    "bookId": 1,
    "chapterNo": 4,
    "verseNo": 4,
  },
  {
    "bookId": 1,
    "chapterNo": 4,
    "verseNo": 7,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 3,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 4,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 5,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 6,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 7,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 8,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 9,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 10,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 11,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 12,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 13,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 14,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 15,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 16,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 17,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 18,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 19,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 21,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 29,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 30,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 33,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 34,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 37,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 43,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 44,
  },
  {
    "bookId": 1,
    "chapterNo": 5,
    "verseNo": 48,
  },
];
