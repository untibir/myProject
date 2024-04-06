void main(List<String> args) {
  Map<List, List> book = {
    ["Dastayevski"]: ["cinayet ve ceza"],
    ["Viktor Huqo"]: ["sefiller"],
    ["Ahmet Batman"]: ["Gokyuzune not"],
    ["Elif Safak"]: ["Ask"],
    ["Paulo Hawkins"]: ["Qatardakı qız"]
  };

  Book book1 = Book(
      nameBook: 'cinayet ve ceza',
      nameWriter: 'Dastayevski',
      printingData: "1866",
      bookprice: 8.99);
  Book book2 = Book(
      nameBook: 'sefiller',
      nameWriter: 'Viktor Huqo',
      printingData: "1832",
      bookprice: 8.99);
  Book book3 = Book(
      nameBook: 'Gokyuzune not',
      nameWriter: 'Ahmet Batman',
      printingData: "2016",
      bookprice: 8.99);
  Book book4 = Book(
      nameBook: 'Ask',
      nameWriter: 'Elif Safak',
      printingData: "2016",
      bookprice: 8.99);
  Book book5 = Book(
      nameBook: 'Qatardakı qız',
      nameWriter: 'Paulo Hawkins',
      printingData: "2015",
      bookprice: 8.99);

  showBook({print(book1.nameBook)});
}

class Book {
  String? nameBook;
  String? nameWriter;
  String? printingData;
  double? bookprice;

  Book({this.nameBook, this.nameWriter, this.printingData, this.bookprice});
}

showBook(Book) {
  var book1;
  return print(book1);
}
