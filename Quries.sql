use library_management_system;
-- see the tables in the database.
select * from books;
select * from members;
select * from book_issued;

-- Insert a new book.
INSERT INTO books (title, author, genre, published_year)
VALUES ('Your Book Title', 'Author Name', 'Genre', 1990);

-- Delete book no13 informatin
 delete from books where book_id= 13;

-- View all Issued books.
SELECT 
  bi.issue_id, 
  b.title, 
  m.name, 
  bi.issue_date, 
  bi.return_date
FROM book_issued bi
JOIN books b ON bi.book_id = b.book_id
JOIN members m ON bi.member_id = m.member_id;

