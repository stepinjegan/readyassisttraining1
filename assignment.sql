CREATE DATABASE address_db;
USE address_db;
CREATE TABLE address
(
id int auto_increment not null primary key,
address_line1 varchar(40) null,
address_line2 varchar(50) null,
City varchar(80) not null,
district varchar(50) not null,
state varchar(50) not null,
pincode int not null,
contact_person varchar(90),
contact_number int not null
);
insert into address
(Id,address_line1,address_line2,city,district,state,pincode,contact _person,contact _number);
Values('1','st.marys street','thalavaipuram','nagercoil','kanyakumari','tamilnadu','629004','nagarajan','8610099836');
Select *from address; 
