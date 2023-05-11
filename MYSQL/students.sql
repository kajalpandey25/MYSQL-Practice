mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| country_in         |
| filmsdatabase      |
| information_schema |
| kajaldb            |
| lco_films          |
| mysql              |
| performance_schema |
| project1           |
| sys                |
+--------------------+
9 rows in set (0.00 sec)

mysql> use kajaldb;
Database changed
mysql> desc students;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| RollNo       | int         | NO   | PRI | NULL    |       |
| FirstName    | varchar(45) | NO   |     | NULL    |       |
| LastName     | varchar(45) | NO   |     | NULL    |       |
| Father'sName | varchar(45) | NO   |     | NULL    |       |
| TotalNo      | varchar(45) | NO   |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql> select * from students;
+--------+-----------+----------+-------------------+---------+
| RollNo | FirstName | LastName | Father'sName      | TotalNo |
+--------+-----------+----------+-------------------+---------+
|      1 | Kajal     | Pandey   | Vinod Pandey      | 200     |
|      2 | Sonam     | Yadav    | Ajay Yadav        | 170     |
|      3 | Lovely    | Jaiswal  | Raju Jaiswal      | 150     |
|      4 | Jaanvi    | Kaushal  | Shiva Kaushal     | 190     |
|      5 | Sonali    | Pandey   | Vinod Pandey      | 190     |
|      6 | Shubham   | Singh    | Raman Singh       | 160     |
|      7 | Rohit     | Tiwari   | Mohan Tiwari      | 110     |
|      8 | Komal     | Shukla   |  Ramchanra Shukla | 180     |
|      9 | Rubi      | Mishra   | Raju Mishra       | 199     |
|     10 | Mohan     | Dube     | Kamal Dube        | 200     |
+--------+-----------+----------+-------------------+---------+
10 rows in set (0.00 sec)

mysql> select * from students limit 5;
+--------+-----------+----------+---------------+---------+
| RollNo | FirstName | LastName | Father'sName  | TotalNo |
+--------+-----------+----------+---------------+---------+
|      1 | Kajal     | Pandey   | Vinod Pandey  | 200     |
|      2 | Sonam     | Yadav    | Ajay Yadav    | 170     |
|      3 | Lovely    | Jaiswal  | Raju Jaiswal  | 150     |
|      4 | Jaanvi    | Kaushal  | Shiva Kaushal | 190     |
|      5 | Sonali    | Pandey   | Vinod Pandey  | 190     |
+--------+-----------+----------+---------------+---------+
5 rows in set (0.00 sec)

mysql>  select * from students order BY TotalNo ASC;
+--------+-----------+----------+-------------------+---------+
| RollNo | FirstName | LastName | Father'sName      | TotalNo |
+--------+-----------+----------+-------------------+---------+
|      7 | Rohit     | Tiwari   | Mohan Tiwari      | 110     |
|      3 | Lovely    | Jaiswal  | Raju Jaiswal      | 150     |
|      6 | Shubham   | Singh    | Raman Singh       | 160     |
|      2 | Sonam     | Yadav    | Ajay Yadav        | 170     |
|      8 | Komal     | Shukla   |  Ramchanra Shukla | 180     |
|      4 | Jaanvi    | Kaushal  | Shiva Kaushal     | 190     |
|      5 | Sonali    | Pandey   | Vinod Pandey      | 190     |
|      9 | Rubi      | Mishra   | Raju Mishra       | 199     |
|      1 | Kajal     | Pandey   | Vinod Pandey      | 200     |
|     10 | Mohan     | Dube     | Kamal Dube        | 200     |
+--------+-----------+----------+-------------------+---------+
10 rows in set (0.01 sec)

mysql>  select * from students order BY TotalNo DESC;
+--------+-----------+----------+-------------------+---------+
| RollNo | FirstName | LastName | Father'sName      | TotalNo |
+--------+-----------+----------+-------------------+---------+
|      1 | Kajal     | Pandey   | Vinod Pandey      | 200     |
|     10 | Mohan     | Dube     | Kamal Dube        | 200     |
|      9 | Rubi      | Mishra   | Raju Mishra       | 199     |
|      4 | Jaanvi    | Kaushal  | Shiva Kaushal     | 190     |
|      5 | Sonali    | Pandey   | Vinod Pandey      | 190     |
|      8 | Komal     | Shukla   |  Ramchanra Shukla | 180     |
|      2 | Sonam     | Yadav    | Ajay Yadav        | 170     |
|      6 | Shubham   | Singh    | Raman Singh       | 160     |
|      3 | Lovely    | Jaiswal  | Raju Jaiswal      | 150     |
|      7 | Rohit     | Tiwari   | Mohan Tiwari      | 110     |
+--------+-----------+----------+-------------------+---------+
10 rows in set (0.00 sec)

mysql> select * from students order BY RolllNo ASC;
ERROR 1054 (42S22): Unknown column 'RolllNo' in 'order clause'
mysql> select * from students order BY RollNo ASC;
+--------+-----------+----------+-------------------+---------+
| RollNo | FirstName | LastName | Father'sName      | TotalNo |
+--------+-----------+----------+-------------------+---------+
|      1 | Kajal     | Pandey   | Vinod Pandey      | 200     |
|      2 | Sonam     | Yadav    | Ajay Yadav        | 170     |
|      3 | Lovely    | Jaiswal  | Raju Jaiswal      | 150     |
|      4 | Jaanvi    | Kaushal  | Shiva Kaushal     | 190     |
|      5 | Sonali    | Pandey   | Vinod Pandey      | 190     |
|      6 | Shubham   | Singh    | Raman Singh       | 160     |
|      7 | Rohit     | Tiwari   | Mohan Tiwari      | 110     |
|      8 | Komal     | Shukla   |  Ramchanra Shukla | 180     |
|      9 | Rubi      | Mishra   | Raju Mishra       | 199     |
|     10 | Mohan     | Dube     | Kamal Dube        | 200     |
+--------+-----------+----------+-------------------+---------+
10 rows in set (0.00 sec)