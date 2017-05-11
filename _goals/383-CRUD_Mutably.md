---
authors:
- "jlopker"
team_size: 2-4
goal_id: 383
title: CRUD Mutably
created_at: '2017-05-11T11:00:00Z'
labels:
- practice
level: '1'
published: true
redirect_from: '/goals/383'
---

# CRUD Mutably

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build basic web sites with HTML & CSS
- Can add behavior to a web site with JavaScript
- Are familiar with DOM manipulation
- Are interested in making more complex interactive web pages

## Description

[Mutably](http://mutably.herokuapp.com/) is a mutable, RESTful, CRUD API. This means that it has endpoints that you can interact with RESTfully via a front-end. Here is information about the resources available and how to interact with them:

![endpoints_docs](https://cloud.githubusercontent.com/assets/3010270/25961688/ffb6e8f8-362f-11e7-9dd3-6d6954a7e2a8.jpg)

Your goal is to build a front-end that consumes the Mutably API. You can choose any one of the 3 resources. You front-end needs to complete all of the CRUD (Create, Read, Update, Delete) functions.

For the goal, you will start with this scaffolded template. Fork to get started. You will use jQuery to complete this goal.

## Specifications

- [ ] __10:__ Your repo is a fork of [mutably-starter](https://github.com/GuildCrafts/mutably-starter).
- [ ] __10:__ Your repo has a README with instructions for how to run your project.
- [ ] __10:__ Your app is SPA (single page app). All CRUD actions take place on the same page, preferably the root (`/`) route.
- [ ] __10:__ All interaction with the API happens with jQuery's AJAX function -- don't submit data via forms.
- [ ] __10:__ A user can read and display all the data for a resource
- [ ] __10:__ A user can create a new item. There should be a create button that when clicked, a form appears (no page refresh) where the user can create a new item.
- [ ] __10:__ A user can update an existing item. Updating happens inline. This means that there is an edit button next to each item that, when clicked, the item text gets replaced with an pre-populated editable, input field. And the edit button becomes a save button. Once the save button is clicked and success message comes back from the server, then then input gets replaced with the updated text. No page refresh.
- [ ] __10:__ A user can delete an existing item. No page refresh.
- [ ] __10:__ Use a UI library to make your site look nice.
- [ ] __5:__ The artifact produced is properly licensed, preferably with the MIT license.
- [ ] __5:__ App is deployed on Heroku.

## Stretch

- Create another version of your front-end using a front-end framework such as React or Angular.

***If the mutably data gets too crazy from people adding / deleting things, you can reset the data to the seed data [here](http://mutably.herokuapp.com/)***
