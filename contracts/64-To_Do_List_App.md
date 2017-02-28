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
- Can add behavior to a website with JavaScript
- Have a basic familiarity with SQL
- Are familiar with Object Oriented programming in JavaScript
- Are familiar with JavaScript promises

## Description

In this goal, you will build a simple to-do list app, where users can store their tasks in a database, see their tasks, and mark them complete.  This simple application is a great introduction to learning how the browser communicates with a server, and how the server communicates with a database.

When starting out, most learners have used [Express][npm-express] for their webserver and [Postgres][postgres] for their database.  [Pg-promise][npm-pg-promise] is also useful for communicating with a Postgres database.

If you are already experienced with this project, you may want to choose other resources, such as MongoDB instead of Postgres.

## Context

One of the main skills we seek to learn here at Learners Guild is the creation of full-stack web applications. This project is an excellent opportunity to see how all your various foundational skills will come together into a complete, functioning website.

## Specifications

### User Stories

- [ ] Users can create to do list items.
- [ ] Users can delete unwanted to do list items.
- [ ] Users can check items off as completed.
- [ ] Users can rearrange to do list items.
- [ ] Users can edit the text on existing to do list items.

### Additional
- [ ] Backend uses Node.js and [Express][npm-express].
- [ ] App persists to do list items in a database.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch
- [ ] App is deployed on Heroku.
- [ ] Users can create multiple to-do lists.
- [ ] Users have their own account and can sign up and log in/out.
- [ ] App is written with ES6 and compiled using [babel][npm-babel].

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

[npm-express]: https://www.npmjs.com/package/express
[npm-babel]: https://www.npmjs.com/package/babel
[npm-pg-promise]: https://www.npmjs.com/package/pg-promise[postgres]: https://www.postgresql.org/
[mit-license]: https://opensource.org/licenses/MIT
