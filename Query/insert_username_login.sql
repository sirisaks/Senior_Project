--  save username form Processor(PID) and Student(SID)
select * from Professors p 

select * from Student s 

DELETE Login

insert into Login(username,password,role)
select p.PID , p.PPass ,1 from Professors p

insert into Login(username,password,role)
select p.SID , p.SPass ,0 from Student p