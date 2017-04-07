---
authors:
- 'tannerwelsh'
team_size: 2
goal_id: 253
title: 'Init 3: Hello, Web Servers'
created_at: '2017-03-30T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '1'
redirect_from: '/goals/253'
---

# Init 3: Hello, Web Servers

## Challenge Rating

This goal will likely be within your ZPD if you...

## Description

### Recommended Pace

It is recommended (but not required) that you follow along with the day-by-day pace included here. These are designed to help you break down the problem into more manageable parts so that you can pace your work appropriately and leave time to explore the [learning resources](#resources).

#### Day 1


#### Day 2


#### Day 3


#### Day 4


#### Day 5


## Context

The series of initiation goals are designed for new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

1. [Init 1: Bossggle Word Game][bossggle-word-game]
1. [Init 2: OOP Practice with Bike Shop][bike-shop-oop]
1. [Init 3: Hello Web Servers][hello-web-servers]
1. [Init 4: Relational Databases][relational-databases]
1. [Init 5: Web APIs][web-apis]
1. [Init 6: Developer Tools][developer-tools]

By the time you are finished with these initiation goals, you should be skilled enough to complete the [Simple Book Store][simple-book-store] goal: it is a good target for you to aim for in your first 6 weeks.


## Specifications

These are the basic specs for "Hello, Web Servers", broken into 5 stages. If you complete these specs, try taking on some of the [Stretch specs](#stretch).

#### Stage 1
- [ ] Repo (your artifact) is created on GitHub.
- [ ] Repo follows a conventional file structure for an Express.js app:
  - [ ] `package.json`: standard for any Node.js app; includes package info and lists dependencies
  - [ ] `app.js`: your Express server, with all routes defined
  - [ ] `views/`: for storing your Pug HTML templates
  - [ ] `public/`: for storing static files like CSS and images
  - [ ] `README.md`: includes overview of your repo
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].
- [ ] Express server can be started with `$ node app.js`
- [ ] All dependencies
Server setup + config, pug template

#### Stage 2

pug template organization: includes for sidebar, header, editor, preview
one file only

#### Stage 3

editable text
auto-render markdown

#### Stage 4

save file to disk
multiple files, multiple urls
cookies for saving last open file

#### Stage 5

localstorage for auto-saving


### Mockups

Try to mimic the following mockup as closely as you can. Note that some of the features in the mockup are part of the [stretch specs](#stretch) - you don't have to build those yet.

<img alt="mmmarkdown-mockup" width=800 src="https://cloud.githubusercontent.com/assets/709100/24804622/01ad8ffe-1b7d-11e7-91f4-a60303a79ff8.png">

##### with comments

<img alt="mmmarkdown-mockup-with-comments" width=800 src="https://cloud.githubusercontent.com/assets/709100/24805262/2824fd32-1b7f-11e7-9690-5576477151c6.png">

#### New File

<img alt="mmmarkdown-mockup-new-file" width=800 src="https://cloud.githubusercontent.com/assets/709100/24805253/23e24c84-1b7f-11e7-8820-5f5e022da97b.png">


### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Try building more advanced features with these stretch specs.

Delete file
word count

Turn [Bossggle][bossggle-word-game] into an Express App

## Resources

Use these resources to fill in the gaps in your skills and knowledge as you find them. There is more here than you can do in a week, so focus on the areas that are in your zone of proximal development (ZPD).

##### Tools

- [Express.js](https://expressjs.com/): "Fast, unopinionated, minimalist web framework for Node.js"
- [Pug](https://pugjs.org/): "robust, elegant, feature rich template engine for Node.js"
- [Marked](https://www.npmjs.com/package/marked): "A full-featured markdown parser and compiler, written in JavaScript. Built for speed."

##### Guides

##### Courses

##### Tutorials

##### Exercises

##### Videos


[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_2-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_6-Developer_Tools.md %}

[mit-license]: https://opensource.org/licenses/MIT
