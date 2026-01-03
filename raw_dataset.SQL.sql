use zenvy;


CREATE TABLE hr_payroll (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department VARCHAR(30),
    designation VARCHAR(30),
    salary DECIMAL(10,2),
    attendance_days INT,
    working_days INT,
    overtime_hours INT,
    overtime_pay DECIMAL(10,2),
    salary_credit_amount DECIMAL(10,2),
    salary_credit_date DATE,
    bank_account VARCHAR(20),
    employment_status VARCHAR(10)
);


INSERT INTO hr_payroll VALUES
(1,'Asha','IT','Analyst',30000,NULL,22,12,1800,30000,'2025-01-31','ACCT1001','Active'),
(2,'Rahul','Sales','Executive',35000,18,22,0,NULL,35000,'2025-01-31','ACCT1002','Active'),
(3,'Meena','Finance','Manager',50000,22,22,55,6000,56000,'2025-01-31','ACCT1003','Active'),
(4,'John','HR','Analyst',28000,20,22,8,1200,28000,'2025-01-31','ACCT1004','Inactive'),
(5,'Riya','IT','Executive',42000,NULL,22,15,2250,46000,'2025-01-31','ACCT1005','Active'),

(6,'Vikram','Sales','Manager',52000,22,22,3,450,52000,'2025-01-31','ACCT1006','Inactive'),
(7,'Sana','Finance','Analyst',31000,19,22,NULL,NULL,31000,'2025-01-31','ACCT1002','Active'), -- duplicate bank
(8,'Arjun','HR','Executive',39000,22,22,9,1350,39000,'2025-01-31','ACCT1008','Active'),
(9,'Nisha','IT','Manager',61000,16,22,42,6300,61000,'2025-01-31','ACCT1009','Active'),
(10,'Kiran','Sales','Analyst',33000,NULL,22,11,1650,33000,'2025-01-31','ACCT1010','Active'),

(11,'Priya','Finance','Executive',37000,22,22,0,0,37000,'2025-01-31','ACCT1011','Active'),
(12,'Amit','HR','Manager',48000,21,22,50,7000,48000,'2025-01-31','ACCT1012','Active'),
(13,'Neha','IT','Analyst',34000,NULL,22,NULL,NULL,34000,'2025-01-31','ACCT1013','Inactive'),
(14,'Rohit','Sales','Executive',36000,22,22,10,1500,41000,'2025-01-31','ACCT1014','Active'),
(15,'Anu','Finance','Manager',58000,22,22,6,900,58000,'2025-01-31','ACCT1015','Inactive'),

(16,'Suresh','HR','Analyst',29000,18,22,14,2100,29000,'2025-01-31','ACCT1016','Active'),
(17,'Kavya','IT','Executive',41000,22,22,0,NULL,41000,'2025-01-31','ACCT1017','Active'),
(18,'Manoj','Sales','Manager',55000,20,22,48,7200,60000,'2025-01-31','ACCT1018','Active'),
(19,'Deepa','Finance','Analyst',32000,NULL,22,9,1350,32000,'2025-01-31','ACCT1019','Active'),
(20,'Ramesh','HR','Executive',40000,22,22,12,1800,40000,'2025-01-31','ACCT1020','Inactive'),

(21,'Pooja','IT','Analyst',35000,22,22,5,750,35000,'2025-01-31','ACCT1021','Active'),
(22,'Yash','Sales','Executive',37000,NULL,22,8,1200,39000,'2025-01-31','ACCT1022','Active'),
(23,'Farah','Finance','Manager',62000,22,22,60,9000,70000,'2025-01-31','ACCT1023','Active'),
(24,'Ajay','HR','Analyst',30000,17,22,4,NULL,30000,'2025-01-31','ACCT1024','Active'),
(25,'Divya','IT','Executive',45000,NULL,22,15,2250,50000,'2025-01-31','ACCT1005','Inactive');


INSERT INTO hr_payroll VALUES
(26,'Hari','Sales','Analyst',34000,20,22,9,1350,34000,'2025-01-31','ACCT1026','Active'),
(27,'Sneha','IT','Executive',46000,NULL,22,14,2100,48000,'2025-01-31','ACCT1027','Active'),
(28,'Joseph','Finance','Manager',62000,22,22,45,7000,62000,'2025-01-31','ACCT1028','Active'),
(29,'Anjali','HR','Analyst',30000,18,22,NULL,NULL,30000,'2025-01-31','ACCT1029','Active'),
(30,'Vimal','IT','Executive',42000,22,22,6,900,42000,'2025-01-31','ACCT1030','Inactive'),

