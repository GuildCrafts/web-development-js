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

Part of the application has already been built for you. Your job is to take it to completion. Use the [mockups](#mockups) to guide your design.

If you haven't used a contacts manager like the Contacts app or [Google Contacts](https://www.google.com/contacts/), the idea is simple: it is a place to store your contacts (people you know) along with basic information about them: name, email, phone number, address, job title, etc.

Complete as many of the specs that you can. They are broken down into different sections, but you don't have to complete these sections in the sequence given.

### Getting Started

Download the starter code zip file and unpack it. You'll need to create your own repo on GitHub to store your project code. Use the repository you create as your artifact.

Follow [this link][starter-code-zip] to the hosted zip file, then click the Download (down arrow) button in the top right to download the file.

When you start out, you will encounter errors. You'll have to fix these errors to get the server running.

### Tools Used

The application uses [Express](https://expressjs.com/) for the web server and [PostgreSQL](https://www.postgresql.org/) for the database. In addition, it uses [EJS templates](http://www.embeddedjs.com/) for view rendering and [nodemon](https://nodemon.io/) to run & automatically restart your development server.

You are free to use additional npm packages if you see fit. If you choose to use a package, however, be expected to know and explain how it works.

## Context

This is an assessment. It is not a normal goal. What you build will be used to asses how well you're learning at the Guild.

Write the best code you can. Write all of the code that you submit. You will be assessed on how well your code meets the specs as well as your comprehension of the code you wrote.

This doesn't mean that you can't get help: use as much support as you need. It just means that you will be expected to explain your code, so if you write code that you don't understand you may have a hard time passing that part of the assessment.

For more information about how to prepare for the assessment, see the [Assessment](#assessment) section.

#### Skill Areas Covered

This goal is designed to exercise and assess many of the "Priority 1" skills from the matrix:

- Basics of JavaScript [JavaScript]
- Basic JavaScript debugging [JavaScript Debugging]
- Work with DOM operations and events [JavaScript in the Browser]
- Write basic HTML/CSS [HTML and CSS]
- Use Node.js packages and modules [Node.js]
- Build server applications [Server Applications]
- Use relational databases [Databases]
- Commit and push changes [Git]
- Deliver solutions that fulfill specified requirements [Requirements]
- Create organized, readable code [Code Quality]
- Write short functions, and well-factored readable code [Code Construction]
- Use good names for files, variables classes, methods etc. Pay attention to commit messages. Apply consistent white space usage. [Code Readability]
- Methods are grouped logically [Code Organization]

## Specifications

Complete as many of the specs (checkboxes) as you can.

#### General: Code Quality, Git Flow, Etc.

- [ ] Variables, functions, files, CSS classes, etc. have appropriate and meaningful names.
    <br>Avoid generic, vague or too-short names (e.g. `string`, `stuff`, `x`)
- [ ] HTML, CSS, and JS files are well formatted with consistent spacing and indentation.
    <br>At the very least: tags in HTML and brackets in JavaScript are opened/closed on the same indent level; there are line breaks between style definitions in CSS and between function declarations in JavaScript.
- [ ] Git commit history shows clear progression through different features, with concise and descriptive commit messages.
    <br>Commit messages should summarize what changes are being introduced.
- [ ] There are at least two commits per day but ideally a lot more.
    <br>It's OK to commit incomplete/draft code. The important thing is to keep a good pace of development and show how your code evolved toward your solution.
- [ ] Your artifact (final project) uses the [starter code][starter-code-zip].
- [ ] Your artifact is published to a GitHub repository.

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
- [ ] Your app uses `pg`, `pg-promise` or `knex` to communicate with a postgres server.

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

The user interface matches the designs in the [mockups](#mockups).

- [ ] The entire page content should be constrained by a centered page column.
- [ ] The site header has a link to the homepage.
- [ ] The site header has a link to the new contact page (`/contacts/new`).
- [ ] The site header has a a text input that lets you fuzzy search for contacts.
- [ ] The color of the header, link text, etc are exactly the same as the. colors in the mockup images
- [ ] The font across the whole site is monospace.
- [ ] The base font-size of the site is 16px.

#### Templating and Includes

Use HTML templating to build your web pages and embed dynamic data.

- [ ] The server uses the [EJS templating language][ejs] to build HTML.
- [ ] Each route that renders HTML uses its own EJS template.
- [ ] Each page template shares the same layout.
  <br/>The means the `<head>` is consistent across all paged and is not duplicated.
- [ ] Each page template shared the same nav bar.
  <br/>Each page has the same nav bar but the code is not duplicated and each page template uses the same page header ejs template (eg: `header.ejs`).

#### Browser Interactivity

- [ ] When clicking a link that will delete a contact, a confirmation prompt displays confirming the user wants to delete the contact. Contacts are only deleted if the user "confirms".
- [ ] When a user attempts to submit the new contact form without a value in the name field, the form is not submitted and a form validation error is displayed at the top of the page in red.

### Mockups

#### List View (/)

<img alt="list" src="https://cloud.githubusercontent.com/assets/709100/25752462/3b4bcbc6-316d-11e7-8131-cacfaf950bec.png" width="800" />

#### Detail View (/contacts/:id)

<img alt="detail" src="https://cloud.githubusercontent.com/assets/709100/25752461/3b442ac4-316d-11e7-8ee9-23afbd37c2f0.png" width="800" />

#### New Contact View (/contacts/new)

<img alt="new" src="https://cloud.githubusercontent.com/assets/709100/25752463/3b4c4c22-316d-11e7-9c34-babe191b86ab.png" width="800" />

#### Search View (/search)

<img alt="search" src="https://cloud.githubusercontent.com/assets/709100/25752465/3c9414ac-316d-11e7-8133-ee918f771a8b.png" width="800" />

---

## Assessment

After you finish building your application, you'll do a walk of your code (probably via a video call / screen share) with an assessor.

They will likely ask you to walk through your project starting with the user interface, and then to go through each file in your code and explain how it works.

To prepare for this assessment, consider the following questions. These may or may not be things the assessor will ask about. You should be able to provide a good answer to any of them.

- How can a user take the actions specified in the [user stories](#user-stories)?
- How are the project files organized? What does each file do?
- What are the different routes and which views do they relate to?
- Where is data read from and written to the database?
- How do you start the server?
- What were the stages of your development? Walk through your commit history to show how your project grew.

## Resources

- Shay Howe: [Learn to Code HTML & CSS](http://learn.shayhowe.com/html-css/) #html #css
- [JavaScript.info](https://javascript.info/) #js
- MDN: [Introduction to the DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Introduction) #html #dom #js
- [Postico: PostgreSQL Client for the Mac](https://eggerapps.at/postico/) #sql #postgresql #macapp
- TutorialsPoint: [ExpressJS Tutorial](http://www.tutorialspoint.com/expressjs/) #express #js
- [Express.js Official Guide](https://expressjs.com/en/guide/routing.html)

[mit-license]: https://opensource.org/licenses/MIT
[ejs]: http://www.embeddedjs.com/
[starter-code-zip]: https://drive.google.com/file/d/0B77MaJi8kPm1Zi1sNzhRb2poZ28/view
