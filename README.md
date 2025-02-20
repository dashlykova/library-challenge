
# Welcome to Dash & Seth's Library Challenge Project!

1. The Library must be accessed by performing the following commands in your Terminal:
2. Load 'pry' or 'irb'
3. Load the reader file bwith 'load "lib/reader.rb"'
4. The following prompts will appear and guide you through accessing the library

```
Welcome to the Library!  The following commands can be used to access the library via IRB or PRY:

-To call a Librarian, enter 'LibrarianName = Librarian.new!'
-If you're a Reader, please enter 'YourName = Reader.new(name: "Your Name")'
-If you're a Reader and don't already have a library card, you can get one by entering 'YourName.get_library_card'
-To search books by title, enter 'LibrarianName.search_title("Title")'
-To search books by author, enter 'LibrarianName.search_author("Author")'
-To check out a book by title, enter 'YourName.reader_checkout_title(title: "Desired Title", librarian: LibrarianName)'
-To return a book by title, enter 'YourName.reader_return_title(title: "Desired Title", librarian: LibrarianName)'
-To view the entire library enter 'YourName.view_library(LibrarianName)'
-If you need help, please enter 'YourName.help_me'
```

### User Stories
1. ```As a Librarian
    In order to keep track of all my books 
    I need an framework that allows me to manage them
    ```
2. ```As a Librarian
    In order to be allow readers and myself see books that are available 
    I need a list that sorts the books by their title & author

    ```
3. ```As a Librarian
    In order to check if a book is available or not
    I need a function that allows me to traverse a file that contains a list of books 
    ```
4. ```As a Librarian
    In order to allow readers to check out the books they want 
    I need a search function that allows me to find book by it's title or author
    ```
5. ```As a Librarian
    In order to retrieve my checked-out books within a certain time (one month)
    I need a function that lets readers know what date they should return their book(s)
    ```
6. ```
    As a Reader
    In order to check-out & return books from the library
    I need to have an account
    ```

### References:

The following resources were used to help Dash & Seth complete the library challenge:

1. RFS: Working with YAML Files
https://www.youtube.com/watch?v=F7JQxXhceZo
**Learned how to load a YAML file into our librarian class here

2. Relish
https://relishapp.com/rspec/rspec-expectations/v/3-8/docs/built-in-matchers
**Advanced matchers for testing advanced method behavior

3. Testing user command line input in RSpec.
https://gist.github.com/Kotauror/6993000de0c53206a96879515438950d
**Getting around our answer = gets.chomp functionality (we need to stub the user input)
