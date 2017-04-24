---
authors:
- 'tannerwelsh'
team_size: 2
goal_id: 252
title: 'Init 2: OOP Practice with Bike Shop'
created_at: '2017-04-04T10:00:00Z'
labels:
- practice
- foundational
published: true
level: '0'
base_xp: 60
bonus_xp: 25
redirect_from: '/goals/252'
---

# Init 2: OOP Practice with Bike Shop

## Introduction

Welcome to the second in the series of the initiation goals!

You know the ropes by now, but here's a quick refesher of what this goal contains and how to use it:

- Review [Challenge Rating](#challenge-rating) to determine if this goal is appropriately challenging given your current skill level.
- Read the [Description](#description) to learn what the output of this goal will be.
- Look to the [Context](#context) for useful background information on why this goal is useful.
- Use the [Specifications](#specifications) to know what is needed to complete the goal.
- Explore the [Resources](#resources) such as articles, tutorials, and tools.

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can use fundamental programming contructs: variables, conditionals, loops, data types, functions
- Can write basic JavaScript and execute it in a browser environment
- Have completed the [first initiation goal][bossggle-word-game] (or something similar)
- Have used git and GitHub to do basic tasks like forking, cloning, making commits, and pushing to a remote repository
- Are interested in growing your JavaScript skills
- Are interested in learning to write well-structured code using the principles of object-oriented programming

## Description

[Object-oriented programming][wiki-oop] (OOP) is a way of writing and organizing code. It has been around for a _long_ time (by software standards) and is a useful and proven way to design readable, reasonable software.

In this goal, you'll work with your team on a series of JavaScript exercises in the [oop-practice][] repo that focus on core OOP concepts, patterns, and principles.

This goal makes extensive use of the tutorials and exercises on [JavaScript.info](http://javascript.info/), especially those in the [Objects, classes, inheritance](http://javascript.info/object-oriented-programming) section. It is _highly recommended_ that you make use of this resource, even beyond what is explicitly stated in the specs.

If this is your first time working with [Node.js][nodejs], you will have to install it. You may also want to take some time to go through the Node.js and npm courses on Treehouse (see links in [Resources > Courses](#courses)).

### Recommended Pace

It is recommended (but not required) that you follow along with the day-by-day pace included here. These are designed to help you break down the problem into more manageable parts so that you can pace your work appropriately.

Each day, pay attention to the **terms & concepts** highlighed in **bold**. By the end of the day, you should have a better idea of what they mean and how to use them. In other words, aim to be able to answer the question "what is X?" for yourself.

If you work thorugh a full day and have time left over:

- Solidify your learning with the [resources](#resources) provided or
- Start on the next day with your team or
- Attempt the [stretch](#stretch) specs

#### Day 1

Fork the [oop-practice][] repo into your own GitHub account. Each team member should write code in their own fork, but you should work together and share ideas and solutions as you go.

With your team, complete the specs in [Stage 1](#stage-1) to practice working with **objects** and learn about **key/value** pairs, **object literals**, and **nested objects**.

#### Day 2

Complete the specs in [Stage 2](#stage-2) to practice working with **constructor functions** and the **"new" keyword**, and to learn about object **properties**, **instances** and **instantiation**, and the **"this" keyword**.

To make sure that you are getting enough challenge, spend the morning working solo on the JavaScript.info exercises and then use the afternoon to work in team on the `bike-shop`.

#### Day 3

Complete the specs in [Stage 3](#stage-3) to practice working with **methods** and the **class pattern**, and to learn about **prototypal inheritance**, **getter/setter methods**, and the **"__proto__" property**.

Depending on how much support you and your team need, balance solo and team time. Make sure to always review the day's work with your team and share important learnings.

#### Day 4

Complete the specs in [Stage 4](#stage-4) to practice working with **classes** and **classical inheritance**, and to learn about the **"class"**, **"extends"** and **"super"** keywords in JavaScript.

Depending on how much support you and your team need, balance solo and team time. Make sure to always review the day's work with your team and share important learnings.

#### Day 5

With your team, complete the specs in [Stage 5](#stage-5) to challenge and practice everything that you've learned so far.

Take your object-oriented skills into a new domain to put them to the test. Instead of working against a set of clearly defined specs, you'll have to come up with your own **object model** for a new system: a music player.

A big part of object-oriented programming is taking the specs for a product and figuring out what kinds of **objects** will be needed to implement the desired behavior. Among other things, you'll need to design the classes, their instance methods and properties, and the relationships between objects.

## Context

The series of initiation goals are designed for new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

1. [Init 1: Bossggle Word Game][bossggle-word-game]
1. [Init 2: OOP Practice with Bike Shop][bike-shop-oop]
1. [Init 3: Hello Web Servers][hello-web-servers]
1. [Init 4: Relational Databases][relational-databases]
1. [Init 5: Web APIs][web-apis]
1. [Init 6: Developer Tools][developer-tools]

By the time you are finished with these initiation goals, you should be skilled enough to complete the [Simple Book Store][simple-book-store] goal: it is a good target for you to aim for in your first 6 weeks.

This is the second goal. It is designed to introduce you to objects and [object-oriented programming][wiki-oop] in JavaScript (...and also to the [Node.js][nodejs] programming environment, indirectly).

By the time you're done with this goal, you will have:

- Modeled a bike shop using object-oriented JavaScript
- Worked through 10+ exercises to challenge your OOP knowledge
- Applied your newfound knowledge to design an object model for a music player app

## Specifications

These are the basic specs for OOP Practice, broken into 5 stages. If you complete these specs, try taking on some of the [Stretch specs](#stretch).

__FEEDBACK:__ this is one of the hardest goals to check. A lot of reading of external resources. Its not very easy to see if the solutons work since I cannot just execute them. I feel like OOP practice is perfect for a "make these tests pass" goal format. 

#### Stage 1

To get started, each team member needs to fork the [oop-practice][] repo. Then, create a [gist](https://gist.github.com/) and add links to each fork to a file in the gist. This is your `artifact`.

- [ ] Artifact is set to a gist with links to each of your teammate's forks.

__FEEDBACK:__ I'm not sure how to calculate completeness here. There are 3 repos. Some of these specs are met in some reports and not in others. What the intention here?

- [ ] Solutions exist in the `jsinfo/` folder for the following exercises from the ["Objects" tutorial on JavaScript.info](http://javascript.info/object):
  - [ ] [Hello, object](http://javascript.info/object#hello-object)
  - [ ] [Multiply numeric properties by 2](http://javascript.info/object#multiply-numeric-properties-by-2)
- [ ] Solutions exist in the `jsinfo/` folder for the following exercises from the ["Object methods, 'this'" tutorial on JavaScript.info](http://javascript.info/object-methods):
  - [ ] [Create a calculator](http://javascript.info/object-methods#create-a-calculator)
  - [ ] [Chaining](http://javascript.info/object-methods#chaining)
- [ ] All stage 1 tests in the `bike-shop` are passing with source code written in `bike-shop/src/stage1-literals.js`.

#### Stage 2

- [ ] Solutions exist in the `jsinfo/` folder for the following exercises from the ["Constructor, operator 'new'" tutorial on JavaScript.info](http://javascript.info/constructor-new):
  - [ ] [Create new Calculator](http://javascript.info/constructor-new#create-new-calculator)
  - [ ] [Create new Accumulator](http://javascript.info/constructor-new#create-new-accumulator)
  - [ ] [Create an extendable calculator](http://javascript.info/constructor-new#create-an-extendable-calculator)
- [ ] All stage 2 tests in the `bike-shop` are passing with source code written in `bike-shop/src/stage2-constructors.js`.

#### Stage 3

- [ ] Solutions exist in the `jsinfo/` folder for the following exercises from the ["Prototypal inheritance" tutorial on JavaScript.info](http://javascript.info/prototype-inheritance):
  - [ ] [Searching algorithm](http://javascript.info/prototype-inheritance#searching-algorithm)
  - [ ] [Why two hamsters are full?](http://javascript.info/prototype-inheritance#why-two-hamsters-are-full)
- [ ] Solutions exist in the `jsinfo/` folder for the following exercises from the ["Class patterns" tutorial on JavaScript.info](http://javascript.info/class-patterns):
  - [ ] [An error in the inheritance](http://javascript.info/class-patterns#an-error-in-the-inheritance)
  - [ ] [Rewrite to prototypes](http://javascript.info/class-patterns#rewrite-to-prototypes)
- [ ] All stage 3 tests in the `bike-shop` are passing with source code written in `bike-shop/src/stage3-methods.js`.

#### Stage 4

- [ ] Solutions exist in the `jsinfo/` folder for the following exercises from the ["Classes" tutorial on JavaScript.info](http://javascript.info/class):
  - [ ] [Rewrite to class](http://javascript.info/class#rewrite-to-class)
- [ ] Solutions exist in the `jsinfo/` folder for the following exercises from the ["Class inheritance, super" tutorial on JavaScript.info](http://javascript.info/class-inheritance):
  - [ ] [Error creating an instance](http://javascript.info/class-inheritance#error-creating-an-instance)
  - [ ] [Extended clock](http://javascript.info/class-inheritance#extended-clock)
- [ ] All stage 4 tests in the `bike-shop` are passing with source code written in `bike-shop/src/stage4-inheritance.js`.

#### Stage 5

Design a basic **object model** for a music player like Spotify or iTunes.

- [ ] `Song` class is defined in `music-player/song.js`.
  - [ ] Has properties and methods that you would expect a "song" object to have, at minimum: `.title`, `.length`, `.album`, `.artist`, `.track_no`, `.play()`, `.pause()`.
- [ ] `Album` class is defined in `music-player/album.js`.
  - [ ] Has properties and methods that you would expect an "album" object to have, at minimum: `.title`, `.songCount`, `.artist`.
- [ ] `Artist` class is defined in `music-player/artist.js`.
  - [ ] Has properties and methods that you would expect an "artist" object to have, at minimum: `.name`, `.bandMembers`, `.genre`.
- [ ] `Playlist` class is defined in `music-player/playlist.js`.
  - [ ] Has properties and methods that you would expect a "playlist" object to have, at minimum: `.name`, `.songs`, `.addSong(<Song>)`, `.removeSong(<Song>)`, `.play()`, `.pause()`.

### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Keep practicing with these stretch specs.

With these specs, you'll be building an **object-oriented version** of the [Bossggle word game][bossggle-word-game].

- [ ] Bossggle game is copied into the artifact repo under a `bossggle` subdirectory
- [ ] All JavaScript in Bossggle is rewritten to use an object-oriented style (for example, there is a `Game` class and a `Word` class, with instace methods like `Game#reset()` and `Word#isValid()`)
- [ ] Bossggle game is still functional accordign to the core specs

## Resources

Use these resources to fill in the gaps in your skills and knowledge as you find them. There is more here than you can do in a week, so focus on the areas that are in your zone of proximal development (ZPD).

##### Guides

- MDN: [Introduction to Object Oriented JavaScript](https://developer.mozilla.org/ms/docs/Web/JavaScript/Introduction_to_Object-Oriented_JavaScript) #js #oop
- MDN: [Object-oriented JavaScript for Beginners](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/Object-oriented_JS) #js #oop
- MDN: [Inheritance in JavaScript](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/Inheritance) #js #oop

##### Courses

- Treehouse: [Node.js Basics (2h)](https://teamtreehouse.com/library/nodejs-basics-2) #nodejs
  - Only need to do the "Introduction to Node.js" section; the others are a bit superflous at this point
- Treehouse: [npm Basics (76m)](https://teamtreehouse.com/library/npm-basics) #nodejs #npm
- TreeHouse: [Object-Oriented JavaScript Course (134m)](https://teamtreehouse.com/library/objectoriented-javascript) #js #oop
- Frontend Masters: [JavaScript: From Fundamentals to Functional JS (7h)](https://frontendmasters.com/courses/js-fundamentals-to-functional/) #js
- Lynda: [Foundations of Programming: Object-Oriented Design (3h 1m)](https://www.lynda.com/Java-tutorials/Foundations-Programming-Object-Oriented-Design/96949-2.html) #oop

##### Tutorials

- [JavaScript.info](https://javascript.info/) #js
  - [Objects: the basics](https://javascript.info/object-basics) #js #oop
  - [Objects, classes, inheritance](https://javascript.info/object-oriented-programming) #js #oop

##### Exercises

- Exercism.io: [JavaScript Track](http://exercism.io/languages/javascript/about) #js
- [JavaScript Koans](https://github.com/mrdavidlaing/javascript-koans) #js

##### Videos

- Shereef's OO JS videos: scroll to ["OO JavaScript" section](https://shereef.wistia.com/projects/fwy60ilf20) #js #oop
- [Object Oriented JavaScript (1h)](https://www.youtube.com/watch?v=O8wwnhdkPE4) #js #oop

##### Books

- [Eloquent JavaScript](http://eloquentjavascript.net) #js
  - Especially the Chapter on [Object-oriented Programming](http://eloquentjavascript.net/1st_edition/chapter8.html) #js #oop


[oop-practice]: https://github.com/GuildCrafts/oop-practice/

[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_2-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_6-Developer_Tools.md %}

[nodejs]: https://nodejs.org/en/
[wiki-oop]: https://en.wikipedia.org/wiki/Object-oriented_programming

[mit-license]: https://opensource.org/licenses/MIT
