package com.gjj.aidltest;
import com.gjj.aidltest.Book;

interface BookController {
    List<Book> getBookList();

    void addBookInOut(inout Book book);
//
//
//        void addBookIn(in Book book);
//
//        void addBookOut(out Book book);
}