(31,'Farhan','Sales','Manager',56000,22,22,52,8000,64000,'2025-01-31','ACCT1031','Active'),
(32,'Keerthi','Finance','Analyst',33000,NULL,22,10,1500,33000,'2025-01-31','ACCT1032','Active'),
(33,'Anoop','HR','Executive',39000,21,22,7,NULL,39000,'2025-01-31','ACCT1033','Active'),
(34,'Latha','IT','Manager',65000,22,22,0,0,65000,'2025-01-31','ACCT1005','Active'),
(35,'Nitin','Sales','Analyst',35000,NULL,22,15,2250,38000,'2025-01-31','ACCT1035','Active'),

(36,'Rekha','Finance','Executive',41000,22,22,8,1200,41000,'2025-01-31','ACCT1036','Inactive'),
(37,'Sanjay','HR','Manager',58000,22,22,48,7200,58000,'2025-01-31','ACCT1037','Active'),
(38,'Mehul','IT','Analyst',36000,19,22,11,1650,36000,'2025-01-31','ACCT1038','Active'),
(39,'Pallavi','Sales','Executive',37000,22,22,NULL,NULL,37000,'2025-01-31','ACCT1039','Active'),
(40,'Ravi','Finance','Manager',60000,17,22,55,8500,68500,'2025-01-31','ACCT1040','Active'),

(41,'Swathi','HR','Analyst',31000,NULL,22,6,900,31000,'2025-01-31','ACCT1041','Active'),
(42,'Karthik','IT','Executive',44000,22,22,9,1350,44000,'2025-01-31','ACCT1042','Inactive'),
(43,'Maya','Sales','Manager',57000,21,22,14,2100,59000,'2025-01-31','ACCT1043','Active'),
(44,'Dinesh','Finance','Analyst',34000,NULL,22,0,0,34000,'2025-01-31','ACCT1044','Active'),
(45,'Isha','HR','Executive',40000,22,22,12,1800,45000,'2025-01-31','ACCT1045','Active'),

(46,'Kunal','IT','Manager',68000,22,22,4,NULL,68000,'2025-01-31','ACCT1046','Active'),
(47,'Bhavya','Sales','Analyst',36000,20,22,8,1200,36000,'2025-01-31','ACCT1047','Inactive'),
(48,'Siddharth','Finance','Executive',43000,NULL,22,15,2250,48000,'2025-01-31','ACCT1048','Active'),
(49,'Neetu','HR','Manager',59000,22,22,50,7800,59000,'2025-01-31','ACCT1049','Active'),
(50,'Abhishek','IT','Analyst',35000,18,22,6,900,35000,'2025-01-31','ACCT1050','Active'),

(51,'Tanya','Sales','Executive',38000,NULL,22,10,1500,38000,'2025-01-31','ACCT1051','Active'),
(52,'Rohini','Finance','Manager',61000,22,22,42,6300,61000,'2025-01-31','ACCT1052','Inactive'),
(53,'Vijay','HR','Analyst',32000,22,22,0,0,32000,'2025-01-31','ACCT1053','Active'),
(54,'Snehal','IT','Executive',45000,NULL,22,14,2100,50000,'2025-01-31','ACCT1054','Active'),
(55,'Naveen','Sales','Manager',58000,21,22,9,1350,58000,'2025-01-31','ACCT1055','Active'),

(56,'Ankita','Finance','Analyst',36000,22,22,NULL,NULL,36000,'2025-01-31','ACCT1056','Active'),
(57,'Varun','HR','Executive',41000,19,22,12,1800,41000,'2025-01-31','ACCT1057','Inactive'),
(58,'Monika','IT','Manager',67000,22,22,55,9000,76000,'2025-01-31','ACCT1058','Active'),
(59,'Gaurav','Sales','Analyst',34000,NULL,22,7,1050,34000,'2025-01-31','ACCT1059','Active'),
(60,'Puneet','Finance','Executive',42000,22,22,8,1200,42000,'2025-01-31','ACCT1060','Active'),

(61,'Ritu','HR','Analyst',33000,NULL,22,15,2250,36000,'2025-01-31','ACCT1061','Active'),
(62,'Aakash','IT','Executive',46000,22,22,6,900,46000,'2025-01-31','ACCT1062','Active'),
(63,'Nandini','Sales','Manager',59000,22,22,48,7200,59000,'2025-01-31','ACCT1063','Inactive'),
(64,'Sagar','Finance','Analyst',35000,18,22,11,1650,35000,'2025-01-31','ACCT1064','Active'),
(65,'Preeti','HR','Executive',40000,NULL,22,9,1350,43000,'2025-01-31','ACCT1065','Active'),

