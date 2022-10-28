insert into STUDENT(name, birthday, groupnumber)
values
('John', '2000-01-01', 1),
('Chris', '1999-05-12', 3),
('Carl', '2002-02-28', 4),
('Oliver', '2008-01-31', 2),
('James', '1999-03-24', 3),
('Lucas', '2002-02-14', 4),
('Henry', '2000-04-09', 1),
('Jacob', '1997-05-04', 3),
('Logan', '2002-11-22', 2),
('William', '2000-04-16', 2),
('George', '1999-07-16', 5),
('Dane', '2002-09-01', 3),
('Lily', '2000-01-06', 3),
('Mary', '1999-05-30', 4),
('Jason', '2002-06-17', 1),
('Jaime', '2002-07-21', 1),
('Doc', '1996-11-25', 3),
('Jane', '1999-12-11', 2),
('Freddy', '2003-08-21', 3);

insert into SUBJECT(name, description, grade)
values
('Art', 'art', 1),
('Music', 'music', 1),
('Geography', 'geography', 2),
('History', 'history', 2),
('PE', 'pe', 3),
('Math', 'math', 3),
('Science', 'science', 4),
('IT', 'it', 4),
('Literature', 'literature', 5),
('Physics', 'physics', 5);

insert into PAYMENTTYPE(NAME)
values
('DAILY'),
('WEEKLY'),
('MONTHLY');

insert into PAYMENT(TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES
(2, 101.12, '2022-10-01', 1),
(3, 231.21, '2022-10-05', 4),
(2, 100.00, '2022-10-08', 7),
(1, 31.15, '2022-10-01', 5),
(1, 31.29, '2022-10-01', 2),
(2, 131.2, '2022-10-01', 12),
(2, 123.32, '2022-10-01', 10),
(3, 237.11, '2022-10-01', 19);

insert into MARK(STUDENT_ID, SUBJECT_ID, MARK)
values
(2, 1, 8),
(4, 4, 5),
(5, 3, 9),
(8, 6, 4),
(9, 3, 9),
(1, 2, 9),
(3, 1, 8),
(6, 3, 7),
(7, 4, 9),
(10, 7, 7),
(11, 8, 6),
(12, 8, 9),
(13, 9, 10),
(14, 10, 8),
(15, 9, 8),
(16, 7, 5);