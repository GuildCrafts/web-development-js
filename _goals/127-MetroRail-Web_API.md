---
authors:
- "tannerwelsh"
issueNumber: 127
teamSize: 2
title: 'MetroRail: Web API Design, Building, and Documentation'
createdAt: '2016-12-30T22:42:23Z'
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

```shell-session
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

- [ ] As a user of the API, I can...
  - [ ] use `HTTP GET` requests...
    - [ ] to receive a list of all trains.
    - [ ] to receive a list of all stations.
    - [ ] to receive a list of all passengers.
    - [ ] to find trains by number or their next station.
    - [ ] to find stations by location or ID.
    - [ ] to find passengers by name, train, or current location.
  - [ ] use `HTTP POST` requests...
    - [ ] to create a new train.
    - [ ] to create a new station.
    - [ ] to create a new passenger.
  - [ ] use `HTTP PUT` or `HTTP PATCH` requests...
    - [ ] to update a train.
    - [ ] to update a station.
    - [ ] to update a passenger.
  - [ ] use `HTTP DELETE` requests...
    - [ ] to delete a train.
    - [ ] to delete a station.
    - [ ] to delete a passenger.
  - [ ] receive appropriate and descriptive error messages.
  - [ ] run unit tests that exercise the specs for every route defined.
  - [ ] run behavior (or end-to-end) tests that exercise use cases in their entirety.

#### Design & Architecture

- [ ] All API endpoints follow a RESTful design approach.
- [ ] Files are organized and named demonstrating clear separation of concerns: web server, routing, data model, database connection/adapter, tests, etc.
- [ ] Authentication is enforced for all write operations.
- [ ] Authentication is enforced for some read operations (you determine which data should be unprotected and publicly available).
- [ ] Documentation produced is accurate and easily referenced.
- [ ] HTTP responses use the correct status code header.
- [ ] HTTP responses use the correct content type header.

### Required

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

Build an alternate API using [GraphQL](http://graphql.org/) and serve it at the route `/graphql`.

- [ ] All data and actions accessible via `/api` are possible via `/graphql`.

## Quality Rubric

**Well formatted code**
- Code uses a linter, which can be invoked with a command (e.g. `npm run lint`). [50 points]
- Running the linter on all source code files generates no linting errors. [50 points]

**Clear and useful README**
- Repository includes a README file with installation and setup instructions. [25 points]
- Repository includes a README file with usage instructions and at least one example use case. [25 points]

**Proper dependency management**
- There is a command to install dependencies (e.g. `npm install`) and it is specified in the installation and setup instructions of the README. [50 points]

**Good project management**
- Commit messages are concise and descriptive. [25 points]
- All features are added via pull requests. [25 points]
- Every pull request has a description summarizing the changes made. [25 points]
- Every pull request has been reviewed by at least one other person. [25 points]


[mit-license]: https://opensource.org/licenses/MIT
[metrorail-data-model]: ./126-MetroRail-Data_Modeling.md
