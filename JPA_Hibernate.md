# JPA/Hibernate Interview Question & Answers

#### What is JPA?
* A JPA (Java Persistence API) is a specification of Java which is used to access, manage, and persist data between Java object and relational database. It is considered as a standard approach for Object Relational Mapping.

#### What is Hibernate?

* A Hibernate is a Java framework which is used to store the Java objects in the relational database system. It is an open-source, lightweight, ORM (Object Relational Mapping) tool.
* Hibernate is an implementation of JPA. So, it follows the common standards provided by the JPA.


## JPA vs. Hibernate

**JPA** | **Hibernate**
-------- | --------
Java Persistence API (JPA) defines the management of relational data in the Java applications.	| Hibernate is an Object-Relational Mapping (ORM) tool which is used to save the state of Java object into the database.
It is just a specification. Various ORM tools implement it for data persistence.	| It is one of the most frequently used JPA implementation.
It is defined in javax.persistence package. |	It is defined in org.hibernate package.
The EntityManagerFactory interface is used to interact with the entity manager factory for the persistence unit. Thus, it provides an entity manager.	| It uses SessionFactory interface to create Session instances.
It uses EntityManager interface to create, read, and delete operations for instances of mapped entity classes. This interface interacts with the persistence context.	| It uses Session interface to create, read, and delete operations for instances of mapped entity classes. It behaves as a runtime interface between a Java application and Hibernate.
It uses Java Persistence Query Language (JPQL) as an object-oriented query language to perform database operations.	| It uses Hibernate Query Language (HQL) as an object-oriented query language to perform database operations.


All interview questions :

https://www.javatpoint.com/hibernate-interview-questions

