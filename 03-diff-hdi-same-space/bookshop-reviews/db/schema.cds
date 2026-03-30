namespace com.bookstore.shop;

entity Orders {
    key ID       : UUID;
        bookID   : UUID;       // references Books.ID from books-catalog-app
        customer : String(100);
        quantity : Integer;
        total    : Decimal(10, 2);
        orderDate: Date;
}

entity Reviews {
    key ID      : UUID;
        bookID  : UUID;        // references Books.ID from books-catalog-app
        reviewer: String(100);
        rating  : Integer;     // 1 to 5
        comment : String(500);
}