---
authors:
- "deonna"
team_size: 2
goal_id: 96
title: 'Exercises: Foundational Relational Database Knowledge'
created_at: '2016-10-13T20:21:12Z'
labels:
- foundational
published: true
level: '1'
redirect_from: "/goals/96"
---

# Foundational Relational Database Exercises

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can use problem decomposition to split difficult problems into smaller parts
- Have done basic algebra
- Have used spreadsheet software like Excel or Google Sheets
- Are familiar with the concept of a database
- Are interested in schema design for relational databases
- Are interested in how relational databases are structured
- Are interested in learning about writing SQL queries

## Description

Gain foundational knowledge of relational databases and SQL by working through a series of exercises.

You'll be learning and writing SQL, doing database design, and establishing important foundational conceptual knowledge.

Create a repository to use as your artifact, and copy your SQL solutions for each exercises over into the repository. This way you'll be able to reference them later, and your project will be more easily reviewable :).

### SQL Foundations

Learn SQL query fundamentals by working through bite-sized tutorials on [SQLBolt](https://sqlbolt.com/) and [SQLZOO](http://sqlzoo.net/). Execute tutorial queries directly on [SQLBolt](https://sqlbolt.com/) and [SQLZOO](http://sqlzoo.net/) to yield the desired data.

### SQL Foundations Practice Exercises

Once you gain more confidence in your ability to construct queries with tutorial data, start working through database exercises on [LeetCode](https://leetcode.com/problemset/database/).

### Exercises to Reinforce Conceptual Knowledge

To solidify your conceptual knowledge of databases, visit [HackerRank](https://www.hackerrank.com/domains/databases/relational-algebra) to build foundational knowledge for working with relational databases. These challenges also expose you to non-relational/NoSQL databases as well as the theoretical underpinnings of relational databases.

Work on a subset of "Easy" and "Medium" level problems in different domains, including:
- Relational Algebra
- Database Normalization
- SQL query construction

Run your responses against the automated test suites provided by LeetCode and HackerRank while using SQL reference materials to construct your answers.

## Context

Foundational knowledge for working with relational databases is important if you are creating or maintaining web applications with persistent storage.

Sometimes to overhead of learning how to use a new SQL client or a library (for example, the [Sequelize](http://docs.sequelizejs.com/en/v3/) [ORM](https://en.wikipedia.org/wiki/Object-relational_mapping), [pg-promise](https://github.com/vitaly-t/pg-promise), or the [KnexJS](http://knexjs.org/) query builder) detracts from learning these foundational concepts.

This project provides the opportunity to focus on this core knowledge so working with SQL clients and ORMs will be easier in a 'real-world' environment.

The exercises to reinforce conceptual knowledge emphasize the importance of knowing how to make solid DB design decisions.

Being able to write SQL queries is an important skill, but being able to design a schema that minimizes redundancy and maximizes reliable and painless access to data will pay dividends.

## Specifications

It is recommended that you complete these specs in order. The LeetCode exercises build on the **SQL Foundations** exercises.

**SQL Foundations**
- [ ] [SQLBolt](https://sqlbolt.com/) exercises completed
  - [ ] Solutions added to artifact repo
- [ ] Exercises in "Tutorials: Learn SQL in stages" section on [SQLZOO](http://sqlzoo.net/) completed
  - [ ] Solutions added to artifact repo

**SQL Foundations Practice Exercises**
- [ ] 10 TOTAL "Easy" and "Medium" level [database challenges](https://leetcode.com/problemset/database/) on LeetCode completed
  - [ ] Solutions added to artifact repo

**Exercises to Reinforce Conceptual Knowledge**
- [ ] 10 [Relational Algebra challenges](https://www.hackerrank.com/domains/databases/relational-algebra/difficulty/all/page/1) on HackerRank completed
  - [ ] Solutions added to artifact repo
- [ ] 5 [Database Normalization challenges](https://www.hackerrank.com/domains/databases/database-normalization/difficulty/all/page/1) on HackerRank completed
  - [ ] Solutions added to artifact repo

**Other**
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT)

### Stretch

- [ ] Exercises under the "Assessments: More involved examples for confident users" subtopic on [SQLZOO](http://sqlzoo.net/) completed
  - [ ] Solutions added to artifact repo
- [ ] Actual database and web API created with PostgreSQL and Node.js
  - [ ] Follow [this tutorial](http://mherman.org/blog/2016/03/13/designing-a-restful-api-with-node-and-postgres/#.WAqKX5MrKRt) (thanks @nodatall!)
  - [ ] `GET /api/puppies` Returns ALL puppies
  - [ ] `GET /api/puppies/:id` Returns a SINGLE puppy
  - [ ] `POST /api/puppies` Adds a puppy
  - [ ] `PUT /api/puppies/:id` Updates a puppy
  - [ ] `DELETE /api/puppies/:id` Deletes a puppy

## Quality Rubric

**Clean code and commit messages**
- SQL files are well formatted and readable [50 points]
- All the SQL keywords are capitalized [25 points]
- Commit messages are concise and descriptive. [25 points]

## Resources

- [18+ Best Online Resources for Learning SQL and Database Concepts](http://www.vertabelo.com/blog/notes-from-the-lab/18-best-online-resources-for-learning-sql-and-database)
- [SQLBolt](https://sqlbolt.com/)
- [SQLZOO](http://sqlzoo.net/)
- [SQL Teaching](https://www.sqlteaching.com/)
- [What are 1NF, 2NF and 3NF in database design?](http://stackoverflow.com/questions/723998/what-are-1nf-2nf-and-3nf-in-database-design/724032#724032)
