CREATE TABLE student_info(s_id int,s_name varchar(20),s_place varchar(15),s_number int);
CREATE TABLE college_info(c_id int,c_name varchar(20),c_pincode int);
CREATE TABLE city_name(ci_id int,ci_name varchar(20),ci_state varchar(15));
CREATE TABLE train_service(t_id int,t_name varchar(20),t_source varchar(15),t_destination varchar(15),t_number int);
INSERT INTO student_info VALUES(1,'Nandu','Kasaragod',6282063606),(2,'Rijesh','Coorg',8971649968),(3,'Prajina','Nileshwaram',8921861574),(4,'Swathi','Udma',8113822784),(5,'Athul','Kozhikkod',7356936980),(6,'Manish','Chowki',8590807542),(7,'Anish','Kasaragod',7907393481),(8,'Sumanth','Manglore',8848524151),(9,'Sumith','Aramanganam',7560903217),(10,'Sheethal','Kanhangad',8138842685);
ALTER TABLE student_info MODIFY COLUMN s_number bigint;
INSERT INTO college_info VALUES(1,'Shree Devi College',574142),(2,'Alosius College',671319),(3,'Abaya College',14124),(4,'Acharya College',54384),(5,'BES College',20750),(6,'BTL College',21096),(7,'Chinmaya College',20695),(8,'Christ College',54012),(9,'Darshan College',20935),(10,'Yenapoya College',54015);
select * from college_info;
INSERT INTO city_name VALUES(1,'Trivandrum','Kerala'),(2,'Manglore','Karnataka'),(3,'Mumbai','Maharashtra'),(4,'Pune','Maharashtra'),(5,'Banglore','karnataka'),(6,'Kasaragod','Kerala'),(7,'BTM Layout','Karnataka'),(8,'Jayanagar','Karnataka'),(9,'Madiwala','Karnataka'),(10,'Thissure','Kerala');
select * from city_name;
INSERT INTO train_service VALUES(1,'Vandhebharath','Manglore','Goa',1234),(2,'Kannur Express','Manglore','Kannur',2345),(3,'KSR Banglore','Kannur','KSR',3456),(4,'Rajadhani Express','New Delhi','Manglore',4567),(5,'Gatiman','Nizamuddin','Agra',5678),(6,'Egmore','Manglore','Chennai',6789),(7,'Murudeshwar','Manglore','SMVT',7890),(8,'Chennai Express','Manglore','Chennai',8901),(9,'Eranad','Manglore','Trivandrum',9012),(10,'Intercity Express','Manglore','Kozhikkod',0123);
SELECT * FROM student_info WHERE s_name='Swathi';
SELECT s_name,s_place FROM student_info WHERE s_number=6282063606;
SELECT * FROM city_name WHERE ci_state='Kerala';
SELECT ci_id,ci_state FROM city_name WHERE ci_name='Banglore';
SELECT * FROM college_info WHERE c_name='Shree Devi College';
SELECT c_name,c_pincode FROM college_info WHERE c_pincode=671319;
DESC college_info;
SELECT c_name FROM college_info WHERE c_pincode=8765;
SELECT * FROM train_service WHERE t_name='Vandhebharath';
SELECT t_number FROM train_service WHERE t_destination='trivandrum';