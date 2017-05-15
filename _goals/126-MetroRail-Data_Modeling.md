---
authors:
- "tannerwelsh"
goal_id: 126
team_size: 2
title: 'MetroRail: Data Modeling & Database Design'
created_at: '2016-12-30T22:40:21Z'
labels:
- practice
published: true
level: '2'
redirect_from: "/goals/126"
---

# MetroRail: Data Modeling & Database Design

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build apps using Node.js and npm
- Can create a relational database
- Can perform basic operations on a relational database
- Can interact with a relational database from JavaScript
- Are familiar with ORM (Object-Relational Mapping)
- Are interested in database schema design
- Are interested in program interface design

## Description

Build the data model and database for a city transit system.

Fork the [metrorail][metrorail-repo] starter repo to start your project.

This particular city has a simple transit system: just one circular train line with 12 stations and 4 trains.

When complete, you'll have an API for working with at least 3 models with database persistence. You'll be able to write scripts that look like this (although they may not have exactly the same interface, this is just an example):

```javascript
const Station = require('./models/station')
const Passenger = require('./models/passenger')

// let's move a passenger "Sam" from the Downtown station to Waterfront...
const sam = Passenger.find({name: 'Sam'})
const downtown = Station.find({location: 'Downtown'})
const waterfront = Station.find({location: 'Waterfront'})

sam.setStation(downtown)
sam.buyTicket({to: waterfront})

const train = downtown.nextTrain()
train.moveToNextStation()
train.onboard()

while (train.currentStation !== waterfront) {
  train.moveToNextStation()
}

train.offboard()
sam.currentStation
// Sam is now at the Waterfront!
```

Use whichever database you prefer. However, it is recommended that you use a relational, open-source data store like PostgreSQL.

To help you get started with some seed data, here is a list of the train stations in this fictional city (they are along a circular line, so the station after `Museum Isle` is `Downtown`).

```
1. Downtown
2. Elm Street
3. Forest Gardens
4. Annex
5. 10th Ave
6. Waterfront
7. Colosseum
8. Central Station
9. Parkside
10. Grand Boulevard
11. Monument Valley
12. Museum Isle
```

When you complete this goal, consider doing the next iteration: [MetroRail: Web API Design, Building, and Documentation][metrorail-web-api].

## Context

Most of software is a _model_ of some real-world system. It follows that being able to develop good models is a crucial skill.

In this case, the model is both one that should be familiar to anyone who has ever ridden public transit in a city. You also have very clear specifications to follow, so most of the guesswork has been taken out of the process.

As you build this project, you'll likely encounter questions such as:

- Is this a property or a method?
- If a method, is it a method of the instance or the class?
- Where does this feature belong? If in a class, which class?
- What are the expected inputs and outputs?
- What is an unexpected input?
- How should I test this?
- How can the program handle failure gracefully?
- When and how should model data be retrieved from and persisted to the data store?

## Specifications

#### General

- [ ] Repository includes a README file with basic installation and setup instructions.
- [ ] All dependencies are properly declared in `package.json`.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

#### Commands

Expose the following commands (and more, if you need) using the `scripts` property of your `package.json`.

- [ ] `$ npm run test`: run all tests.
- [ ] `$ npm run repl`: open a REPL session with all your library code loaded.
- [ ] `$ npm run db:create`: create the database for the current `NODE_ENV`.
- [ ] `$ npm run db:migrate`: run all schema migrations for the database.
- [ ] `$ npm run db:seed`: insert seed (sample) data into the database.
- [ ] `$ npm run db:drop`: delete the database for the current `NODE_ENV`.
- [ ] `$ npm run db:reset`: drop, create, and migrate the database.
- [ ] `$ npm run db:console`: open a console session for running queries against the database.

#### User Stories

Create models with interfaces to satisfy the following user stories, assuming the "user" in this case is a programmer using your data model.

##### Train Model

