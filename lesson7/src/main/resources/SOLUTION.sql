select * from MARK where MARK > 6 order by MARK desc;

select * from PAYMENT where AMOUNT < 300 order by AMOUNT;

select * from PAYMENTTYPE order by NAME;

select * from STUDENT order by NAME desc;

select * from STUDENT inner join PAYMENT P2 on STUDENT.ID = P2.STUDENT_ID where AMOUNT > 1000 order by BIRTHDAY;