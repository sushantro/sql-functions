select * from persons;

select * from emp;

--left join


select e.personid,e.lastname,e.address,b.lastname from persons e left join emp b on e.personid=b.personid;


select distinct(personid) from persons;


select * from persons where firstname like '%j';

--aggreagate function in sql
--Max,min,count,sum


select max(personid) from persons;


select distinct(count(personid)) from persons;


--group by

select count(personid),city from persons group by city order by city desc;


--between
select personid from persons where personid between 9 and  91;

select * from persons where lastname between "hhhj" AND "dd" and order by lastname;

select * from session_user;

selectselect * from persons;

select * from emp;

--left join


select e.personid,e.lastname,e.address,b.lastname from persons e left join emp b on e.personid=b.personid;


select distinct(personid) from persons;


select * from persons where firstname like '%j';

--aggreagate function in sql
--Max,min,count,sum


select max(personid) from persons;


select distinct(count(personid)) from persons;


--group by

select count(personid),city from persons group by city order by city desc;


--between
select personid from persons where personid between 9 and  91;

select * from persons where lastname between "hhhj" AND "dd" and order by lastname;

select * from session_user;

select count(personid),lastname from persons group by lastname  ;

--substr
select substr(lastname,3,3) from persons where lastname='hhhj';

--instr

select instr('sushant','nt') as shrikant from dual;

select trunc(sysdate-1) from dual






 count(personid),lastname from persons group by lastname  ;

--substr
select substr(lastname,3,3) from persons where lastname='hhhj';

--instr

select instr('sushant','nt') as shrikant from dual;

select trunc(sysdate-1) from dual






