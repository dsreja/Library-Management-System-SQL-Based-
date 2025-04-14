-- Books
INSERT INTO Books VALUES (1, 'The Alchemist', 'Paulo Coelho', '9780061122415', TRUE);
INSERT INTO Books VALUES (2, 'Clean Code', 'Robert C. Martin', '9780132350884', TRUE);
INSERT INTO Books VALUES (3, '1984', 'George Orwell', '9780451524935', TRUE);

-- Members
INSERT INTO Members VALUES (101, 'Sreja Dutta', 'sreja@kiit.ac.in', '2023-06-12');
INSERT INTO Members VALUES (102, 'Rahul Verma', 'rahul@gmail.com', '2022-01-20');

-- Borrowings
INSERT INTO Borrowings VALUES (201, 1, 101, '2025-04-01', NULL);
