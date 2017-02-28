---
authors:
  - @rachel-ftw
  - @mantinone
teamSize: 2
issueNumber: 64
---

# To Do List
## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build basic websites with HTML & CSS
- Can add behavior to a website with javascript
- Have a basic familiarity with SQL
- Are familiar with Object Oriented programming in JavaScript
- Are familiar with Javscript Promises

## Description

In this goal, you will build a simple to-do list app, where users can store their tasks in a database, see their tasks, and mark them complete.  This simple application is a great introduction to learning how the browser communicates with a server, and how the server communicates with a database.

When starting out, most learners have used [Express](https://www.npmjs.com/package/express) for their webserver and [Postgres](https://www.postgresql.org/download/) for their database.  [Pg-promise](https://www.npmjs.com/package/pg-promise) is also useful for communicating with a postgres database.  If you are already experienced with this project, you may want to choose other resources, such as MongoDB instead of Postgres.

## Context

One of the main skills we seek to learn here at Learners Guild is the creation of full-stack web applications.  This project is an excellent opportunity to see how all your various foundational skills will come together into a complete, functioning website.

## Specifications

### User Stories:
The App: As a user...
- [ ] I can create to do list items.
- [ ] I can delete unwanted to do list items.
- [ ] I can check items off as completed.
- [ ] I can rearrange to do list items.
- [ ] I can edit the text on existing to do's.
#### Additional Specs:
- [ ] Create the back end using node and express.
- [ ] Create a database of to do list items.
#### Stretch Goals/Nice to Have's:
- [ ] Deploy the app to heroku.
- [ ] I can create mulitple lists of to do's.
- [ ] I can log into my account.
- [ ] Write the app using ES6 and deploy using babel.

### Required

_Do not remove these specs - they are required for all goals_.

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

**Well formatted code**
- Code uses a linter, which can be invoked with a command (e.g. `npm run lint`). [50 points]
- Running the linter on all source code files generates no linting errors. [50 points]

**Testing**
- There is a command to run tests (e.g. `npm test`) and it is specified in the installation and setup instructions of the README. [50 pts]
- There are thorough tests for all functionality involved in interacting with the database. [50 pts]

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
