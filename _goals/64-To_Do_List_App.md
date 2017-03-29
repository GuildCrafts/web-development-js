---
authors:
- "rachel-ftw"
- "mantinone"
team_size: 2
goal_id: 64
title: To Do List App
created_at: '2016-08-06T00:52:33Z'
labels:
- practice
published: true
level: '1'
redirect_from: "/goals/64"
---

# To Do List

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build basic websites with HTML & CSS
- Can add behavior to a website with JavaScript
- Have a basic familiarity with SQL
- Are familiar with Object Oriented programming in JavaScript
- Are familiar with JavaScript promises
- Are interested in building full-stack web applications
- Are interested in how user stories get translated into software design and implementation choices

## Description

In this goal, you will build a simple to-do list app, where users can store their tasks in a database, see their tasks, and mark them complete.

This simple application is a great introduction to learning how the browser communicates with a server, and how the server communicates with a database.

You'll be working with the [Express][npm-express] library for Node.js to help you scaffold and build the server-side logic of your application.

Most learners have used [Postgres][postgres] for their database and  [pg-promise][npm-pg-promise] for connecting to a Postgres database from a Node.js app.

If you are already experienced with this project, you may want to choose a different database such as MongoDB.

You may design your own UI, but it's probably better to copy someone else's design. After all, there _are_ a few other to-do list apps out there ;). Here's one example using Google's [Material Design][material-design] that you could mimic:

![screen shot 2017-02-28 at 11 33 00 am](https://cloud.githubusercontent.com/assets/709100/23414837/3f8c7046-fdab-11e6-8631-8dfb80662e24.png)

## Context

One of the main skills we seek to learn here at Learners Guild is the creation of full-stack web applications. This project is an excellent opportunity to see how all your various foundational skills will come together into a complete, functioning website.

When working on this goal, you'll encounter questions like:

- How could the application logic be structured satisfy this user story?
- How should the code be broken up and organized, and where should the different parts live?
- When and where will users run into errors, and how should the app respond to them?
- What should be tested and how?
- What is the UI needed to satisfy this user story?

## Specifications

### User Stories

- [ ] Users can create to do list items.
- [ ] Users can delete unwanted to do list items.
- [ ] Users can check items off as completed.
- [ ] Users can rearrange to do list items.
- [ ] Users can edit the text on existing to do list items.
- [ ] When an error occurs, the user is notified.

### Additional

- [ ] Backend uses Node.js and [Express][npm-express].
- [ ] App persists to do list items in a database.
- [ ] Code uses a linter and there are no linting errors.
- [ ] There are thorough tests for all functionality involved in interacting with the database.
- [ ] All tests are passing.
- [ ] Repository includes a README file with basic installation and setup.
- [ ] All dependencies are properly declared in `package.json`.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Every pull request has been reviewed by at least one other person.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

- [ ] App is deployed on Heroku.
- [ ] Users can create multiple to-do lists.
- [ ] Users have their own account and can sign up and log in/out.
- [ ] App is written with ES6 and compiled using [babel][npm-babel].

[npm-express]: https://www.npmjs.com/package/express
[npm-babel]: https://www.npmjs.com/package/babel
[npm-pg-promise]: https://www.npmjs.com/package/pg-promise
[postgres]: https://www.postgresql.org/
[material-design]: https://material.io/
[mit-license]: https://opensource.org/licenses/MIT
