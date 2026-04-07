namespace com.bookstore.masterdata;

entity Authors {
  key ID          : UUID;
      name        : String(100);
      nationality : String(50);
      bio         : String(500);
}

entity Books {
  key ID     : UUID;
      title  : String(200);
      genre  : String(50);
      price  : Decimal(10, 2);
      stock  : Integer;
      author : Association to Authors;
}

@CDS.persistence.exists
entity Reviews {
  key ID       : UUID;
      bookID   : UUID; // references Books.ID from books-catalog-app
      reviewer : String(100);
      rating   : Integer;
      comment  : String(500);
}

@CDS.persistence.exists
entity Orders {
  key ID        : UUID;
      bookID    : UUID; // references Books.ID from books-catalog-app
      customer  : String(100);
      quantity  : Integer;
      total     : Decimal(10, 2);
      orderDate : Date;
}
