---
authors:
  - "alfonsotech"
team_size: 2
goal_id: 121
---

# Expertise Registry for Learners with Node.js

## Description
An app that allows Learners to sign up and register their areas of expertise/knowledge. Other learners will then be able to look up who to ask about specific technologies, should they need some learning support from other Learners.

Leaners will get practice building a database using SQL and Postgres (or equivalents) and with hooking it all up for CRUD (Create, Read, Update, and Delete) functionality. Completion of Goal#118 or other database related goal is recommended. 

[Advanced learners may elect to build this app using a MEAN stack or using REACT/MongoDb]

### Background Knowledge
Prior to starting this goal, learners should be familiar with [Node.js](https://nodejs.org/en/), setting up node_modules and dependencies with[ npm (Node Package Manager)](https://www.npmjs.com/), setting up a server (i.e., using [Express](http://expressjs.com/) and/or Express Generator), and other server side technologies like templating view engines (i.e., [Pug](https://pugjs.org/api/getting-started.html) or [Handlebars](http://handlebarsjs.com/)) and how to use filters/filtering. 

Treehouse does have some tutorials that will bring you up to speed:
a. [Node.js Basics](https://teamtreehouse.com/library/nodejs-basics), [NPM Basics](https://teamtreehouse.com/library/npm-basics)
b. [Express Basics](https://teamtreehouse.com/library/express-basics) (includes explanation of pug templating). 
 c. [SQL Basics track](https://teamtreehouse.com/tracks/learn-sql) which includes four courses "SQL Basics," "Modifying Data with SQL,"  "Reporting with SQL," and "Querying Relational Databases."


## Context
Let's register our personal areas of expertise so that Learners can easily and efficiently ask for learning support from fellow learners. This app will enable Learners to more efficiently and reliably offer support to other learners, as the Learners Guild grows in numbers and it becomes more difficult to know everyone's proclivities and knowledges.

For example, say that a learner feels confident with their CSS Flexbox skills; they could add this competency and/or their name to this competency; a learner who is encountering CSS Flexbox for the first time can look up who to ask for support around learning CSS Flexbox. 

#### You'll be building something that we Learners can really use and enjoy!


## Specifications
Users should be able to:
- [ ] Add an area of expertise
- [ ] Add their names or @github_username to a new or existing area of expertise
- [ ] Delete their names or @github_username from an existing area of expertise
- [ ] Look up experts by area of expertise (use of filters)

## Stretch Goal
- [ ] Users can request an expert for an already existing area of expertise (say no one has signed up as an expert yet, but someone needs to find out who can help them in that area...) A notice or pop-over will show up the next time anyone loads the site, with the option to hide the pop-over after one view.
- [ ] Users can add a photo or image to their names (can be pulled from Github API as well)
- [ ] Use of LG Echo API (if it becomes available) to look up an expert and be able to message them on Echo by following a link from the app. ?
- [ ] Validation of expertise by being able to link to a project completed by the Learner as evidence of their use of the technology to which they are claiming expertise. 

### Required
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric
- Completion and Scalability - app works and can be scaled up: 30points
- UI- clean, simple interface: 30points
- Readable, robust code: 40points

---






[mit-license]: https://opensource.org/licenses/MIT
