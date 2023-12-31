create database colleges;

use colleges;


  create table student_of_BCA  ( 
  STUDENT_ID INT PRIMARY KEY,
  STD_NAME VARCHAR(30),
  ROLL_NO INT,
  ADDRESS VARCHAR (100),
  PH_NUMBER BIGINT,
  ALT_PH_NUMBER BIGINT,
  SEMESTER INT);
  
SELECT*FROM student_of_bca;

insert into student_of_bca (student_id,std_name,roll_no,address,ph_number,alt_ph_number,semester)
values
( 101,'AAKASH',1,'BIHAR',9876765542,9878786543,1),
( 102,'ANAND',2,'Uttar pradesh',1234567890,0987654321,1),
( 103,'ANSHU',3,'haryana',9876765542,0979797869,1),
( 104,'CHINTU',4,'bihar',7869503421,9878786549,1),
( 105,'CHANDAN',5,'bengal',8876765542,98787865438,1),
( 106,'DINESH',6,'haryana',9706964457,9898987654,1),
( 107,'dev',7,'delhi ncr',4765576898,9878786543,1),
( 108,'HARKESH',8,'haryana',8987778788,8987875877,1),
( 109,'HEMANT',9,'jaipur',9898787676,8798867857,1),
( 110,'HIMANSHU RAO',10,'bhosde',989897765,8787634321,1),
( 111,'HIMANSHU GOSWAMI',11,'new delhi',8876765542,9878786543,1),
( 112,'ISHITA ',12,'new delhi',8876765542,7676766545,1),
( 113,'ISHANT',13,'gurugram',8876765542,898776787,1),
( 114,'JAYESH',14,'uttarakhand',8987878767,9958756847,1),
( 115,'JOGINDER',15,'haryana',8876765542,9878786543,1),
( 118,'JALAJ',18,'BIHAR',8876765542,9878786543,1),
( 116,'JAY',16,'ghaziabaad',8876765542,9878786543,1),
( 119,'BHUPEMDRE JOGI',19,'bhopal',8876765542,9878786543,1),
( 120,'ADITYA KUMAR SINGH',20,'BIHAR',8876765542,9878786543,1),
( 121,'NISHA',21,'BIHAR',8876765542,9878786543,1),
( 117,'JAYANT',17,'janak puri',8876765542,9878786543,1),
( 123,'SHATADRU',23,'kokata',8876765542,9878786543,1),
( 124,'JATIN',24,'dwarka',8876765542,9878786543,1),
( 122,'SHORAT',22,'gurugram',8876765542,9878786543,1),
( 125,'NITIN',25,'uttarakhand',8876765542,9878786543,1),
( 126,'RAJAT',26,'Andhra pradesh',8876765542,9878786543,1),
( 127,'kamlesh',27,'Bhopal',8876765542,9878786543,1),
( 128,'VANSH',28,'Delhi',8876765542,9878786543,1),
( 129,'ANSH',29,'peeragarhi',8876765542,9878786543,1),
( 130,'YASH',30,'Uttamnagar',8876765542,9878786543,1),
( 131,'JANVI',31,'dwarka',8876765542,9878786543,1),
( 132,'SHANVI',32,'rohini',8876765542,9878786543,1),
( 133,'AARADHYA',33,'dwarka',8876765542,9878786543,1),
( 134,'TANISHQ',34,'rohini',8876765542,9878786543,1),
( 135,'AYUSH',35,'Delhi',8876765542,9878786543,1),
( 136,'ASHISH',36,'Mangol puri',8876765542,9878786543,1),
( 137,'SAGAR',37,'indrlok',8876765542,9878786543,1),
( 138,'ABDUL',38,'pakistan',8876765542,9878786543,1),
( 139,'KUNAL',39,'New delhi',8876765542,9878786543,1),
( 140,'MANISH',40,'BIHAR',8876765542,9878786543,1),
( 141,'KRISH',41,'mumbai',8876765542,9878786543,1),
( 142,'SAURABH',42,'uttarakhand',8876765542,9878786543,1),
( 143,'MANTSHA',43,'bengal',8876765542,9878786543,1),
( 144,'SONAKSHI',44,'delhi ncr',8876765542,9878786543,1),
( 145,'KIVITA',45,'nangli',8876765542,9878786543,1),
( 146,'KAJAL',46,'BIHAR',8876765542,9878786543,1),
( 147,'ALIA BHAT',47,'mumbai',8876765542,9878786543,1),
( 148,'ELVISH',48,'haryana',8876765542,9878786543,1),
( 149,'DHRUV',49,'sikkim',8876765542,9878786543,1),
( 150,'NISHANT',50,'BIHAR',8876765542,9878786543,1),
( 151,'AKSHAY',51,'BIHAR',8876765542,9878786543,1),
( 152,'VASU',52,'punjab',8876765542,9878786543,1),
( 153,'PAWAN',53,'BIHAR',8876765542,9878786543,1),
( 154,'AMIT',54,'uttar pradesh',8876765542,9878786543,1),
( 155,'ATUL',55,'BIHAR',8876765542,9878786543,1),
( 156,'PANKAJ',56,'BIHAR',8876765542,9878786543,1),
( 157,'KRITI',57,'bengal',8876765542,9878786543,1),
( 158,'MANISHA',58,'kolkata',8876765542,9878786543,1),
( 159,'PRIYANKA',59,'sikkim',8876765542,9878786543,1),
( 160,'PRACHI',60,'gurugram',8876765542,9878786543,1);

SELECT * FROM student_of_BCA;