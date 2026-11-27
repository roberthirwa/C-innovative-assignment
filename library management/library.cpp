#include <iostream>
#include <string>

using namespace std;

// Valid genre values
const string GENRE_FICTION = "fiction";
const string GENRE_NONFICTION = "nonfiction";
const string GENRE_PERIODICAL = "periodical";
const string GENRE_BIOGRAPHY = "biography";
const string GENRE_CHILDREN = "children";

// Valid transaction activities
const string ACTIVITY_CHECK_OUT = "check out";
const string ACTIVITY_CHECK_IN = "check in";

// Array capacity limits
const int MAX_BOOKS = 100;
const int MAX_PATRONS = 100;
const int MAX_TRANSACTIONS = 200;

// 1. Book Class
class Book {
private:
    string isbn;
    string title;
    string author;
    int copyright_date;
    bool checked_out;
    string genre;

public:
    Book() {
        isbn = "";
        title = "";
        author = "";
        copyright_date = 0;
        checked_out = false;
        genre = GENRE_FICTION;
    }

    Book(string book_isbn, string book_title, string book_author,
         int book_copyright_date, string book_genre, bool is_checked_out = false) {
        isbn = book_isbn;
        title = book_title;
        author = book_author;
        copyright_date = book_copyright_date;
        genre = book_genre;
        checked_out = is_checked_out;
    }

    string getIsbn() const { return isbn; }
    string getTitle() const { return title; }
    string getAuthor() const { return author; }
    int getCopyrightDate() const { return copyright_date; }
    bool isCheckedOut() const { return checked_out; }
    string getGenre() const { return genre; }

    bool checkOut() {
        if (checked_out) {
            return false;
        }
        checked_out = true;
        return true;
    }

    bool checkIn() {
        if (!checked_out) {
            return false;
        }
        checked_out = false;
        return true;
    }

    bool operator==(const Book& other) const {
        return isbn == other.isbn;
    }

    bool operator!=(const Book& other) const {
        return isbn != other.isbn;
    }

    friend ostream& operator<<(ostream& out, const Book& book) {
        out << book.title << endl;
        out << book.author << endl;
        out << book.isbn << endl;
        out << book.genre << endl;
        return out;
    }
};

// 2. Patron Class
class Patron {
private:
    string user_name;
    string card_number;
    int owed_fees;

public:
    Patron() {
        user_name = "";
        card_number = "";
        owed_fees = 0;
    }

    Patron(string name, string card, int fees = 0) {
        user_name = name;
        card_number = card;
        owed_fees = fees;
    }

    string getUserName() const { return user_name; }
    string getCardNumber() const { return card_number; }
    int getOwedFees() const { return owed_fees; }

    bool owesFees() const {
        return owed_fees > 0;
    }

    void setOwedFees(int fees) {
        owed_fees = fees;
    }
};

// 3. Transaction Class
struct Date {
    int year;
    int month;
    int day;
};

class Transaction {
private:
    Book book;
    Patron patron;
    string activity;
    Date date;

public:
    Transaction() {
        activity = "";
        date.year = 0;
        date.month = 0;
        date.day = 0;
    }

    Transaction(Book b, Patron p, string act, Date d) {
        book = b;
        patron = p;
        activity = act;
        date = d;
    }

    Book getBook() const { return book; }
    Patron getPatron() const { return patron; }
    string getActivity() const { return activity; }
    Date getDate() const { return date; }
};

// 4. Library Class using fixed-size arrays
class Library {
private:
    Book books[MAX_BOOKS];
    Patron patrons[MAX_PATRONS];
    Transaction transactions[MAX_TRANSACTIONS];

    int book_count;
    int patron_count;
    int transaction_count;

public:
    Library() {
        book_count = 0;
        patron_count = 0;
        transaction_count = 0;
    }

    void addBook(Book book) {
        if (book_count >= MAX_BOOKS) {
            cout << "Error: Library book storage is full." << endl;
            return;
        }
        books[book_count] = book;
        book_count++;
    }

    void addPatron(Patron patron) {
        if (patron_count >= MAX_PATRONS) {
            cout << "Error: Library patron list is full." << endl;
            return;
        }
        patrons[patron_count] = patron;
        patron_count++;
    }

    void checkOutBook(string isbn, string card_number, Date date) {
        int book_index = -1;
        for (int i = 0; i < book_count; i++) {
            if (books[i].getIsbn() == isbn) {
                book_index = i;
                break;
            }
        }

        if (book_index == -1) {
            cout << "Error: Book not found in library." << endl;
            return;
        }

        int patron_index = -1;
        for (int i = 0; i < patron_count; i++) {
            if (patrons[i].getCardNumber() == card_number) {
                patron_index = i;
                break;
            }
        }

        if (patron_index == -1) {
            cout << "Error: Patron not found in library." << endl;
            return;
        }

        if (patrons[patron_index].owesFees()) {
            cout << "Error: Patron owes fees and cannot check out a book." << endl;
            return;
        }

        if (!books[book_index].checkOut()) {
            cout << "Error: Book is already checked out." << endl;
            return;
        }

        if (transaction_count >= MAX_TRANSACTIONS) {
            cout << "Error: Transaction log is full." << endl;
            return;
        }

        transactions[transaction_count] = Transaction(books[book_index], patrons[patron_index], ACTIVITY_CHECK_OUT, date);
        transaction_count++;
        cout << "Book checked out successfully." << endl;
    }

    // Fills a caller-provided array and returns how many names were written
    int getPatronsOwingFees(string owing_names[], int max_size) const {
        int owing_count = 0;
        for (int i = 0; i < patron_count; i++) {
            if (patrons[i].owesFees()) {
                if (owing_count < max_size) {
                    owing_names[owing_count] = patrons[i].getUserName();
                    owing_count++;
                }
            }
        }
        return owing_count;
    }
};

int main() {
    Library lib;

    Book b1("111-111", "The Hobbit", "J.R.R. Tolkien", 1937, GENRE_FICTION);
    Book b2("222-222", "A Brief History of Time", "Stephen Hawking", 1988, GENRE_NONFICTION);

    lib.addBook(b1);
    lib.addBook(b2);

    Patron p1("Alice", "P100", 0);
    Patron p2("Bob", "P101", 10);

    lib.addPatron(p1);
    lib.addPatron(p2);

    cout << b1 << endl;

    Date today = {2026, 11, 27};
    lib.checkOutBook("111-111", "P100", today); // Valid
    lib.checkOutBook("222-222", "P101", today); // Bob owes fees
    lib.checkOutBook("999-999", "P100", today); // Book missing
    lib.checkOutBook("222-222", "P999", today); // Patron missing

    string owing[MAX_PATRONS];
    int owing_count = lib.getPatronsOwingFees(owing, MAX_PATRONS);

    cout << "\nPatrons owing fees:" << endl;
    for (int i = 0; i < owing_count; i++) {
        cout << owing[i] << endl;
    }

    return 0;
}