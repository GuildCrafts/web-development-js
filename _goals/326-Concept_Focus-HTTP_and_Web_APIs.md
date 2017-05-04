---
authors:
- "tannerwelsh"
team_size: 2
goal_id: 326
title: "Concept Focus: HTTP & Web APIs"
created_at: '2017-04-20T10:00:00Z'
labels:
- concept-focus
level: '2'
published: true
redirect_from: '/goals/326'
---

# Concept Focus: HTTP & Web APIs

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can choose a goal that fits your ZPD
- Have set up a web server with Node.js and Express
- Are familiar with the concept of web servers and clients
- Are comfortable jumping into a new codebase
- Are interested in learning more about HTTP
- Are interested in learning more about how the web works
- Are interested in working with web APIs

## Description

Explore the inner workings of **HTTP**, and apply your knowledge to interact with an external **web API**.

_Concept focus_ goals like this one have some unique characteristics. If this is your first time working on one, read the [Context](#context) for more information.

In working on this goal, you should explore concepts like:

- The HTTP request-response cycle
- HTTP verbs
- URL components: host, path, query string
- Routing web requests
- Serving static resources
- Interacting with an external web API

For guidance and support, start with the [Resources](#resources) provided.

## Context

This goal is a _concept focus_ goal, which means that it is not specific about the project you build, but rather the concepts that you apply in building it.

You will have to choose _what to build_. The details of the project are up to you. The project can be pre-written (so long as you have permission to use it) or a new one of your own choosing. You can even choose projects from other goals.

For inspiration, review the [list of project ideas][project-ideas].

The advantage of this is that you can work on whatever kind of project you like, so long as you focus on building your skills and knowledge of the concept in question.

The disadvantage is that it is very easy to get distracted or to waste time on non-essential tasks like making decisions about project design. It is also likely that you won't have as much support available, since other learners and coaches won't have worked on the same project as you. If you prefer to have more structure and deterministic outcomes, you may not enjoy this goal.

That being said, if you have the self-discipline, motivation, and resolve, you will likely benefit from choosing this goal.

An added benefit of working on a concept-focus goal is that you'll have a project with lots of great _examples_ that you can reference later.

## Specifications

- [ ] Artifact produced is a GitHub repo.
- [ ] GitHub repo contains a web server.
- [ ] Can run the command `npm start` to start the web server at port 3000.
- [ ] The web server source code is written using the [Express][express] library.
- The web server handles routes for the following HTTP verbs
  - [ ] `GET`
  - [ ] `POST`
  - [ ] `PUT/PATCH`
  - [ ] `DELETE`
- [ ] Examples of each HTTP verb usage are listed and linked to in the README
- The web server makes use of the following response status codes
  - [ ] `200` (OK)
  - [ ] `201` (Created)
  - [ ] `400` (Bad Request)
  - [ ] `301` (Moved Permanently)
  - [ ] `403` (Forbidden)
  - [ ] `404` (Not Found)
  - [ ] `500` (Internal Server Error)
- [ ] Examples of each status code usage are listed and linked to in the README
- The web server uses URL components in routing and responding
  - [ ] Different paths trigger different routes
  - [ ] Values from the URL query string are used in a route
- [ ] Examples of routing and query string usage are listed and linked to in the README
- The web server makes use of the following request headers
  - [ ] `Accept`
  - [ ] `Content Type`
  - [ ] `Cookie`
- [ ] Examples of each request header usage are listed and linked to in the README
- The web server makes use of the following response headers
  - [ ] `Set-Cookie`
  - [ ] `Refresh`
- [ ] Examples of each response header usage are listed and linked to in the README
- The web server serves different types of resources
  - [ ] Asset files (CSS, images)
  - [ ] Static HTML
  - [ ] Static JSON
  - [ ] Dynamic resources (content of response changes based on query params, request headers, and/or application state)
- [ ] Examples of each response type are listed and linked to in the README
- Example of a raw HTTP request and the server's raw HTTP response are included in the README
  - [ ] Examples show full HTTP message header
  - [ ] Examples show full HTTP message body
- The web server makes the following request types to an external API
  - [ ] Get a resource
  - [ ] Create a resource
  - [ ] Update a resource
  - [ ] Delete a resource
- [ ] Examples of each request type to the external API are listed and linked to in the README
- [ ] The best resources you find for learning testing are added to a file `resources.md`
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license]

## Stretch

- [ ] Web server is written using _only the core Node.js modules_ (instead of Express, use the built-in [HTTP module][node-http])
- The web server makes use of the following request headers
  - [ ] `Origin`
  - [ ] `Authorization`
- The web server makes use of the following response headers
  - [ ] `Location`
  - [ ] `Access-Control-Allow-Origin`
  - [ ] `Content-Length`
- [ ] Web server uses OAuth to authenticate with the external API
- [ ] OAuth routes are listed and linked to in the README
- The web server exposes a JSON API at `/api`
  - [ ] API supports all CRUD actions for a resource (Create, Read, Update, Delete)
  - [ ] API follows a the RESTful design convention
  - [ ] API doesn't use database persistence (an in-memory store is fine)
- [ ] Basic documentation for the API and each route is included in the README

## Resources

### Courses, Tutorials, Articles

- Treehouse course on [HTTP Basics][treehouse-http] (67-minute Development Tools Course)
- [Overview of HTTP][ntu-http-overview] from NTU Singapore
- [Tips on HTTP][tutsplus-http] from Tuts+
- [Beginner's Guide to HTTP and REST][tutsplus-http-rest] from Tuts+
- Mozilla Developer Network's [Guide to HTTP][mdn-http]
- 30 min course on the [Basics of HTTP][egghead-http-basics]
- Article on [How the Web Works](https://medium.freecodecamp.com/how-the-web-works-a-primer-for-newcomers-to-web-development-or-anyone-really-b4584e63585c#.3l2bffw28)

### Tools

- [Postman][postman-extension] is a nice GUI for building HTTP requests
- [curl][curl] is a super useful tool for making HTTP requests from the command line

[mit-license]: https://opensource.org/licenses/MIT
[project-ideas]: {{ site.url }}{% link project-ideas.md %}

[express]: http://expressjs.com/
[node-http]: https://nodejs.org/api/http.html


[treehouse-http]: https://teamtreehouse.com/library/http-basics
[ntu-http-overview]: https://www.ntu.edu.sg/home/ehchua/programming/webprogramming/HTTP_Basics.html
[tutsplus-http]: https://code.tutsplus.com/tutorials/http-the-protocol-every-web-developer-must-know-part-1--net-31177
[tutsplus-http-rest]: https://code.tutsplus.com/tutorials/a-beginners-guide-to-http-and-rest--net-16340
[curl]: https://curl.haxx.se/
[mdn-http]: https://developer.mozilla.org/en-US/docs/Web/HTTP
[egghead-http-basics]: https://egghead.io/courses/understand-the-basics-of-http
[postman-extension]: https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop?hl=en
