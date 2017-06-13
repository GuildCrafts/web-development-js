---
authors:
- 'tannerwelsh'
team_size: 1
goal_id: 405
title: 'Refresher: Hello, Web Servers'
created_at: '2017-05-18T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '1'
phase: 3
base_xp: 70
bonus_xp: 20
redirect_from: '/goals/405'
---

# Refresher: Hello, Web Servers

## Introduction

This is for challenging yourself to see if you're able to complete the initiation goals solo. Choose this goal to refresh foundational skills or fill in any gaps you may be missing.

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write object-oriented JavaScript and execute it on both the browser and with Node.js
- Have completed the first two initiation goals: [1][bossggle-word-game] and [2][developer-tools] (or something similar)
- Have used git and GitHub to do basic tasks like forking, cloning, making commits, and pushing to a remote repository
- Are interested in learning the Node.js programming environment
- Are interested in building full-stack web apps with Node.js
- Are interested in using the popular [Express.js][express] framework

## Description

Create a music player application similar to (but a lot simpler than) Spotify or Soundcloud.

Your application will be able to track artists, albums, and songs. Design the UI using the [wireframes](#wireframes) provided, and use the [fake data](#fake-data) to populate your views.

When people talk about "full-stack web development", usually what they mean is the process of building applications that run on both a _server_ and a _client_.

In this goal, you'll incorporate the _server_ part of the "full-stack" web app.

If this is your first time working with [Node.js][nodejs], you will have to install it. You may also want to take some time to go through the Node.js and npm courses on Treehouse (see links in [Resources > Courses](#courses)).

If this is your first time working the [Express.js][express] framework, you may want to take some time up front to get oriented. Review the [Resources](#resources) to get started.

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
- how to **style** an HTML page with **CSS** to match the **layout** of a **wireframe**
- how templating is similar to **string interpolation**
- how to include and organize your **static files** like CSS

#### Day 3

With your team, complete the specs in [Stage 3](#stage-3) to incorporate data into your app using a fake database with mock data. You'll be learning and practicing:

- how to **read** files using Node.js
- how to **parse** JSON and convert it into an array of JavaScript **objects**
- how to use **iteration** in your HTML templates

#### Day 4

With your team, complete the specs in [Stage 4](#stage-4) to further improve the views of your app with some _summary data_ and actual images for albums and artists. You'll be learning and practicing:

- how to perform **aggregate functions** on a JSON data set to do things like get the number of songs in a specific album, for example
- how to include actual **images** in your dynamically-rendred artist and album views
- how to **format** time given in seconds as a string showing minutes and seconds
- what a **CSS framework** is and how to integrate it into your app

#### Day 5

With your team, complete the specs in [Stage 5](#stage-5) to refactor and organize your code. You'll be learning and practicing:

- how to split HTML templates into smaller components using **includes**
- how to combine **includes** with **iteration** to keep your app organized into well-defined, small files

## Context

The series of refresher goals are designed for members of Learners Guild to challenge themselves to see what they can accomplish on their own.

By the time you're done with this goal, you will have:

- Created an Express web app
- Published your code as a GitHub repository
- Solidified your basic web app skills (routes, views, rendering data)

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

At this point, you don't need to actually _show_ any real data, just render HTML with placeholder text and images. You'll render real data in stage 3.

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
- [ ] Individual artist view is rendered at route `/artists/:artist_id`
- [ ] Individual artist view shows a list of the artist's songs (see [wireframe](#wireframes))
- [ ] Individual album view file is called `views/album.ejs`
- [ ] Individual album view is rendered at route `/albums/:album_id`
- [ ] Individual album view shows a list of the album's songs (see [wireframe](#wireframes))
- [ ] CSS is organized into one or more files in the `public/` directory
- [ ] CSS declarations are well-named and formatted (consider using this [small guide](http://tinystride.com/articles/organized-css-a-small-guide/))

#### Stage 3

Integrate a "fake database" by rendering static data sets of artists, albums, and songs using server-side JS.

Use the [fake data set](#fake-data) provided.

- [ ] Main view (`/`) shows all artists from the [fake artists data](#fake-data).
- [ ] Main view shows artist name and genre.
- [ ] Artist name on main view links to the artist view (`/artists/:artist_id`).
- [ ] Album list view (`/albums`) shows all albums from the [fake album data](#fake-data).
- [ ] Album list view shows the name of the artist for each album.
- [ ] Album name on album list view links to the album view (`/albums/:album_id`).
- [ ] Artist name on album list view links to the artist view (`/artists/:artist_id`).
- [ ] Song list view (`/songs`) shows all songs from the [fake song data](#fake-data).
- [ ] Song list view shows song title, artist, album, and song length in seconds.
- [ ] Artist view (`/artists/:artist_id`) shows all albums for the artists with id `:artist_id` from the [fake artist data](#fake-data).
    **Hint:** you can [filter][array-filter] the albums by their `artist_id` property.
- [ ] Artist view shows artist name and genre.
- [ ] Artist view shows each album title and year released.
- [ ] Album names on artist view links to the album view (`/albums/:album_id`).
- [ ] Album view (`/albums/:album_id`) shows all albums from the [fake album data](#fake-data).
    **Hint:** you can [filter][array-filter] the songs by their `album_id` property.
- [ ] Album view shows album title, artist name, and year released.
- [ ] Album view each song title, its track number, and length in seconds.
- [ ] Artist name on album view links to the artist view (`/artists/:artist_id`).

#### Stage 4

Improve the views by adding _summary_ data (e.g. song count for album), parsing the song length into minutes and seconds, showing actual album artwork and artist profile images, and integrating a CSS framework to make it prettier.

- [ ] Main view (`/`) shows an album count for each artist.
- [ ] Album list view (`/albums`) shows a song count for each album.
- [ ] Artist view (`/artists/:artist_id`) shows an album count for the artist.
- [ ] Artist view (`/artists/:artist_id`) shows a song count for each album.
- [ ] Album view (`/albums/:album_id`) shows a song count for the album.
- [ ] On all views that show song length, the length is shown in `mm:ss` format.
    For example, if the song has a length of 286 seconds, then it would be shown as `04:46` (286 seconds = 4 minutes, 46 seconds).
- [ ] Actual album images are used instead of placeholders on albums list (`/albums`), artist (`/artists/:artist_id`), and album (`/albums/:album_id`) views.
    **Hint:** once you find an image (Google image search is a good place for this), you can add the URL to the `albums.json` fake data file.
- [ ] Actual artist profile images are used instead of placeholders on main view (`/`) and artist view (`/artists/:artist_id`).
    **Hint:** once you find an image (Google image search is a good place for this), you can add the URL to the `artists.json` fake data file.
- [ ] App uses a CSS framework like [Twitter bootstrap][bootstrap] or Yahoo's [Pure.css][pure-css].

#### Stage 5

Refactor and improve the organization of your code. Use EJS's "includes" feature to better organize the different components of your views.

- [ ] All views use an include for the header nav (with links to "Artists", "Albums" and "Songs").
- [ ] Header nav include is kept in the file `views/layout/header.ejs`.
- [ ] Main view (`/`) uses an _artist list item_ include for each artist.
- [ ] Artists list item include is kept in the file `views/artists/list_item.ejs`.
- [ ] Albums list view (`/albums`) uses an _album list item_ include for each album.
- [ ] Albums list item include is kept in the file `views/albums/list_item.ejs`.
- [ ] Songs list view (`/songs`) uses a _song list item_ include for each song.
- [ ] Songs list item include is kept in the file `views/songs/list_item.ejs`.
- [ ] Artist view (`/artists/:artist_id`) uses an _artist album_ include for each album.
- [ ] Artist album include is kept in the file `views/artists/album.ejs`.
- [ ] Album view (`/albums/:album_id`) uses an _album song_ for each album.
- [ ] Album song include is kept in the file `views/albums/song.ejs`.

If you finish early, move into [stretch](#stretch) specs, or use the extra time to polish up your code.

### Wireframes

Use the wireframes as a guide for how you design the layout and structure of your HTML.

##### Home: All Artists (route: /)
<img width="800" alt="home: all artists" src="https://cloud.githubusercontent.com/assets/709100/26007688/99706606-370f-11e7-98d6-98e5d3cfc121.png">

##### Albums (route: /albums)
<img width="800" alt="albums" src="https://cloud.githubusercontent.com/assets/709100/26007684/996802ea-370f-11e7-996c-7bc04e21ac47.png">

##### Songs (route: /songs)
<img width="800" alt="songs" src="https://cloud.githubusercontent.com/assets/709100/26007685/996d3814-370f-11e7-9893-69a6a28cfeba.png">

##### Single Artist (route: /artists/:artist_id)
<img width="800" alt="single artist" src="https://cloud.githubusercontent.com/assets/709100/26062990/9ae061ec-395a-11e7-976e-378f592e2252.png">

##### Single Album (route: /albums/:album_id)
<img width="800" alt="single album" src="https://cloud.githubusercontent.com/assets/709100/26062991/9ae2bf50-395a-11e7-9312-94aed01e63a8.png">

### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Try building more advanced features with these stretch specs.

##### Track Current Song being "Played"

- [ ] Songs can be "played": there are "Play" buttons next to each song, and a persistent footer showing the current "playing" song.
    **Note:** you don't actually have to play any sounds (that's a whole other ball game), just keep track of the current song.
- [ ] Cookies are used to track which song is currently "playing".

##### Playlists

- [ ] There is a "Playlists" view.
- [ ] Users can see all playlists at `/playlists`.
- [ ] Users can create playlists and give them a name.
- [ ] Users can navigate to a playlist by its id using the route `/playlists/:playlist_id`.
- [ ] Users can add songs to a playlist.
- [ ] Users can delete songs from a playlist.
- [ ] Playlist data is saved to a data file on the server with the format `data/playlists/:playlist_id.json`.

##### Images from Last.fm API

- [ ] App uses the [Last.fm API](https://www.last.fm/api/) (you'll need to create an account).
- [ ] Artist images are sourced from the Last.fm API.
- [ ] Album images are sourced from the Last.fm API.

##### Bossggle in Express

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
- [Twitter Bootstrap][bootstrap]: "the most popular HTML, CSS, and JS framework for developing responsive, mobile first projects on the web."
- [Pure CSS][pure-css]: "A set of small, responsive CSS modules that you can use in every web project."

##### Guides

- The official [Express.js Guide][express-guide] #express #nodejs

##### Courses

- Treehouse: [Node.js Basics (2h)](https://teamtreehouse.com/library/nodejs-basics-2) #nodejs
  - Only need to do the "Introduction to Node.js" section; the others are a bit superflous at this point
- Treehouse: [npm Basics (76m)](https://teamtreehouse.com/library/npm-basics) #nodejs #npm
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
[bootstrap]: http://getbootstrap.com/
[pure-css]: https://purecss.io/

[array-filter]: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter?v=control

[mock-json-data]: https://gist.github.com/learnersguild-dev/b90f65bba83d589e788b5a2b4ccfc1cb

[mdn-localstorage]: https://developer.mozilla.org/en-US/docs/Web/API/Window/localStorage

[mit-license]: https://opensource.org/licenses/MIT
