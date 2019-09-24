declare 
--  cerner_2^5_2019
fac number :=1;    

-- // cerner_2^5_2019 
-- number n 
-- taking input from the user 
n number := &1;    
  
-- start 
begin         
  
-- start loop     
while n > 0 loop   

 
fac:=n*fac;         
n:=n-1;            
end loop;          
-- end loop 
  
-- print factorial
dbms_output.put_line(fac);
-- end the begin 
end;
