# Homework due Sunday (4/30) at 11:00pm

# Part 1

### Express middlware and SQL reading 

We have covered a ton of ground this week. It's insane when you think about what we've done. You have a project coming up and you're going to be called on to use this knowledge to build out an app. The goal of this reading and writing is to help solidify what we've learned and branch out cover some new topics on your own. We have some recomended but it's imperative that you do your own research.

## Let's start with some express videos.
[express middleware](https://www.youtube.com/watch?v=NKUtINVzZ0E)

[express request/response objects](https://www.youtube.com/watch?v=ug-g1U1UR_w)

[express Query String parameters](https://www.youtube.com/watch?v=YEwst32GwS0)

## Now some express reading
[express middleware](https://expressjs.com/en/guide/using-middleware.html)

[writing your own express middleware](https://stormpath.com/blog/how-to-write-middleware-for-express-apps)

[official express docs](https://expressjs.com/en/api.html) Obviously you don't have to read this all this weekend but please read through the request and response sections. It's the best way to get your head around those topics

## Now some writing. Answer the following questions with one or two sentences in a separate markdown file.
* What is a templating language and why do we use it?

* How do express routes work? What is the difference between app.use('/') and router.get('/')

* Explain the word middle in express middleware.

* How do the request and response objects relate to express middleware?

* What are express query strings? how and why do we use them?

* Explain what CORS is, what does it protect you from? What does it let through and what does it block?

* Explain how npm is realted to the package.json file. What happens when you run npm install?

## Now for some SQL!
[SQL Joins](https://www.tutorialspoint.com/sql/sql-using-joins.htm) This is all good but pay attention to the inner joins, those are probably the most common type of join.

[SQL video](https://www.youtube.com/watch?v=7Vtl2WggqOg) It's an hour but it's great.

## Now on to part 2!

# Part 2: Library DB SQL reps

## Get Started 
Follow the steps below.If any of these steps feel unfamilliar **refer to Joe's SQL lectures** from this week.
Be mindful of which commands should be run from inside psql and which should be run from the terminal.

## Creating Our Database
Create a database called library

## Constructing The Schema
Reverse engineer a schema.sql file by looking at the seed.sql file. Start by creating an empty file called schema.sql and then use what you learned from the seed.sql file to fill in schema.sql. Remeber the keys!

## Load The Schema

Load the schema into your database from the command line. 

## Loading A Seed File

Load the seed.sql file. Take some time to think about how your two tables are related. It might be helpful to diagram this relationship. Check out [this resource](https://www.lucidchart.com/pages/er-diagrams) if you want to dig deeper into how to diagram relational databases.


## SQL CRUD refresher

CRUD stands for the most basic interactions we want to have with any database: **Create, Read, Update and Destroy**.

The most common SQL commands correspond to these 4 actions...

* `INSERT` -> Create a row
* `SELECT` -> Read / get information for rows
* `UPDATE` -> Update a row
* `DELETE` -> Destroy a row

Check out the [w3schools SQL tutorial](https://www.w3schools.com/sql/DEfaULT.asP) if you need a refresher on these.

## Exercises

These two exercises must be completed. Click on the links and write your queries under the questions.

* [Basic Queries](basic_queries.sql) - SELECT, INSERT, UPDATE, DELETE
* [Advanced Queries](advanced_queries.sql) - JOINS


