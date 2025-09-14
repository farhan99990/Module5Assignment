class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    double discountAmount = price * (discountPercent / 100);
    return price - discountAmount;
  }
}

void main() {
  Book book1 = Book('Paradoxical Sajid', 'Arif Azad', 200);

  print('Title: ${book1.title}');
  print('Author: ${book1.author}');
  print('Original Price: ${book1.price} tk');
  print('Discounted Price (10%): ${book1.discountedPrice(10.0)} tk');

  Book book2 = Book('Saimum', 'Abul Asad', 3073);

  print('Title: ${book2.title}');
  print('Author: ${book2.author}');
  print('Original Price: ${book2.price} tk');
  print('Discounted Price (15%): ${book2.discountedPrice(15.0)} tk');
}
