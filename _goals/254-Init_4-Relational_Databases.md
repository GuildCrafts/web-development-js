---
authors:
- 'tannerwelsh'
team_size: 1
goal_id: 254
title: 'Init 4: Relational Databases'
created_at: '2017-04-10T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '1'
redirect_from: '/goals/254'
---

# Init 4: Relational Databases

## Challenge Rating

This goal will likely be within your ZPD if you...

- Have completed the first three initiation goals: [1][bossggle-word-game], [2][bike-shop-oop], and [3][hello-web-servers]
- Have used a spreadsheet application like Excel
- Have used git and GitHub to do basic tasks like forking, cloning, making commits, and pushing to a remote repository
- Have used a command line shell
- Are interested in how databases are designed and used
- Are interested in learning about relational databases systems

## Description

Design, build, and query relational databases for a variety of applications. In this goal, you'll practice using SQL to create and work with databases.

This goal uses Khan Academy's [Intro to SQL: Querying and managing data][ka-sql-course] course.

In addition to going through the tutorials and projects in the Khan Academy course, you'll create and work with databases for apps you've already built in the previous initiation goals. If you haven't yet completed them, this goal will be confusing.

### Introduction to Solo Goals

This goal has a team size of 1, which makes it a _solo_ goal.

Solo goals work a bit differently than team goals. The big difference for you is that _you are the only person responsible for completing the project_.

The benefit of this is that you can use solo goals to challenge yourself and discover where your strengths and weaknesses lie. Doing a solo goal is a great way to find your ZPD.

The drawback of doing a solo goal is that it isn't good practice for doing what professional web developers spend most of their time doing: collaborating with others to produce software. You also don't have teammates to depend upon.

Doing a solo goal _does not_ mean that you have to do everything "by yourself". You still have access to (and should make use of) all the resources you'd have during team goals. One of the best sources of support for you will be other learners who are working on or have completed this goal. Find out who they are, and ask them for help when you get stuck!

### Recommended Pace

It is recommended (but not required) that you follow along with the day-by-day pace included here. These are designed to help you break down the problem into more manageable parts so that you can pace your work appropriately.

Each day, pay attention to the **terms & concepts** highlighed in **bold**. By the end of the day, you should have a better idea of what they mean and how to use them. In other words, aim to be able to answer the question "what is X?" for yourself.

#### Day 1

