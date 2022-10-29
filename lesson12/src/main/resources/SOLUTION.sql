delete from STUDENT where ID = (select STUDENT_ID from SUBJECT inner join MARK M on SUBJECT.ID = M.SUBJECT_ID inner join STUDENT on M.STUDENT_ID = STUDENT.ID where MARK > 4);

delete from STUDENT where ID = (select STUDENT_ID from MARK group by STUDENT_ID having min(MARK) < 4);

delete from PAYMENTTYPE where NAME = 'DAILY';

delete from MARK where MARK < 4;

