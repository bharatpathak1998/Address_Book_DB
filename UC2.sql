create database AddressBookDB;
use AddressBookDB;

create table AddressBook
(
first_name varchar(20) not null,
last_name varchar(20) not null,
address varchar(100) not null,
city varchar(20) not null,
state varchar(20) not null,
zip int not null,
phone_number varchar(10) not null,
email varchar(50) not null
)
;
describe AddressBook;