Complete the specs in [Stage 1](#stage-1) to get started with the basics of SQL and install the [PostgreSQL][] database on your computer.

To prepare for the Khan Academy project, complete the [SQL basics][sql-basics] section of the course. For additional practice, go through the first 6 lessons of [SQL Bolt][sql-bolt] (from "Introduction" to "SQL Review").

You'll be learning and practicing:

- what a **database** is and how it is similar to a spreadsheet
- what a database **table** is and how to create it
- what **columns** and **data types** are, and how they are used within a database
- what a **primary key** is and why it is needed
- how to **insert** data into a table
- how to find data on a database using **queries**
- what it means to **aggregate** data and how to use some common **aggregate functions**
- how to **filter** data with SQL using the `WHERE` keyword
- how to **sort** data with SQL using the `ORDER BY` keyword

#### Day 2

Complete the specs in [Stage 2](#stage-2) to gain additional SQL practice and to start working with some specialized database tools:

- [SQL Designer][] is a handy tool for designing database schemas
- [Postico][] is a PostgreSQL client for the Mac that lets you interact with your database with a GUI (Graphical User Interface)

To prepare for the Khan Academy project, complete the [More advanced SQL queries][more-advanced-sql-queries] section.

You'll be learning and practicing:

- how to use the **AND/OR operators** in your queries
- what a **subquery** is and how to use it
- how to **group** query results and filter them with the `HAVING` keyword
- how to design a database **schema**

#### Day 3

Complete the specs in [Stage 3](#stage-3) to design, build, and populate databases for the "Bike Shop" and "Music Player" apps. Now you'll have to apply your SQL skills to your own code.

Because you've already designed the **object model** for these apps, you have a head start for designing the **database schema**. Notice how you can map _classes_ in JavaScript to _tables_ in a database, with _properties_ becoming equivalent to table _columns_. _Instances_ of a class are a lot like _rows_ in a database table: entries in a set that have the same properties/fields, but different values/data. This is the essence of [Object-relational mapping](https://en.wikipedia.org/wiki/Object-relational_mapping)—but don't worry about that too much right now. We'll get into it more later :).

It is recommended that you continue the Khan Academy course and complete the [Relational queries in SQL][relational-queries-in-sql] section. For additional practice, go through lessons 6-12 of [SQL Bolt][sql-bolt].

You'll be learning and practicing:

- why data can and should be split across multiple **related tables**
- what a **foreign key** is and why it is needed
- how to connect related tables using **`JOIN` queries**
- how to generate **mock data** and add it to your database

#### Day 4

Complete the specs in [Stage 4](#stage-4) to continue practicing database design, this time by building schema for the Bossggle and Mmmarkdown apps.

With these apps, you don't have the benefit of an object model to work from. Instead, you have to consider the _features_ that the application has, and then design a database schema that can support these features.

To prepare for the Khan Academy project, complete the [Modifying databases with SQL][modifying-databases-with-sql] section. For additional practice, go through the last lessons (starting at 13) of [SQL Bolt][sql-bolt].

You'll be learning and practicing:

- how to design a **schema** to support particular application features
- how to **update** rows in a table
- how to **delete** rows in a table
- how to **alter** the schema of a table after it's created

#### Day 5

Complete the specs in [Stage 5](#stage-5) to solidify your database design skills by reverse-engineering the databases for your favorite apps.

There are no new concepts for today: this day is all about practicing the skills you've learned over the week.

## Context

The series of initiation goals are designed for new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

1. [Init 1: Bossggle Word Game][bossggle-word-game]
1. [Init 2: OOP Practice with Bike Shop][bike-shop-oop]
1. [Init 3: Hello Web Servers][hello-web-servers]
1. [Init 4: Relational Databases][relational-databases]
1. [Init 5: Web APIs][web-apis]
1. [Init 6: Developer Tools][developer-tools]

By the time you are finished with these initiation goals, you should be skilled enough to complete the [Simple Book Store][simple-book-store] goal: it is a good target for you to aim for in your first 6 weeks.

So far, the apps you've built haven't had to deal with a lot of data or with data that needed to be persistent (technical term that means "data that is saved for later use").

When applications need to _persist data_, there are basically two options: save to a file or write to a database.

In the last goal you built a Markdown editor that used filesystem persistence. It saved data to files on the web server.

This approach is fine for small sets of data that are mostly independent, like photos or Word documents. When the data being stored gets bigger and more complex, then it's time to consider using a database.

There are a lot of types of databases, each with their own strengths and appropriate uses. This goal is designed to orient you to a common type of database system and query language: the relational database and the SQL query language. Often you'll see the initialism RDB for "relational database", and SQL stands for "Standard Query Language".

Use this goal to familiarize yourself with these tools while working with familiar apps.

## Specifications

These are the basic specs for Relational Databases, broken into 5 stages. If you complete these specs, try taking on some of the [Stretch specs](#stretch).

#### Stage 1

Setup repo, complete a Khan Academy project, and install PostgreSQL. For instructions on installing PostgreSQL, see the guides in [Resources > Guides](#guides).

- [ ] Artifact repo is created on GitHub.
- [ ] The artifact repo is properly licensed, preferably with the [MIT license][mit-license].
- [ ] Solution SQL for the Khan Academy project: [Design a store database][ka-proj-store-db] is added to a file in your repo named `store_db.sql`
- [ ] SQL in `store_db.sql` has consistent indentation.
- [ ] All the SQL keywords in `store_db.sql` are written in ALL CAPS.
- [ ] PostgreSQL is installed on your computer with Homebrew.

#### Stage 2

Complete another Khan Academy project, use the SQL Designer tool, and install the [Postico app][postico] (this is recommended, but not required).

- [ ] Solution SQL for the Khan Academy project: [Data dig][ka-proj-data-dig] is added to a file in your repo named `data_dig.sql`
- [ ] SQL in `data_dig.sql` has consistent indentation.
- [ ] All the SQL keywords in `data_dig.sql` are written in ALL CAPS.
- [ ] Schema diagrams are created for both the "Store database" and "Data dig" database using the [SQL Designer tool][sql-designer].
- [ ] Screenshots of each schema diagram are added to repo as `store_db_schema.png` and `data_dig_schema.png`, respectively.

#### Stage 3

Create schemas and mock data for the "Bike Shop" and "Music Player" apps from the Init 2 goal. Then run queries against them. Read the [Generating Mock Data](#generating-mock-data) section to learn how to generate fake data.

- [ ] Folder `bike-shop/` exists in your repo.
- [ ] Database schema SQL (using PostgreSQL syntax) for the Bike Shop from [Init 2: OOP Practice with Bike Shop][bike-shop-oop] is included in the file `bike-shop/schema.sql`.
- [ ] Bike Shop schema matches the specifications in [Table Schema for Bike Shop](#table-schema-for-bike-shop).
- [ ] Folder `music-player/` exists in your repo.
- [ ] Database schema SQL (using PostgreSQL syntax) for the Music Player from [Init 2: OOP Practice with Bike Shop][bike-shop-oop] is included in the file `music-player/schema.sql`.
- [ ] Music Player schema includes tables and appropriate columns for:
  - [ ] Artists
  - [ ] Albums
  - [ ] Songs
  - [ ] Playlists
- [ ] Mock data is generated for the Music Player and added to the file `music-player/mock_data.sql`.
- [ ] Sample queries against the Music Player database are added to the file `music-player/queries.sql`.
- [ ] Queries against the Music Player include at least one instance of the following SQL keywords:
  - [ ] `WHERE`
  - [ ] `LIMIT`
  - [ ] `ORDER BY`
  - [ ] `LIKE`
  - [ ] `AND/OR`
  - [ ] `HAVING`
  - [ ] `IN`
  - [ ] `JOIN`

#### Stage 4

Complete the final Khan Academy project. Design and create schemas for the "Bossggle" and "Mmmarkdown" apps from the Init 1 and Init 3 goals.

- [ ] Solution SQL for the Khan Academy project: [App impersonator][ka-proj-app-impersonator] is added to a file in your repo named `app_impersonator.sql`
- [ ] SQL in `app_impersonator.sql` has consistent indentation.
- [ ] All the SQL keywords in `app_impersonator.sql` are written in ALL CAPS.
- [ ] Folder `bossggle/` exists in your repo.
- [ ] Database schema SQL (using PostgreSQL syntax) for the Bossggle game from [Init 1: Bossggle Word Game][bossggle-word-game] is included in the file `bossggle/schema.sql`.
- [ ] Bossggle schema supports the following features (i.e. you _could_ write SQL to show this data):
  - [ ] List all words guessed
  - [ ] Count all correct words guessed
  - [ ] Count all incorrect words guessed
  - [ ] List all words guessed and their scores
  - [ ] Get sum of scores for all words guessed
  - [ ] Show 10 most recently guessed words
- [ ] Folder `mmarkdown/` exists in your repo.
- [ ] Database schema SQL (using PostgreSQL syntax) for the Mmmarkdown app from [Init 3: Hello Web Servers][hello-web-servers] is included in the file `mmarkdown/schema.sql`.
- [ ] Mmmarkdown schema supports the following features (i.e. you _could_ write SQL to show this data):
  - [ ] List all files
  - [ ] List all files ordered by their latest edit time (most recent first)
  - [ ] Show file with particular name
  - [ ] Get text content of file with particular name
  - [ ] List created date of all files
  - [ ] List every file name and its word count

#### Stage 5

Pick 2-3 real-world apps (for example: Twitter, Instagram, Google Drive, etc.) and design a sample database schema for each of them. Then generate some mock data and run queries against them. Your schemas don't have to be _exactly_ what these apps would use, but they should roughly approximate the basic features.

- [ ] 2 or 3 real-world apps are chosen and folders are created for each of them.
- [ ] For each real-world app chosen there exists:
  - [ ] A SQL schema in the file `<app name>/schema.sql`.
  - [ ] A set of mock data `INSERT` statements in the file `<app name>/mock_data.sql`.
  - [ ] A set of example queries in the file `<app name>/queries.sql`.
- [ ] Queries against the real-world apps include at least one instance of the following SQL keywords:
  - [ ] `INSERT`
  - [ ] `UPDATE`
  - [ ] `DELETE`
  - [ ] `WHERE`
  - [ ] `LIMIT`
  - [ ] `ORDER BY`
  - [ ] `JOIN`
- [ ] SQL in all real-world app SQL files have consistent indentation.
- [ ] All the SQL keywords all real-world app SQL files are written in ALL CAPS.

### Table Schema for Bike Shop

##### Table: `bikes`

| Column Name    | Data Type             | Default Value |
|:---------------|:----------------------|:--------------|
| `id`           | SERIAL (PRIMARY KEY)  |               |
| `name`         | VARCHAR               |               |
| `price`        | DECIMAL               | 0.00          |
| `frame_id`     | INTEGER (FOREIGN KEY) |               |
| `rings_front`  | INTEGER               | 3             |
| `rings_back`   | INTEGER               | 7             |
| `brakes_front` | BOOLEAN               | true          |
| `brakes_back`  | BOOLEAN               | true          |
{:.mdl-data-table}

##### Table: `frames`

| Column Name | Data Type            | Default Value |
|:------------|:---------------------|:--------------|
| `id`        | SERIAL (PRIMARY KEY) |               |
| `color`     | VARCHAR              | 'black'       |
| `size`      | INTEGER              | 55            |
| `style`     | VARCHAR              | 'street'      |
{:.mdl-data-table}

##### Table: `tires`

| Column Name | Data Type            | Default Value |
|:------------|:---------------------|:--------------|
| `id`        | SERIAL (PRIMARY KEY) |               |
| `diameter`  | INTEGER              | 22            |
| `type`      | VARCHAR              | 'street'      |
{:.mdl-data-table}

##### Table: `bike_frame`

| Column Name | Data Type             | Default Value |
|:------------|:----------------------|:--------------|
| `id`        | SERIAL (PRIMARY KEY)  |               |
| `bike_id`   | INTEGER (FOREIGN KEY) | NULL          |
| `frame_id`  | INTEGER (FOREIGN KEY) | NULL          |
{:.mdl-data-table}

##### Table: `bike_tires`

| Column Name     | Data Type             | Default Value |
|:----------------|:----------------------|:--------------|
| `id`            | SERIAL (PRIMARY KEY)  |               |
| `bike_id`       | INTEGER (FOREIGN KEY) | NULL          |
| `front_tire_id` | INTEGER (FOREIGN KEY) | NULL          |
| `back_tire_id`  | INTEGER (FOREIGN KEY) | NULL          |
{:.mdl-data-table}

### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Keep practicing with these stretch specs.

Choose an additional 3 real-world apps to reverse-engineer the databases for.

- [ ] For each real-world app chosen there exists:
  - [ ] A folder in your repo `<app name>/`
  - [ ] A SQL schema in the file `<app name>/schema.sql`.
  - [ ] A set of mock data `INSERT` statements in the file `<app name>/mock_data.sql`.
  - [ ] A set of example queries in the file `<app name>/queries.sql`.

Find a couple of large datasets online, create databases for them, and practice querying against them. Some good places to look are at [data.gov](https://www.data.gov/) and this list of [public datasets](https://github.com/caesar0301/awesome-public-datasets).

- [ ] 2 large datasets are included as CSV or JSON data in a folder called `datasets/`.
- [ ] SQL schema creating tables for the datasets are inclued in your repo.
- [ ] 10+ queries against the datasets are included in files in your repo.

## Resources

Use these resources to fill in the gaps in your skills and knowledge as you find them. There is more here than you can do in a week, so focus on the areas that are in your zone of proximal development (ZPD).

##### Courses

- Khan Academy: [Intro to SQL: Querying and managing data][ka-sql-course] #sql #db
  - [SQL basics][sql-basics]
  - [More advanced SQL queries][more-advanced-sql-queries]
  - [Relational queries in SQL][relational-queries-in-sql]
  - [Modifying databases with SQL][modifying-databases-with-sql]
- Treehouse: [Querying Relational Databases (2h)](https://teamtreehouse.com/library/querying-relational-databases) #sql #db
- Treehouse: [SQL Basics](https://teamtreehouse.com/library/sql-basics) #sql #db
- Treehouse: [Modifying Data With SQL](https://teamtreehouse.com/library/modifying-data-with-sql) #sql #db
- Lynda: [SQL Essential Training (3h 2m)](https://www.lynda.com/SQL-tutorials/SQL-Essential-Training/139988-2.html) #sql #db

##### Exercises

- [SQL Bolt][sql-bolt] #sql #db
- [SQL Zoo](http://sqlzoo.net/) #sql #db

##### Guides

- CodeMentor: [Getting Started with PostgreSQL on Mac OSX](https://www.codementor.io/devops/tutorial/getting-started-postgresql-server-mac-osx) #devops #sql #postgresql
- [Punit's instructions for installing Homebrew + PostgreSQL (on a mac)](https://gist.github.com/punitrathore/ca32542fddd0d8b625aab610c35e4545) #postgresql

##### Tools

- [Quick DB Diagrams](https://app.quickdatabasediagrams.com/) #sql
- [SQL Designer][sql-designer] #sql
- [Mock Data Generator][mockaroo] #data #db
- [Postico: PostgreSQL Client for the Mac][postico] #sql #postgresql #macapp

### Generating Mock Data

To quickly generate some "mock" (fake) data for your database, you can use a tool like [Mockaroo][].

It isn't too hard. Just follow these steps:

1. Pick a table from your database
2. Go to the [Mockaroo][] app
3. Add the fields you want to generate mock data for (make sure to match the spelling/capitalization of your table columns!)
4. Pick the corresponding data type to use for each field
5. Customize the options (if you want to)
6. Determine the # of rows to generate
7. Select the `SQL` format
8. Specify the table name
9. Click `Download data`
10. Copy the SQL statements from the downloaded file into your SQL console and execute them!

[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_2-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_6-Developer_Tools.md %}

[ka-sql-course]: https://www.khanacademy.org/computing/computer-programming/sql
[sql-basics]: https://www.khanacademy.org/computing/computer-programming/sql#sql-basics
[more-advanced-sql-queries]: https://www.khanacademy.org/computing/computer-programming/sql#more-advanced-sql-queries
[relational-queries-in-sql]: https://www.khanacademy.org/computing/computer-programming/sql#relational-queries-in-sql
[modifying-databases-with-sql]: https://www.khanacademy.org/computing/computer-programming/sql#modifying-databases-with-sql
[ka-proj-store-db]: https://www.khanacademy.org/computing/computer-programming/sql/sql-basics/p/project-design-a-store-database
[ka-proj-data-dig]: https://www.khanacademy.org/computing/computer-programming/sql/more-advanced-sql-queries/p/project-data-dig
[ka-proj-app-impersonator]: https://www.khanacademy.org/computing/computer-programming/sql/modifying-databases-with-sql/p/project-app-impersonator

[sql-bolt]: https://sqlbolt.com/

[postgresql]: https://www.postgresql.org/
[sql-designer]: http://sql.apps.learnersguild.org/
[postico]: https://eggerapps.at/postico/
[mockaroo]: https://www.mockaroo.com/

[mit-license]: https://opensource.org/licenses/MIT
