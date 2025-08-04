INSERT INTO books (title, author, genre, published_year) VALUES
('Clean Code', 'Robert C. Martin', 'Programming', 2008),
('The Pragmatic Programmer', 'Andrew Hunt', 'Programming', 1999),
('The Alchemist', 'Paulo Coelho', 'Fiction', 1988),
('Sapiens', 'Yuval Noah Harari', 'History', 2011),
('The Psychology of Money', 'Morgan Housel', 'Finance', 2020),
('Atomic Habits', 'James Clear', 'Self-help', 2018),
('1984', 'George Orwell', 'Dystopian', 1949),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960),
('Deep Work', 'Cal Newport', 'Productivity', 2016),
('The Lean Startup', 'Eric Ries', 'Business', 2011),
('Think and Grow Rich', 'Napoleon Hill', 'Motivation', 1937),
('Rich Dad Poor Dad', 'Robert Kiyosaki', 'Finance', 1997);

INSERT INTO members (name, email, join_date) VALUES
('Ahmad Khan', 'ahmad@example.com', '2024-06-01'),
('Sara Bibi', 'sara@example.com', '2024-06-05'),
('Ali Raza', 'ali@example.com', '2024-06-10'),
('Fatima Noor', 'fatima@example.com', '2024-06-12'),
('Usman Javed', 'usman@example.com', '2024-06-15'),
('Hira Tariq', 'hira@example.com', '2024-06-20'),
('Bilal Shah', 'bilal@example.com', '2024-06-25'),
('Ayesha Malik', 'ayesha@example.com', '2024-06-27'),
('Hamza Yousaf', 'hamza@example.com', '2024-06-30'),
('Zainab Ali', 'zainab@example.com', '2024-07-01');

INSERT INTO book_issued (book_id, member_id, issue_date, return_date) VALUES
(1, 1, '2025-07-01', NULL),
(3, 2, '2025-07-03', '2025-07-15'),
(5, 3, '2025-07-05', NULL),
(7, 4, '2025-07-06', '2025-07-14'),
(10, 5, '2025-07-08', NULL),
(2, 6, '2025-07-09', '2025-07-18'),
(6, 7, '2025-07-10', NULL),
(4, 8, '2025-07-11', NULL),
(11, 9, '2025-07-12', NULL),
(12, 10, '2025-07-12', NULL);
