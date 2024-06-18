// addressSPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract {
    struct Book {
        string title;
        string author;
        bool completed;
    }

    Book[] public books;

    function add(string memory _title, string memory _author) public {
        books.push(Book(_title, _author, false));
    }

    function get(uint256 _index)
        public
        view
        returns (
            string memory title,
            string memory author,
            bool completed
        )
    {
        Book storage book = books[_index];
        return (book.title, book.author, book.completed);
    }

    // update completed
    function update(uint256 _index) public {
        Book storage book = books[_index];
        book.completed = true;
    }
}
