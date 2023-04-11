using tab1 as test from '../db/data-model';

service ser {
    @readonly entity books as projection on test.books;
}