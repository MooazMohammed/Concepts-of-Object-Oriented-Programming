// Function: Abstract class and method
// The class Book has a method setTitle that sets the title of the book.
// The class MyBook extends the Book class and overrides the setTitle method.


class Book {
  String title = "";
  void setTitle(String s) {
    title = s;
  }
  String getTitle() {
    return  title;
  }
}

class MyBook extends Book {
  void setTitle(String s) {
    title = s;
  }
}

void main() {
  MyBook new_novel = new MyBook();
  new_novel.setTitle("A Tale of Two Cities");
  print("The title is: " + new_novel.getTitle());
}