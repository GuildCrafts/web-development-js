---
authors:
- "tannerwelsh"
team_size: 1
goal_id: 312
title: 'Week 5 Assessment'
created_at: '2017-05-01T11:00:00Z'
labels:
- assessment
published: true
level: '1'
base_xp: 90
redirect_from: "/goals/312"
---

# Week 5 Assessment

## Description

Build a contacts manager web application with Express and PostgreSQL.

Part of the application has already been built for you. Your job is to take it to completion.

If you haven't used a contacts manager like the Contacts app or [Google Contacts](https://www.google.com/contacts/), the idea is simple: it is a place to store your contacts (people you know) along with basic information about them: name, email, phone number, address, job title, etc.

Complete as many of the specs that you can. They are broken down into different sections, but you don't have to complete these sections in the sequence given.

When you are done building your application, make a 10-15 minute screencast explaining your code. See the [Screencast](#screencast) section of the specs for more detail.

TODO: link to scaffold

## Context

This is an assessment. It is not a normal goal. What you build will be used in an evaluation.

Write the best code you can. Write all of the code that you submit. You will be evaluated for your comprehension of the code you right, not just whether it works or not.

This doesn't mean that you can't get help: use as much support as you need. It just means that you will be expected to explain your code, so if you write code that you don't understand you may have a hard time passing that part of the evaluation.

### Skill Areas Covered

This goal is designed to exercise and assess many of the "Priority 1" skills from the matrix:

- Basics of JavaScript [JavaScript]
- Basic JavaScript debugging [JavaScript Debugging]
- Work with DOM operations and events [JavaScript in the Browser ]
- Write basic HTML/CSS [HTML and CSS]
- Use Node.js packages and modules [Node.js]
- Build server applications [Server Applications]
- Use relational databases [Databases]
- Commit and push changes [Git]
- Deliver solutions that fulfill specified requirements [Requirements]
- Create organized, readable code [Code Quality]
- Write short functions, and well-factored readable code [Code Construction]
- Use good names for files, variables classes, methods etc. Pay attention to commit messages. Apply consistent white space usage. [Code Readability]
- Methods are grouped logically or by accessibility [Code Organization]

## Specifications

#### General: Code Quality, Git Flow, Etc.

- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
    <br>Avoid generic, vague or too-short names (e.g. `string`, `stuff`, `x`)
- [ ] HTML, CSS, and JS files are well formatted with consistent spacing and indentation.
    <br>At the very least: tags in HTML and brackets in JavaScript are opened/closed on the same indent level; there are line breaks between style definitions in CSS and between function declarations in JavaScript.
- [ ] Git commit history shows clear progression through different features, with concise and descriptive commit messages.
    <br>Commit messages should summarize what changes are being introduced.
- [ ] There are at least two commits per day.
    <br>It's OK to commit incomplete/draft code. The important thing is to keep a good pace of development.
- [ ] Artifact (final project) uses the [starter code](TODO: link).
- [ ] Artifact is published to a GitHub repository.

#### Pages and Routes

There are three different pages, each with their own route.

- [ ] The list of all contacts can be viewed at the _root_ route, `/`.
- [ ] Individual contacts can be viewed in more detail at the route `/contacts/:id`, where `:id` is a contact record id from the database.
    <br>For example, visiting the route `/contacts/3` would show the contact with the database id 3.
- [ ] New contacts can be created by visiting the route `/contacts/new` and submitting the form.

#### Database

Update the database schema so that your app can store all the necessary information.

- [ ] Database table `contacts` has fields for contact name, email address, phone number, home address (separate fields for: street, city, state, country, and zip code), birthday, and personal website.
- [ ] Columns in database table use appropriate data types.

#### User Stories

Users of the app have the ability to take the following actions.

##### Stage One: MVP

- [ ] When a user is viewing the list page (`/`), they see all of their contacts.
- [ ] On the list page, a user can see a list of all contacts' names sorted alphabetically by first name.
- [ ] When a user is viewing the list page (`/`), they can click on individual contacts to go to the corresponding detail page for the contact (`/contacts/:id`).
- [ ] On the contact detail page, a user can see the contact's name, email address, phone number, home address (including: street, city, state, country, and zip code), birthday, and personal website.
- [ ] When a user is viewing the list page (`/`), they can click on a link to "Add Contact", which takes them to the new contact page (`/contacts/new`).
- [ ] When a user fills out and submits the new contact form at `/contacts/new`, they are redirected to the "detail" page for the new contact.
    <br>For example, if a user creates a new contact "Ada Lovelace", then after submitting the form they would be redirected to the contact page for Ada Lovelace (`/contacts/<id>`, where `<id>` is the record id from the database corresponding to the new contact).

##### Stage Two: Fully-Featured

- [ ] On the contact list page, a user can search for contacts by name.
- [ ] When a user searches for a contact by name, all contacts whose name matches the search query are shown in a new `/search` page.
- [ ] On the contact detail page, a user can see an [embedded Google Map](https://developers.google.com/maps/documentation/embed/) with the contact's home address pre-loaded.
- [ ] When a user clicks on the "Delete" button for a contact, that contact record is delete from the database and the user is redirected to the contact list page (`/`).
- [ ] Users can delete a contact from either the contacts list page or contact detail page.

#### User Interface

The user interface matches the designs in the mockups.

TODO: add mockups and add specs for colors, spacing, typography, etc.

#### Templating and Includes

Use HTML templating to build your web pages and embed dynamic data.

- [ ] The server uses the [EJS templating language][ejs] to build HTML.
- There are template files (`.ejs`) for each page.
  - [ ] There is a template file for the contact list page shown at the `/` route.
  - [ ] There is a template file for the contact detail page shown at the `/contact/:id` route.
  - [ ] There is a template file for the new contact form page shown at the `/contacts/new` route.
- [ ] There are include files used for _components_ that are used in every page (e.g. header, footer, menu).

#### Browser Interactivity

Add JavaScript to the front end to create more interactive features for the user.

TODO: define specs for browser interactivity

### Screencast

When you are done building your application, make a 10-15 minute screencast explaining your code.

Walk through the user interface in the browser, and then go through each file in your code and explain how it works (as best you can).

Make sure to address the following questions:

- [ ] How can a user take the actions specified in the [user stories](#user-stories)?
- [ ] How are the project files organized? What does each file do?
- [ ] What are the different routes and which views do they relate to?
- [ ] Where is data read from and written to the database?
- [ ] How do you start the server?

You can use the built-in Quicktime app on a Mac to make a screencast.

## Resources

- Shay Howe: [Learn to Code HTML & CSS](http://learn.shayhowe.com/html-css/) #html #css
- [JavaScript.info](https://javascript.info/) #js
- MDN: [Introduction to the DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Introduction) #html #dom #js
- [Postico: PostgreSQL Client for the Mac](https://eggerapps.at/postico/) #sql #postgresql #macapp
- TutorialsPoint: [ExpressJS Tutorial](http://www.tutorialspoint.com/expressjs/) #express #js
- [Express.js Official Guide](https://expressjs.com/en/guide/routing.html)

[mit-license]: https://opensource.org/licenses/MIT
[ejs]: http://www.embeddedjs.com/
