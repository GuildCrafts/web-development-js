---
authors:
- 'tannerwelsh'
team_size: 2
goal_id: 255
title: 'Init 5: Web APIs'
created_at: '2017-03-30T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '1'
redirect_from: '/goals/255'
---

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can use the [Express.js][express] framework to build a web app
- Can design and build relational databases with SQL
- Have completed the first 4 initiation goals: [1][bossggle-word-game], [2][bike-shop-oop], [3][hello-web-servers], and [4][relational-databases]
- Have used git and GitHub to do basic tasks like forking, cloning, making commits, and pushing to a remote repository
- Are comfortable with the Node.js programming environment and with npm
- Are interested in how to connect a database to a Node.js application
- Are interested in building database-backed web APIs

## Description


### Recommended Pace

It is recommended (but not required) that you follow along with the day-by-day pace included here. These are designed to help you break down the problem into more manageable parts so that you can pace your work appropriately and leave time to explore the [learning resources](#resources).

Each day, pay attention to the **terms & concepts** highlighed in **bold**. By the end of the day, you should have a better idea of what they mean and how to use them. In other words, aim to be able to answer the question "what is X?" for yourself.

Depending on how much support you and your team need, balance solo and team time. Make sure to always review the day's work with your team and share important learnings.


## Context

The series of initiation goals are designed for new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

1. [Init 1: Bossggle Word Game][bossggle-word-game]
1. [Init 2: OOP Practice with Bike Shop][bike-shop-oop]
1. [Init 3: Hello Web Servers][hello-web-servers]
1. [Init 4: Relational Databases][relational-databases]
1. [Init 5: Web APIs][web-apis]
1. [Init 6: Developer Tools][developer-tools]

By the time you are finished with these initiation goals, you should be skilled enough to complete the [Simple Book Store][simple-book-store] goal: it is a good target for you to aim for in your first 6 weeks.


## Specifications

These are the basic specs for "Web APIs". If you complete these specs, try taking on some of the [Stretch specs](#stretch).

#### General

- [ ] Artifact is a repo on GitHub
- [ ] Repo includes an Express.js app
- [ ] App provide a command to start the web server
- [ ] README includes "Getting Started" instructions, which covers (at least):
  - [ ] How to install
  - [ ] How to set up and configure the database
  - [ ] How to start the server
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license]

#### Database

- [ ] App uses PostgreSQL for data persistence
- [ ] Database can store data about artists, albums, songs, and playlists
- [ ] Database uses multiple tables with appropriate foreign keys
- [ ] Database uses join tables for any many-to-many relationships
- [ ] Artists have a name and genre
- [ ] Albums have a title, artist, and year
- [ ] Songs have a title, album, length (in seconds), and track number
- [ ] Playlists have a title and are associated with a list of songs

#### API Specs

- [ ] API employs a RESTful design
- [ ] Users of the API can...
  - [ ] Get all artists
  - [ ] Get an artist by id
  - [ ] Get an artist by name
  - [ ] Add a new artist
  - [ ] Edit an artist
  - [ ] Delete an artist
  - [ ] Get all albums
  - [ ] Get an album by id
  - [ ] Get an album by title
  - [ ] Add a new album
  - [ ] Edit an album
  - [ ] Delete an album
  - [ ] Get all songs
  - [ ] Get a song by id
  - [ ] Get all songs in an album
  - [ ] Get all songs by an artist
  - [ ] Add a new song
  - [ ] Edit a song
  - [ ] Delete a song
  - [ ] Get all playlists
  - [ ] Get a playlist by id
  - [ ] Get all songs in a playlist
  - [ ] Add a song to a playlist
  - [ ] Create a playlist
  - [ ] Edit a playlist
  - [ ] Delete a playlist

#### Deployment

- [ ] App is deployed to Heroku
- [ ] Link to deployed app is added to README
- [ ] Deployed app uses [Heroku Postgres](https://www.heroku.com/postgres) for persistence
- [ ] Deployed app provides the same API functionality as local version

### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Try building more advanced features with these stretch specs.

Your Choice API



## Resources

##### Guides

- [Web APIs for Non Programmers](https://schoolofdata.org/2013/11/18/web-apis-for-non-programmers/) #api #rest
- Heroku: [Getting Started on Heroku with Node.js](https://devcenter.heroku.com/articles/getting-started-with-nodejs) #heroku #nodejs #devops
- Heroku: [Deploying Node.js Apps on Heroku](https://devcenter.heroku.com/articles/deploying-nodejs) #heroku #nodejs #devops
- Heroku: [Heroku Node.js Support](https://devcenter.heroku.com/articles/nodejs-support) #heroku #nodejs #devops

##### Courses

- Treehouse: [Build a REST API with Express (3h)](https://teamtreehouse.com/library/build-a-rest-api-with-express) #rest #api #express #nodejs
- Treehouse: [User Authentication with Express and Mongo (2h)](https://teamtreehouse.com/library/user-authentication-with-express-and-mongo) #authentication #express #mongo #nodejs
- Treehouse: [Using SQL And Node.js With Sequelize (44m)](https://teamtreehouse.com/library/using-sql-and-nodejs-with-sequelize) #nodejs #sql #sequelize #db
- Frontend Masters: [API Design in Node.js (using Express & Mongo) (10h)](https://frontendmasters.com/courses/api-design-nodejs/) #api #rest #nodejs #express #mongo

[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_2-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_6-Developer_Tools.md %}

[mit-license]: https://opensource.org/licenses/MIT
