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
