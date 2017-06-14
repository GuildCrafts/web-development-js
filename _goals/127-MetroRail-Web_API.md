---
authors:
- "tannerwelsh"
goal_id: 127
team_size: 2
title: 'MetroRail: Web API Design, Building, and Documentation'
created_at: '2016-12-30T22:42:23Z'
labels:
- practice
published: true
level: '2'
redirect_from: "/goals/127"
---

# MetroRail: Web API Design, Building, and Documentation

## Challenge Rating

This goal will likely be within your ZPD if you...

- Have completed the [prerequisite challenge][metrorail-data-model]
- Can build a web app using Node.js and npm
- Can read and write JSON documents
- Are familiar with HTTP verbs
- Are interested in RESTful design
- Are interested in web APIs

## Description

Build an HTTP API for the data model/store from the [MetroRail: Data Modeling & Database Design][metrorail-data-model] goal. You need a working implementation of that goal before you can do this one.

When complete, you'll have a web API for interacting with the fictional transit system. You'll be able to send HTTP requests, with a username and token provided for authentication, and receive a JSON response.

```
$ curl -u $USERNAME:$TOKEN -X GET http://localhost:4000/api/trains/
{
  "status": "success",
  "data": [
    {
      "number": 1,
      "currentStationId": 3,
      "capacity": 20,
      "passengers": [
        {
          "id": 19,
          "name": "Bill"
        },
        {
          ...
        }
      ]
    },
    {
      ...
    }
  ]
}
```

## Context

Whenever you write code that may be used by someone besides you (which, hopefully, is most of the time), it is important to pay careful attention to the design of your code's _interface_.

Most large-scale web applications provide a programmatic interface via HTTP so that the developer community can build tools and products on top of their services.

Part of your skillset as a developer will necessarily involve _consuming_ an HTTP API, but just as important is knowing how to _produce_ an API.

As you build this project, you'll likely encounter questions such as:

- Which endpoints should the API offer?
- Which endpoints should be public? Which endpoints protected by authentication?
- What is the shape of the data that should be returned?
- Where should this code live to keep the codebase organized and well-structured?
- How should authentication work?
- When and why should error messages be returned?
- Where and why is the code vulnerable to attack or performance stress?
- What tools and/or standards should I use when producing documentation?

## Specifications

#### Commands

Expose the following commands (and more, if you need) using the `scripts` property of your `package.json`.

- [ ] `$ npm run test`: run all tests.
- [ ] `$ npm run start`: start a web server for the API (at `/api`).
- [ ] `$ npm run docs`: generate documentation for the API and/or start a server for rendering the docs (you can use something like http://apidocjs.com/).

#### User Stories

Create models with interfaces to satisfy the following user stories, assuming the "user" in this case is a programmer consuming your web API.

##### GET Requests
- [ ] As a user of the API, I can receive a list of all trains with a `HTTP GET` request.
- [ ] As a user of the API, I can receive a list of all stations with a `HTTP GET` request.
- [ ] As a user of the API, I can receive a list of all passengers with a `HTTP GET` request.
- [ ] As a user of the API, I can find trains by number or their next station with a `HTTP GET` request.
- [ ] As a user of the API, I can find stations by location or ID with a `HTTP GET` request.
- [ ] As a user of the API, I can find passengers by name, train, or current location with a `HTTP GET` request.

##### POST Requests
- [ ] As a user of the API, I can create a new train with a `HTTP POST` request.
- [ ] As a user of the API, I can create a new station with a `HTTP POST` request.
- [ ] As a user of the API, I can create a new passenger with a `HTTP POST` request.

##### PUT/PATCH Requests
- [ ] As a user of the API, I can update a train with a `HTTP PUT` or `PATCH` request.
- [ ] As a user of the API, I can update a station with a `HTTP PUT` or `PATCH` request.
- [ ] As a user of the API, I can update a passenger with a `HTTP PUT` or `PATCH` request.

##### DELETE Requests
- [ ] As a user of the API, I can delete a train with a `HTTP DELETE` request.
- [ ] As a user of the API, I can delete a station with a `HTTP DELETE` request.
- [ ] As a user of the API, I can delete a passenger with a `HTTP DELETE` request.

##### Errors
- [ ] As a user of the API, I receive appropriate and descriptive error messages.

#### Design & Architecture

- [ ] All API endpoints follow a RESTful design approach.
- [ ] Files are organized and named demonstrating clear separation of concerns: web server, routing, data model, database connection/adapter, tests, etc.
- [ ] Authentication is enforced for all write operations.
- [ ] Authentication is enforced for some read operations (you determine which data should be unprotected and publicly available).
- [ ] Documentation produced is accurate and easily referenced.
- [ ] HTTP responses use the correct status code header.
- [ ] HTTP responses use the correct content type header.

#### General

- [ ] Repository includes a README file with basic installation and setup instructions.
- [ ] All package dependencies are properly declared in `package.json`.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] There are unit tests that exercise the specs for every route defined.
- [ ] There are behavior (or end-to-end) tests that exercise use cases in their entirety.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

Build an alternate API using [GraphQL](http://graphql.org/) and serve it at the route `/graphql`.

- [ ] All data and actions accessible via `/api` are possible via `/graphql`.

[mit-license]: https://opensource.org/licenses/MIT
[metrorail-data-model]: ./126-MetroRail-Data_Modeling.md
