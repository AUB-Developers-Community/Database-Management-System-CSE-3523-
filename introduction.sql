-- Create Database
create database mydatabase;

-- Create Table
-- Students
create table aubians(Name varhcar(255), Id int(9), Email varhcar(255), Phone varchar(11), Department varchar(5), Section varchar(1), Batch int(3), Address varchar(255));

-- Teacher
create table teachers(Name varchar(255), Id int(9), Email varchar(255), Phone varchar(11), Desk_No varchar(255), Address varchar(255), , Department varchar(5));

--  Departments
create table departments(Name varchar(255), Dept_Head varchar(255), Stuffs varchar(255), Dept_Room varchar(8));

-- Insert Data Into Those Tables
insert into aubians(Name, Id, Email, Phone, Department, Section, Batch, Address) values ("Md. Zahangir Alam", 201718019, "mdzahangir@gmail.com", "01987656130", "CSE", "B", 57, "Dhaka");
insert into aubians(Name, Id, Email, Phone, Department, Section, Batch, Address) values ("Md. Zahangir Alam", 201718019, "mdzahangir@gmail.com", "01987656130", "CSE", "B", 57, "Dhaka");
insert into aubians(Name, Id, Email, Phone, Department, Section, Batch, Address) values ("Md. Zahangir Alam", 201718019, "mdzahangir@gmail.com", "01987656130", "CSE", "B", 57, "Dhaka");
insert into aubians(Name, Id, Email, Phone, Department, Section, Batch, Address) values ("Md. Zahangir Alam", 201718019, "mdzahangir@gmail.com", "01987656130", "CSE", "B", 57, "Dhaka");
insert into aubians(Name, Id, Email, Phone, Department, Section, Batch, Address) values ("Md. Zahangir Alam", 201718019, "mdzahangir@gmail.com", "01987656130", "CSE", "B", 57, "Dhaka");

insert into teachers(Name, Id, Email, Phone, Desk_No, Address, Department) values ("S. Raihan Kabir", 201243105, "raihan.kabir@gmail.com", "01356798300", "274W", "Khulna", "CSE");
insert into teachers(Name, Id, Email, Phone, Desk_No, Address, Department) values ("Zakir Hossain", 201243105, "zakirhossain@gmail.com", "0124358909", "275C", "Dhaka", "CSE");
insert into teachers(Name, Id, Email, Phone, Desk_No, Address, Department) values ("Jafor Sadeq", 87654325, "jaforsadeq@gmai.com", "0179854230", "273D", "Rajshahi", "BBA");
insert into teachers(Name, Id, Email, Phone, Desk_No, Address, Department) values ("Kabir Hasan", 3456789, "kabir.hasan@gmail.com", "0193245678", "272E", "Foridpur", "SOC");
insert into teachers(Name, Id, Email, Phone, Desk_No, Address, Department) values ("Milon Hossain", 342537654, "milon.hasan@yahoo.com", "0198765423", "Gazipur", "ENG");

insert into departments(Name, Dept_Head, Stuffs, Dept_Room) values ("CSE", "Anupam Hayat C.", "27");
insert into departments(Name, Dept_Head, Stuffs, Dept_Room) values ("BBA", "Jibon Khan", "36");
insert into departments(Name, Dept_Head, Stuffs, Dept_Room) values ("ENG", "Shihab Sikdar", "42");
insert into departments(Name, Dept_Head, Stuffs, Dept_Room) values ("SOC", "Tamim Hasan", "55");
insert into departments(Name, Dept_Head, Stuffs, Dept_Room) values ("EEE", "Jasim Ahmed", "61");


-- Show Tables
select * from aubians;

select * from teachers;

select * from departments;

