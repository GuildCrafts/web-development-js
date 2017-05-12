---
authors:
- 'tannerwelsh'
team_size: 2
goal_id: 253
title: 'Init 3: Hello, Web Servers'
created_at: '2017-04-09T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '0'
base_xp: 70
bonus_xp: 20
redirect_from: '/goals/253'
---

# Init 3: Hello, Web Servers

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write object-oriented JavaScript and execute it on both the browser and with Node.js
- Have completed the first two initiation goals: [1][bossggle-word-game] and [2][developer-tools] (or something similar)
- Have used git and GitHub to do basic tasks like forking, cloning, making commits, and pushing to a remote repository
- Are interested in learning the Node.js programming environment
- Are interested in building full-stack web apps with Node.js
- Are interested in using the popular [Express.js][express] framework

## Description

Create a

When people talk about "full-stack web development", usually what they mean is the process of building applications that run on both a _server_ and a _client_.

In this goal, you'll build a "full-stack" web app with code that runs in both environments.

If this is your first time working with [Express.js][express], you may want to take some time up front to get oriented. Review the [Resources](#resources) to get started.

### Recommended Pace

It is recommended (but not required) that you follow along with the day-by-day pace included here. These are designed to help you break down the problem into more manageable parts so that you can pace your work appropriately and leave time to explore the [learning resources](#resources).

Each day, pay attention to the **terms & concepts** highlighed in **bold**. By the end of the day, you should have a better idea of what they mean and how to use them. In other words, aim to be able to answer the question "what is X?" for yourself.

Depending on how much support you and your team need, balance solo and team time. Make sure to always review the day's work with your team and share important learnings.

#### Day 1

With your team, complete the specs in [Stage 1](#stage-1) to set up your initial Express app and learn:

- how a **web server** program is set up
- how browsers send **requests** to servers and servers reply with a **response**
- what a **static file** is in the context of the web
- what it means for a server to be **listening** on a particular **port**

#### Day 2

With your team, complete the specs in [Stage 2](#stage-2) to organize your view files with the [EJS][] templating engine. You'll be learning and practicing:

- what **routes** are and how to use them in Express.js
- what an **HTML template** is and how it works
- how to split HTML templates into smaller components using **includes**
- how templating is similar to **string interpolation**
- how to include and organize your **static files** like CSS

#### Day 3

With your team, complete the specs in [Stage 3](#stage-3) to implement the "MVP" (Minimum Viable Product) feature: being able to write and render markdown text. You'll be learning and practicing:

- how to use **iteration** in your HTML templates

#### Day 4

With your team, complete the specs in [Stage 4](#stage-4) to add the more advanced feature of the product: managing multiple files. You'll be learning and practicing:

- what **cookies** are and how to use them in Express.js

#### Day 5

This day is open! There are a lot of new things to learn this week, so use this last day to revisit the areas you least understand.

Use the [Resources](#resources) where applicable, but don't limit yourself to them! There are plenty of great resources online that you can use.

## Context

The series of initiation goals are designed for new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

1. [Init 1: Bossggle Word Game][bossggle-word-game]
1. [Init 2: Developer Tools][developer-tools]
1. [Init 3: Hello Web Servers][hello-web-servers]
1. [Init 4: Relational Databases][relational-databases]
1. [Init 5: Web APIs][web-apis]
1. [Init 6: OOP Practice with Bike Shop][bike-shop-oop]

By the time you are finished with these initiation goals, you should be skilled enough to complete the [Simple Book Store][simple-book-store] goal: it is a good target for you to aim for in your first 6 weeks.

In [Bossggle][bossggle-word-game], you wrote JavaScript to run in a browser (a _client_), but it didn't need a _server_ (until you published to GitHub Pages, in which case GitHub became the server).

This goal will help you learn to go beyond just "static" web apps that only run in the _client_ and build out a real "full-stack" web app with _server-side_ code.

## Specifications

These are the basic specs for "Hello, Web Servers", broken into 5 stages. If you complete these specs, try taking on some of the [Stretch specs](#stretch).

#### Stage 1

Setup the repo and file structure, install and configure [Express][], and get a basic server running.

- [ ] Repo (your artifact) is created on GitHub
- [ ] Repo follows a conventional file structure for an Express.js app:
  - [ ] `package.json`: standard for any Node.js app; includes package info and lists dependencies
  - [ ] `server.js`: your Express server, with all routes defined
  - [ ] `views/`: for storing your EJS HTML templates
  - [ ] `public/`: for storing static files like CSS and images
  - [ ] `README.md`: includes overview of your repo
- [ ] Express server can be started with `$ node server.js`
- [ ] Server renders a page at the root route (`/`)
- [ ] All package dependencies are defined in `package.json`
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license]

#### Stage 2

Build out the routes and views for each page using the [EJS][] templating language. Add basic styles so that they follow the layouts defined in the [wireframes](#wireframes). Add any additional styles you like to make it look nice :).

At this point, you don't need to actually _show_ any real data, just render HTML with placeholder text. You'll render real data in stage 3.

- [ ] EJS is installed and set up for HTML templating
- [ ] View template files are created in the `/views` subdirectory
- [ ] Main view file is called `views/index.ejs`
- [ ] Main view is rendered at route `/`
- [ ] Main view shows a list of all artists (see [wireframe](#wireframes))
- [ ] Albums view file is called `views/albums.ejs`
- [ ] Albums view is rendered at route `/albums`
- [ ] Albums view shows a list of all albums (see [wireframe](#wireframes))
- [ ] Songs view file is called `views/songs.ejs`
- [ ] Songs view is rendered at route `/songs`
- [ ] Songs view shows a list of all songs (see [wireframe](#wireframes))
- [ ] Individual artist view file is called `views/artist.ejs`
- [ ] Individual artist view is rendered at route `/artist/:artist_id`
- [ ] Individual artist view shows a list of the artist's songs (see [wireframe](#wireframes))
- [ ] Individual album view file is called `views/album.ejs`
- [ ] Individual album view is rendered at route `/album/:album_id`
- [ ] Individual album view shows a list of the album's songs (see [wireframe](#wireframes))
- [ ] CSS is organized into one or more files in the `public/` directory
- [ ] CSS declarations are well-named and formatted (consider using this [small guide](http://tinystride.com/articles/organized-css-a-small-guide/))

Includes are created for the different "components" of the main view:
- [ ] There is an include for the Sidebar (shows list of files)
- [ ] There is an include for the Header (shows current filename, word count, and save button)
- [ ] There is an include for the Editor (shows markdown editor pane)
- [ ] There is an include for the Preview (shows rendered markdown)

#### Stage 3



#### Stage 4


#### Stage 5

No stage 5! Move into stretch specs, or use the time to polish up your code.

### Wireframes

Use the wireframes as a guide for how you design the layout and structure of your HTML.

##### Home: All Artists (route: /)
<img width="800" alt="home: all artists" src="https://cloud.githubusercontent.com/assets/709100/26007688/99706606-370f-11e7-98d6-98e5d3cfc121.png">

##### Albums (route: /albums)
<img width="800" alt="albums" src="https://cloud.githubusercontent.com/assets/709100/26007684/996802ea-370f-11e7-996c-7bc04e21ac47.png">

##### Songs (route: /songs)
<img width="800" alt="songs" src="https://cloud.githubusercontent.com/assets/709100/26007685/996d3814-370f-11e7-9893-69a6a28cfeba.png">

##### Single Artist (route: /artists/:artist_id)
<img width="800" alt="single artist" src="https://cloud.githubusercontent.com/assets/709100/26007686/996e2558-370f-11e7-9105-7edcb4284aca.png">

##### Single Album (route: /albums/:album_id)
<img width="800" alt="single album" src="https://cloud.githubusercontent.com/assets/709100/26007687/996e7512-370f-11e7-932e-804b3c946cbd.png">

### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Try building more advanced features with these stretch specs.

- [ ] Use EJS includes for the different "components" of the views (header, footer, etc.)


- [ ] Clicking the trash can icon...
  - [ ] Deletes the file from the `data/` folder
  - [ ] Shows the sidebar updated without the deleted file
- [ ] "Word count" section in the header displays the word count for the currently open file

And if you get through those, try turning [Bossggle][bossggle-word-game] into an Express app.

- [ ] New repo `bossggle-server` is created
- [ ] Bossggle works the same as in the serverless version, but is built with [Express][] and [EJS][]
- [ ] Score and word history is saved using [localStorage][mdn-localstorage]

## Resources

Use these resources to fill in the gaps in your skills and knowledge as you find them. There is more here than you can do in a week, so focus on the areas that are in your zone of proximal development (ZPD).

##### Fake Data

Don't worry about making your own data for your app. Use the artist, album, and song data included in [these JSON files][mock-json-data].

##### Tools

- [Express.js][express]: "Fast, unopinionated, minimalist web framework for Node.js"
- [EJS][]: "robust, elegant, feature rich template engine for Node.js"

##### Guides

- The official [Express.js Guide][express-guide] #express #nodejs
- MDN: [Introduction to the DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Introduction) #html #dom #js
- MDN: [Guide to Event Handlers](https://developer.mozilla.org/en-US/docs/Web/Guide/Events/Event_handlers) #dom #js

##### Courses

- Treehouse: [Express Basics (3h)](https://teamtreehouse.com/library/express-basics) #express #nodejs
- Treehouse: [Understanding Express Middleware (23m)](https://teamtreehouse.com/library/understanding-express-middleware-2) #express #middleware
- Code School: [Building Blocks of Express.js (5h)](https://www.codeschool.com/courses/building-blocks-of-express-js) #express #js

##### Books

- [Eloquent JavaScript](http://eloquentjavascript.net) #js
  - Especially [Chapter 20: Node.js](http://eloquentjavascript.net/20_node.html) #nodejs

##### Tutorials

- [JavaScript.info](https://javascript.info/) #js
- [Templating Node and Express Apps with EJS][blog-ejs-express]

[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_6-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_2-Developer_Tools.md %}

[express]: https://expressjs.com/
[express-guide]: https://expressjs.com/en/guide/routing.html
[ejs]: http://ejs.co/
[blog-ejs-express]: https://coligo.io/templating-node-and-express-apps-with-ejs/

[mock-json-data]: https://gist.github.com/learnersguild-dev/b90f65bba83d589e788b5a2b4ccfc1cb

[mdn-localstorage]: https://developer.mozilla.org/en-US/docs/Web/API/Window/localStorage

[mit-license]: https://opensource.org/licenses/MIT
