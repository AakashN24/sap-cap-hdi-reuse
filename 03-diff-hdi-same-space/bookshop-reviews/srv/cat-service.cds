using com.bookstore as my from '../db/schema';

service bookStoreReview {
    entity Reviews as projection on my.Reviews;
    entity Orders  as projection on my.Orders;
}
