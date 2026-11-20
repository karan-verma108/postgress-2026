1. \l - to print all the dbs

2. SELECT - this keyword is just used to compute and expression kind of similar to return keyword or console.log Usually it's used with FROM keyword meaning to get some data from a certain db, example -> SELECT user from users; while it can be used alone too without FROM keyword, and that would be to just compute that expression;

for example -> SELECT 'hey there'; -> this will just print 'hey there'
example 2 -> SELECT 2+2; -> prints 4

3. CREATE DATABASE specifyDbName; creates a new db

4. DROP DATABASE IF EXISTS specifyDbName; removes/deletes a db if already present (not intended for production grade systems)

5. \dt -> to print all tables in a certain db

6. \q or exit -> to quit from the current db psql session

7. CREATE SCHEMA IF NOT EXISTS specifySchemaName;
   \dn -> prints all schemas in a certain db

8. An extension is just like an inbuilt function that does something, but we need to first enable them via this command (pgcrypto is an inbuilt extension)

CREATE EXTENSION IF NOT EXISTS pgcrypto; -> this enables pgcrypto extension on the system

\dx -> prints all extensions enabled on the system