(66,'Rohan','IT','Manager',70000,22,22,0,0,70000,'2025-01-31','ACCT1066','Active'),
(67,'Simran','Sales','Analyst',36000,20,22,12,1800,36000,'2025-01-31','ACCT1067','Inactive'),
(68,'Alok','Finance','Manager',63000,22,22,60,9500,72500,'2025-01-31','ACCT1068','Active'),
(69,'Namita','HR','Analyst',31000,NULL,22,5,NULL,31000,'2025-01-31','ACCT1069','Active'),
(70,'Kishore','IT','Executive',45000,22,22,14,2100,48000,'2025-01-31','ACCT1070','Active'),

(71,'Tushar','Sales','Manager',60000,22,22,9,1350,60000,'2025-01-31','ACCT1071','Active'),
(72,'Anusha','Finance','Analyst',34000,NULL,22,8,1200,34000,'2025-01-31','ACCT1072','Active'),
(73,'Pradeep','HR','Executive',39000,21,22,15,2250,42000,'2025-01-31','ACCT1073','Inactive'),
(74,'Irfan','IT','Manager',68000,22,22,45,7000,68000,'2025-01-31','ACCT1074','Active'),
(75,'Lavanya','Sales','Analyst',35000,NULL,22,6,900,35000,'2025-01-31','ACCT1075','Active'),

(76,'Sameer','Finance','Executive',43000,22,22,10,1500,43000,'2025-01-31','ACCT1076','Active'),
(77,'Pankaj','HR','Manager',61000,22,22,52,8000,69000,'2025-01-31','ACCT1077','Active'),
(78,'Shilpa','IT','Analyst',36000,NULL,22,NULL,NULL,36000,'2025-01-31','ACCT1078','Inactive'),
(79,'Vikas','Sales','Executive',38000,22,22,8,1200,38000,'2025-01-31','ACCT1079','Active'),
(80,'Sunita','Finance','Manager',64000,18,22,55,8500,72500,'2025-01-31','ACCT1080','Active'),

(81,'Harish','HR','Analyst',32000,NULL,22,6,900,32000,'2025-01-31','ACCT1081','Active'),
(82,'Neelam','IT','Executive',46000,22,22,9,1350,46000,'2025-01-31','ACCT1082','Active'),
(83,'Amitabh','Sales','Manager',59000,22,22,48,7200,59000,'2025-01-31','ACCT1083','Inactive'),
(84,'Kriti','Finance','Analyst',35000,NULL,22,12,1800,35000,'2025-01-31','ACCT1084','Active'),
(85,'Sonal','HR','Executive',41000,22,22,15,2250,46000,'2025-01-31','ACCT1085','Active'),

(86,'Raj','IT','Manager',70000,22,22,0,0,70000,'2025-01-31','ACCT1086','Active'),
(87,'Mitali','Sales','Analyst',36000,20,22,8,1200,36000,'2025-01-31','ACCT1087','Active'),
(88,'Umesh','Finance','Executive',43000,NULL,22,14,2100,48000,'2025-01-31','ACCT1088','Active'),
(89,'Sneeraj','HR','Manager',62000,22,22,55,9000,71000,'2025-01-31','ACCT1089','Inactive'),
(90,'Kajal','IT','Analyst',35000,NULL,22,7,1050,35000,'2025-01-31','ACCT1090','Active'),

(91,'Rakesh','Sales','Executive',38000,22,22,10,1500,38000,'2025-01-31','ACCT1091','Active'),
(92,'Nikhil','Finance','Manager',65000,22,22,42,6300,65000,'2025-01-31','ACCT1092','Active'),
(93,'Aishwarya','HR','Analyst',33000,NULL,22,6,NULL,33000,'2025-01-31','ACCT1093','Active'),
(94,'Suresh','IT','Executive',46000,22,22,15,2250,51000,'2025-01-31','ACCT1094','Active'),
(95,'Kavitha','Sales','Manager',60000,22,22,48,7200,60000,'2025-01-31','ACCT1095','Inactive'),

(96,'Arvind','Finance','Analyst',36000,18,22,9,1350,36000,'2025-01-31','ACCT1096','Active'),
(97,'Bhanu','HR','Executive',40000,NULL,22,12,1800,43000,'2025-01-31','ACCT1097','Active'),
(98,'Chandan','IT','Manager',69000,22,22,55,9000,78000,'2025-01-31','ACCT1098','Active'),
(99,'Divakar','Sales','Analyst',35000,NULL,22,8,1200,35000,'2025-01-31','ACCT1099','Active'),
(100,'Lakshmi','Finance','Executive',42000,22,22,NULL,NULL,42000,'2025-01-31','ACCT1100','Inactive');


SELECT * FROM hr_payroll;

