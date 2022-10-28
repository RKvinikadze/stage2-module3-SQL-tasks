select P1.id, type_id, amount, payment_date, student_id from PAYMENT P1 inner join PAYMENTTYPE P2 on P2.ID = P1.TYPE_ID where P2.NAME = 'MONTHLY';

select m.ID, STUDENT_ID, SUBJECT_ID, MARK from MARK M inner join SUBJECT S on S.ID = M.SUBJECT_ID where NAME = 'Art';

select S.ID, S.NAME, BIRTHDAY, GROUPNUMBER from STUDENT S inner join PAYMENT P2 on S.ID = P2.STUDENT_ID inner join PAYMENTTYPE P3 on P3.ID = P2.TYPE_ID where P3.NAME = 'WEEKLY';

select S.ID, S.NAME, DESCRIPTION, GRADE from STUDENT ST inner join MARK M on ST.ID = M.STUDENT_ID inner join SUBJECT S on S.ID = M.SUBJECT_ID where S.NAME = 'Math';