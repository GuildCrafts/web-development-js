---
authors:
- 'tannerwelsh'
team_size: 2
goal_id: 255
title: 'Init 5: Web APIs'
created_at: '2017-04-12T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '0'
base_xp: 90
bonus_xp: 20
redirect_from: '/goals/255'
---

# Init 5: Web APIs

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can use the [Express.js][express] framework to build a web app
- Can design and build relational databases with SQL
- Have completed the first 4 initiation goals: [1][bossggle-word-game], [2][developer-tools], [3][hello-web-servers], and [4][relational-databases]
- Have used git and GitHub to do basic tasks like forking, cloning, making commits, and pushing to a remote repository
- Are comfortable with the Node.js programming environment and with npm
- Are interested in how to connect a database to a Node.js application
- Are interested in building database-backed web APIs

## Description

Build a web API for the music player database that you started working on in [Init 4: Relational Databases][relational-databases].

In this goal, you'll be putting all of the skills you've learned so far together to create a RESTful web API: JavaScript, Node.js, web servers with Express, and databases.

When you're done, you'll have a RESTful web API allowing _consumers_ of the API to manage artists, albums, songs, and playlists on your music player app.

What is an API, you ask? API stands for **A**pplication **P**rogramming **I**nterface. It's a technical way of saying "the list of things you can tell a program to do".

So, in the case of this application, your _program_ is the music player application. It manages a music database containing artists, albums, songs, and playlists. The "list of things you can tell it to do" will include things like:

- Get me all the artists
- Get me songs in album X
- Get me all songs in the playlist Y
- Add a new album by artist X with title Y
- Edit the name of song X
- Delete song X from playlist Y

The API part is just the _way to talk to and use a program_, and you actually use APIs all the time. Whenever you use a module in Node.js, you are using that module's API. Whenever you install and use a package from npm, you use that package's API. The set of things that you can do with the DOM in the browser is called the DOM API.

When you build a _web API_, you're providing a way to talk to a program _through the internet_ using the HTTP protocol. That's what you're doing when you use the [Twitter][twitter-api] or [GitHub][github-api] web APIs.

