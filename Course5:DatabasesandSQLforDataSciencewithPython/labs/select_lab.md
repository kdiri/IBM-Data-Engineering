## Reading: SELECT statement examples (2 mins)

![img](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Module%202/images/IDSNlogo.png)

## Objectives

At the end of this lab you will be able to:

- use SELECT queries to retrieve data from the database

**Effort:** 2 min

The general syntax of SELECT statments is:

**select COLUMN1, COLUMN2, ... from TABLE1 ;**

To retrieve all columns from the COUNTRY table we could use "*" instead of specifying individual column names:

**select \* from COUNTRY ;**

The WHERE clause can be added to your query to filter results or get specific rows of data. To retrieve data for all rows in the COUNTRY table where the ID is less than 5:

**select \* from COUNTRY where ID < 5 ;**

In case of character based columns the values of the predicates in the where clause need to be enclosed in single quotes. To retrieve the data for the country with country code "CA" we would issue:

**select * from COUNTRY where CCODE = 'CA'; **

In the lab that follows later in the module, you will apply these concepts and practice SELECT queries hands-on.

Good luck!

## Author(s)

#### Rav Ahuja
