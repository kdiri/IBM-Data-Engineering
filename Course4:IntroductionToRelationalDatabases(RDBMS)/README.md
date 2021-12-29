# Introduction to Relational Databases (RDBMS)

   * [Course Introduction](#course-introduction)
   * [Fundamental Relational Database Concepts: Summary &amp; Highlights](#fundamental-relational-database-concepts-summary--highlights)

## Course Introduction

Welcome to Introduction to Relational Databases, the fourth in a series of courses on data engineering designed to prepare you for a career as a Junior Data Engineer. 

Every good relational database solution begins with a solid design and implementation strategy. A well-designed relational database ensures that the users and applications that depend on the data will know that it is:

- **Accurate**. Can you rely on the accuracy of the data as new information is added or it is modified? 
- **Easy to access**. Is the data organized in a way that makes it fast, easy, and predictable to query and maintain?
- **Reliable**. Can your database design ensure data integrity and maintain consistent and reliable data?
- **Flexible**. Can you update or expand on the design to meet future data requirements?

In this course, you will learn some basic relational database concepts and learn to think about data in terms of relationships and how information can be best organized to produce the results you want to achieve. You will also learn about different deployment topologies options and the tradeoffs that impact your design decisions. You will then move onto relational database design, creating an Entity Relationship Diagram for a specific use case that serves as the blueprint for the implementation of your database. You will also learn about the role of relational model constraints in ensuring that your data maintains its integrity and achieves a level of performance that meets the needs of the users of the data. 

With a solid plan, you will then learn how to use SQL statements and several Relational Database Management Systems (RDBMS) tools to transform a relational database design into a physical database and its objects, such as tables, keys, indexes, and constraints.

You will build hands-on experience by developing an Entity Relationship Diagram to map out the data model of a relational database, applying techniques that help improve the integrity of your data and the performance of your queries, and then implement the design in IBM Db2 on Cloud.

Watch the videos, work through the labs, and add to your portfolio. Good luck!


## Fundamental Relational Database Concepts: Summary & Highlights

Congratulations! You have completed this lesson. At this point in the course, you know: 

- The relational model is the most used data model for databases because this model allows for logical data independence, physical data independence, and physical storage independence. 
- Entities are objects that exist independently of any other entities in the database, while attributes are the data elements that characterize the entity.
- The building blocks of a relationship are entities, relationship sets, and crows foot notations. 
- Relationships can be one-to-one, one-to-many, or many-to-many.
- When translating an Entity-Relationship Diagram to a relational database table, the entity becomes the table and the attributes become columns in the table.
- Data types define the type of data that can be stored in a column and can include character strings, numeric values, dates/times, Boolean values and more.
- The advantages of using the correct data type for a column are data integrity, data sorting, range selection, data calculations, and the of standard functions.
- In a relational model, a relation is made up of two parts: A *relation schema* specifying the name of a relation and the attributes and a *relation instance*, which is a table made up of the attributes, or columns, and the tuples, or rows. 
- Degree refers to the number of attributes, or columns, in a relation. 
- Cardinality refers to the number of tuples, or rows in a relation.
