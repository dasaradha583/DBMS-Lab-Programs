DECLARE
	id1 number := 101;
	name doctors.name%type;
	salary doctors.salary%type;
BEGIN
	select name,salary into name, salary from doctors where id = id1;
	dbms_output.put_line('id is : ' || id1);
	dbms_output.put_line('name is : ' || name);
	dbms_output.put_line('salary is : ' || salary);
END;
/
	
	