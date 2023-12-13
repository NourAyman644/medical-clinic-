#create database clinic; 
#create table user(user_name varchar(50), password varchar(50) primary key); 
#create table patient(p_id int primary key, name varchar(50), gender varchar(50), age varchar(7) , phone varchar(50),email varchar(50), password varchar(50) references user(password)); 

#create table medical_history(id int references patient(id), drugs varchar(50), chroinc_disease varchar(50),genetic_disease varchar(50), complimant varchar(50)); 
 # insert  into user values("nourhan","123456789"); 
 #insert into patient (p_id,name,gender,age,phone,email,address)values(4,'Nader','male','30','01529998734','Nader5@gmail.com','benha');
 
#alter table patient add column (address varchar(50));
#drop table medical_history;
#create table appointment (p_id int references patient(p_id), date varchar(50), time varchar(50));
#select *from user; 
#select*from patient; 
#select*from medical_history; 
#select*from appointemt;

#create table medical_history(p_id int references patient(p_id), drugs varchar(50), chroinc_disease varchar(50),genetic_disease varchar(50), compliant varchar(50)); 
#select patient.name,patient.gender,patient.age,medical_history.compliant,medical_history.genetic_disease,medical_history.chroinc_disease,medical_history.drugs,appointment.time,appointment.date from patient,medical_history,appointment where patient.p_id = appointment.p_id = medical_history.p_id;
#select patient.p_id, patient.name,patient.gender,patient.age,medical_history.compliant,medical_history.genetic_disease,medical_history.chroinc_disease,medical_history.drugs,appointment.time,appointment.date from patient,medical_history,appointment where patient.p_id = appointment.p_id = medical_history.p_id
#select* from appointment;

#select  p_id, date,time from appointment
#insert into appointment(p_id,date,time)values(3,'25/12/2022','4');
#select* from appointment;
#select p_id,drugs,chroinc_disease,genetic_disease,compliant from medical_history;
#insert into medical_history(p_id,drugs,chroinc_disease,genetic_disease,compliant)values(1,'f','j','i','f');
#select*from medical_history;
#alter table patient drop column date ;
#select p_id,date,time from appointment;