Take a look at the [resources](#resources) provided for more background, guidance, and support in learning how to build web APIs with Node.js, Express, and PostgreSQL.

### Terms & Concepts

Each day, pay attention to the **terms & concepts** highlighed in **bold**. By the end of the day, you should have a better idea of what they mean and how to use them. In other words, aim to be able to answer the question "what is X?" for yourself.

- **API** (**A**pplication **P**programming **I**nterface)
- **REST** (**Re**presentational **S**tate **T**ransfer) and **RESTful** design
- HTTP **request**
- HTTP **response**
- HTTP **request/response body** and **head**
- HTTP **request methods**: GET, POST, PUT/PATCH, DELETE (also called request **verbs**)
- Web **server**
- API **client** or **consumer**
- **Runtime environment**: (common ones: development, production, test)
- **Deployment** to a **remote server**
- Database **connection**
- Database **query** and query **results**
- **JSON** data (**J**ava**S**cript **O**bject **N**otation)

## Context

The series of initiation goals are designed for new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

1. [Init 1: Bossggle Word Game][bossggle-word-game]
1. [Init 2: Developer Tools][developer-tools]
1. [Init 3: Hello Web Servers][hello-web-servers]
1. [Init 4: Relational Databases][relational-databases]
1. [Init 5: Web APIs][web-apis]
1. [Init 6: OOP Practice with Bike Shop][bike-shop-oop]

If you can complete this goal, then you will be ready to take on [Simple Book Store][simple-book-store]. That goal expands upon the things you'll work on here, and adds the final layer of a truly "full-stack" web application.

In this goal, you'll be building a complete "backend" web server with database persistence. Since you already know how to build the "frontend" (HTML, CSS), you'll be well equipped to take on full-stack apps next ("full-stack" just means backend _and_ frontend in the same app).

One thing you may have noticed about this goal is that it doesn't include any "Recommended Pace", and the specs aren't organized into 5 distinct "Stages". If you're wondering why, keep reading...

### Goodbye Stages and Pace

If you've been following along with the initiation goals so far, you are used to goals being broken down into stages that correspond nicely to a "Recommended Pace". You'll notice that this goal does _not_ have stages or a pace.

So, what's going on? In a nutshell, it's time to take away the scaffolding.

Most of the other goals that you'll work on at Learners Guild very intentionally _do not_ provide stages or pace. Instead, they list the specs and your job is to figure out how to get everything done in the time allotted.

The reason that most goals don't include stages or pace is because that isn't how it works on a real software development team. You won't have someone telling you how to _manage your time_. This skill—**time management**—is one that you will need to learn and practice, and now is the perfect time to start!

If this is daunting to you, then ask a coach or another learner for help setting your own pace. Practice outlining the work with your team and breaking it down into manageable chunks so that each day you are thinking only about one part of the problem. That way you are not overwhelmed with trying to complete all of the things all at once.

## Specifications

These are the basic specs for "Web APIs". If you complete these specs, try taking on some of the [Stretch specs](#stretch).

#### General

- [ ] Artifact is a repo on GitHub
- [ ] Repo includes an Express.js app
- [ ] App provide a command to start the web server
- [ ] README includes "Getting Started" instructions
- [ ] "Getting Started" instructs how to install
- [ ] "Getting Started" instructs how to set up and configure the database
- [ ] "Getting Started" instructs how to start the server
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
- [ ] API returns JSON-formatted data
- [ ] API accepts POST and PUT/PATCH requests with JSON-formatted bodies

Users of the API can...
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

**Users, Authentication & Authorization**

- [ ] Music player API requires authentication with username and password
- [ ] API provides ways for users to "sign in" and "sign out"
- [ ] Users have their own "library" of albums and playlists
- [ ] Users can only see and interact with music in their own library

**Music Player UI**

- [ ] App provides a single-page web UI.
- [ ] UI uses JavaScript to fetch and send data from/to the API.
- [ ] UI provides ways for users to view, create, edit, and delete Artists
- [ ] UI provides ways for users to view, create, edit, and delete Albums
- [ ] UI provides ways for users to view, create, edit, and delete Songs
- [ ] UI provides ways for users to view, create, edit, and delete Playlists

**Your Choice API**

Pick another resource to build an API around. For example: a store with products in categories; an organization roster with employees and teams; a newspaper with articles, editions and writers.

- [ ] App provides a RESTful JSON API
- [ ] API manages at least 3 types of "resources" (i.e. it has at least 3 distinct tables in the database)
- [ ] API allows users to read and create all 3 kinds of resources

## Resources

##### Guides

- [Web APIs for Non Programmers](https://schoolofdata.org/2013/11/18/web-apis-for-non-programmers/) #api #rest
- Michael Herman: [Designing a RESTful API With Node and Postgres](http://mherman.org/blog/2016/03/13/designing-a-restful-api-with-node-and-postgres/) #rest #nodejs #express #api #postgresql
- Michael Herman: [Node, Postgres, and Sequelize](http://mherman.org/blog/2015/10/22/node-postgres-sequelize/) #nodejs #postgresql #sequelize
- Heroku: [Getting Started on Heroku with Node.js](https://devcenter.heroku.com/articles/getting-started-with-nodejs) #heroku #nodejs #devops
- Heroku: [Deploying Node.js Apps on Heroku](https://devcenter.heroku.com/articles/deploying-nodejs) #heroku #nodejs #devops
- Heroku: [Heroku Node.js Support](https://devcenter.heroku.com/articles/nodejs-support) #heroku #nodejs #devops

##### Courses

- Treehouse: [Build a REST API with Express (3h)](https://teamtreehouse.com/library/build-a-rest-api-with-express) #rest #api #express #nodejs
- Treehouse: [Using SQL And Node.js With Sequelize (44m)](https://teamtreehouse.com/library/using-sql-and-nodejs-with-sequelize) #nodejs #sql #sequelize #db
- Treehouse: [Deploy a Node Application to Heroku (12m)](https://teamtreehouse.com/library/deploy-a-node-application-to-heroku) #nodejs #heroku #deployment
- Frontend Masters: [API Design in Node.js (using Express & Mongo) (10h)](https://frontendmasters.com/courses/api-design-nodejs/) #api #rest #nodejs #express #mongo
- Code School: [Building Blocks of Express.js (5h)](https://www.codeschool.com/courses/building-blocks-of-express-js) #express #js
- Treehouse: [User Authentication with Express and Mongo (2h)](https://teamtreehouse.com/library/user-authentication-with-express-and-mongo) #authentication #express #mongo #nodejs

##### Books

- [Eloquent JavaScript](http://eloquentjavascript.net) #js

[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_6-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_2-Developer_Tools.md %}

[mit-license]: https://opensource.org/licenses/MIT

[twitter-api]: https://dev.twitter.com/rest/public
[github-api]: https://developer.github.com/v3/
