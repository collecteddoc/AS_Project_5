--------------------------------Start HRMS_Process---------------------------------------------
delete from HRMS_Process
insert into HRMS_Process(Id, ProcessName) values(1, 'Cash')
insert into HRMS_Process(Id, ProcessName) values(2, 'Cheque')
insert into HRMS_Process(Id, ProcessName) values(3, 'Transfer')
select * from HRMS_Process order by Id asc
--------------------------------End HRMS_Process---------------------------------------------

--------------------------------Start HRMS_Event---------------------------------------------
delete from HRMS_Event
insert into HRMS_Event(Id, EventName) values(1, 'Pay Salary')
insert into HRMS_Event(Id, EventName) values(2, 'Transaction')
insert into HRMS_Event(Id, EventName) values(3, 'Account')
insert into HRMS_Event(Id, EventName) values(4, 'Employee Transfer')
insert into HRMS_Event(Id, EventName) values(5, 'Employee Receive')
select * from HRMS_Event order by Id asc
--------------------------------End HRMS_Event---------------------------------------------

--------------------------------Start HRMS_TransactionType---------------------------------------------
delete from HRMS_TransactionType
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(1, 'PAYMENT', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(2, 'COLLECTION', 0)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(3, 'WITHDRAWAL', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(4, 'DEPOSIT', 0)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(5, 'LATE FEE', 0)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(6, 'INTEREST', 0)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(7, 'EXEMPTION', 0)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(8, 'DISBURSED', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(9, 'SERVICE CHARGE', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(10, 'RETURN', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(11, 'RESOLVE', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(12, 'EMPLOYEE MEDICAL', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(13, 'EMPLOYEE FAMILY MEDICAL', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(14, 'EMPLOYEE ACCIDENT', 1)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(15, 'SUBSIDY', 0)
insert into HRMS_TransactionType(Id, TransactionTypeName, IsDebit) values(16, 'EMPLOYER CONTRIBUTION', 0)
select * from HRMS_TransactionType order by Id asc
--------------------------------End HRMS_TransactionType---------------------------------------------





