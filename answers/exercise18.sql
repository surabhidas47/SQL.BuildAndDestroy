UPDATE Students1
SET City = 'Edinburgh', Country = 'Scotland'
WHERE ID ='35';



ALTER TABLE Students ADD ID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT;

mysql> INSERT INTO Students1 (StudentName, Address, City, PostalCode, Country, ID)
    VALUES ('Katie Doe', '57 Union St', 'Glasgow', '1234', 'Canada', '35');

    //added a student 35 so we do the exersize