- [ ] As a user of the `Train` model, I can get the number of a particular train.
- [ ] As a user of the `Train` model, I can get the capacity for passengers of a particular train.
- [ ] As a user of the `Train` model, I can get the passengers of a particular train.
- [ ] As a user of the `Train` model, I can determine whether a particular train is full (at capacity) or not.
- [ ] As a user of the `Train` model, I can determine the current station of a particular train.
- [ ] As a user of the `Train` model, I can determine the next station of a particular train.
- [ ] As a user of the `Train` model, I can determine which train is arriving next at a particular station.
- [ ] As a user of the `Train` model, I can move a train to its next station.
- [ ] As a user of the `Train` model, I can offboard passengers whose destination is a train's current station.
- [ ] As a user of the `Train` model, I can onboard passengers of a train at the current station.
- [ ] As a user of the `Train` model, I can find a train by its number.
- [ ] As a user of the `Train` model, I can create a new train.
- [ ] As a user of the `Train` model, I can save new trains to the database.
- [ ] As a user of the `Train` model, I can update existing trains in the database.
- [ ] As a user of the `Train` model, I can delete a train from the database.
- [ ] As a user of the `Train` model, I receive appropriate and descriptive errors.

##### Station Model

- [ ] As a user of the `Station` model, I can run unit tests that exercise the specs for every public property, instance method, and class method.
- [ ] As a user of the `Station` model, I can get the ID of a particular station.
- [ ] As a user of the `Station` model, I can get the location of a particular station.
- [ ] As a user of the `Station` model, I can get the passengers waiting for a train at a particular station.
- [ ] As a user of the `Station` model, I can get the passengers who have tickets at a particular station.
- [ ] As a user of the `Station` model, I can get the previous station on the line for a particular station.
- [ ] As a user of the `Station` model, I can get the next station on the line for a particular station.
- [ ] As a user of the `Station` model, I can determine which is the next train arriving at a particular station.
- [ ] As a user of the `Station` model, I can find a station by its ID.
- [ ] As a user of the `Station` model, I can find a station by its location.
- [ ] As a user of the `Station` model, I can create a new station.
- [ ] As a user of the `Station` model, I can save new stations to the database.
- [ ] As a user of the `Station` model, I can update existing stations in the database.
- [ ] As a user of the `Station` model, I can delete a station from the database.
- [ ] As a user of the `Station` model, I receive appropriate and descriptive errors.
- [ ] As a user of the `Station` model, I can run unit tests that exercise the specs for every public property, instance method, and class method.

##### Passenger Model

- [ ] As a user of the `Passenger` model, I can get the ID of a particular passenger.
- [ ] As a user of the `Passenger` model, I can get the name of a particular passenger.
- [ ] As a user of the `Passenger` model, I can get a particular passenger's ticket.
- [ ] As a user of the `Passenger` model, I can set the current station of a particular passenger.
- [ ] As a user of the `Passenger` model, I can buy a ticket for a particular passenger from their current station to another specified station.
- [ ] As a user of the `Passenger` model, I can use a ticket for a particular passenger.
- [ ] As a user of the `Passenger` model, I can determine the current train for a particular passenger.
- [ ] As a user of the `Passenger` model, I can determine the current station for a particular passenger.
- [ ] As a user of the `Passenger` model, I can find a passenger by their ID.
- [ ] As a user of the `Passenger` model, I can find a passenger by their name.
- [ ] As a user of the `Passenger` model, I can find all passengers at a station.
- [ ] As a user of the `Passenger` model, I can find all passengers on a train.
- [ ] As a user of the `Passenger` model, I can create a new passenger.
- [ ] As a user of the `Passenger` model, I can save new passengers to the database.
- [ ] As a user of the `Passenger` model, I can update existing passengers in the database.
- [ ] As a user of the `Passenger` model, I can delete a passenger from the database.
- [ ] As a user of the `Passenger` model, I receive appropriate and descriptive errors.
- [ ] As a user of the `Station` model, I can run unit tests that exercise the specs for every public property, instance method, and class method.

### Stretch

Pick a _different_ database from the one you used (some ideas: CouchDB, Mongo, Neo4J, MariaDB) and write an alternate implementation.

- [ ] Equivalent commands exist for the alternate database.
- [ ] A database module exists with configuration options to specify which database to use.
- [ ] All tests pass when using the alternate database.

[mit-license]: https://opensource.org/licenses/MIT
[metrorail-repo]: https://github.com/GuildCrafts/metrorail
[metrorail-web-api]: ./127-MetroRail-Web_API.md
