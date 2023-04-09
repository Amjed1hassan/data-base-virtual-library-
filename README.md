# data-base-virtual-library-
Summary :
 The project revolves around creating a virtual library database on the network. This library 
allows users to borrow books from each other and donate them. The library consists of lenders, 
borrowers and supervisors. Each person has an account that can create it. The library will be 
built using JavaFx and MySQL.

Introduction : 
 The project that we have in our hand is special a virtual library but loans physical books to 
its users, in this project we ran into a problem while planning for it, how we are going to get the 
books back, what if someone never returned the books so we had to ask about it on the facility 
of law at the university, we came with an idea every book you barrow you will have to pay 
insurance and sign a document in addition to paying a monthly subscription to be able to 
barrow from our library, the book will come from different people so if someone has a book 
and want to loan it he can loan it through as.
 
 
Database Requirements 
Our database well require 
Remember from the information your client provides, you must be able to get:
a. User table: each user has an ID, FName, LName, Date_Of_Bairth, Gender and IS_Mod all 
of this is in the user table, each user has a contact_info it includes Email, phone and 
address, userID will be a foreign key referencing the user table as will as the loging_Info 
table will have the user password and his login name with his it to reference user table,
each user will have an inventory it will contain book ISBN and inventory_id, acquire date 
and return date and userID, Request table will have a Book ISBN and userID request 
date and approve date plus the request date, book table will have the book info, finally 
we have the lone table it will contain lone_ID userID and the wanted book info the be 
loaned the admin can accept or reject the lone request, and he also can approve or 
reject a barrow request, he also can ban or see any user inventory.


ER Diagram:

Data Definition Language (DDL) for ER Diagram 
1- CREATE TABLE User( User_ID INT(16) NOT NULL, User_FNAME VARCHAR(32) 
NOT NULL,User_LNAME VARCHAR(32) NOT NULL ,User_DOB VARCHAR(12) NOT 
NULL ,PRIMARY KEY(User_ID) ON DELETE CASCADE;
2- CREATE TABLE Contact_INFO( User_ID INT(16), User_EMAIL VARCHAR(32) 
NOT NULL, User_PHONE INT, User_ADDRESS VARCHAR(72),FORIEGN 
KEY(User_ID) ON DELETE CASCADE;
3- CREATE TABLE Login_INFO( User_ID INT(16), User_NAME VARCHAR(32) NOT 
NULL, User_PASSWORD VARCHAR(16),FORIEGN KEY(User_ID) ON DELETE CASCADE;


Technology :
We are going to use in this project Windows 10, The database System is going to be MySQL, the 
programming language is JAVA and JAVAFX
