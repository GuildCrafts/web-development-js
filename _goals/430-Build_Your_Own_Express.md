---
authors:
- "jason00111"
team_size: 1
goal_id: 430
title: Build Your Own Express
created_at: '2017-06-02T16:49:40.602Z'
labels:
- practice
- draft
level: '2'
published: false
redirect_from: '/goals/430'
---

# Build Your Own Express

## Challenge Rating

This goal will likely be within your ZPD if you...

- Have used node.js
- Have used express.js
- Are interested in better understanding express middleware and routing

## Description

Express is a framework for building web apps and web API's using node.js.

In this goal, you will build a simplified clone of express.

## Context

After doing this goal you will have a better understanding of how express handles middleware and routing.

## Specifications

- [ ] An express app can be initialized using
```
const express = require('./myExpress')
const app = express()
```
- [ ] `app` has `get`, `post`, `put`, and `delete` functions which define routing (how an app responds to api endpoints) using this format `app.METHOD(PATH, HANDLER)`. See [this](https://expressjs.com/en/starter/basic-routing.html).
- [ ] Middleware can be added to the app using `app.use` in this format:
```
app.use(function (req, res, next) {
  // do middleware things here
  next()
})
```
- [ ] Middleware is run in the order that is defined in the code.
- [ ] The npm packages [body-parser](https://www.npmjs.com/package/body-parser) and [cookie-parser](https://www.npmjs.com/package/cookie-parser) can be added as middleware to an app using `app.use`.
- [ ] Query strings are parsed and available at `req.query` (see [this](https://expressjs.com/en/4x/api.html#req.query))
- [ ] The path is available at `req.path` (see [this](https://expressjs.com/en/4x/api.html#req.path))
- [ ] Route parameters can be defined with a colon by the developer in the `PATH` of `app.METHOD` functions like this `/users/:userId/books/:bookId`. Parameters are available at `req.params`. See [this](https://expressjs.com/en/guide/routing.html#route-parameters)
- [ ] `res.send` can send plain text, html, or json (see [this](https://expressjs.com/en/4x/api.html#res.send))
- [ ] Response status can be set like this (see [this](https://expressjs.com/en/4x/api.html#res.status))
```
res.status(200)
res.send('Hello, World!')
```
or this
```
res.status(200).send('Hello, World!')
```
- [ ] A json response can be sent with `res.json` (see [this](https://expressjs.com/en/4x/api.html#res.json))
- [ ] HTTP `Content-Type` header can be set with `res.type` (see [this](https://expressjs.com/en/4x/api.html#res.type))
- [ ] HTTP headers can be set with `res.set` (see [this](https://expressjs.com/en/4x/api.html#res.set))
- [ ] An HTML file can be sent with `res.sendFile(pathToFile)`
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Resources

- [Express documentation](https://expressjs.com)
- [node.js built-in url parser](https://nodejs.org/api/url.html)
- [node.js built-in query string parser](https://nodejs.org/api/querystring.html)
- [node.js built-in http server](https://nodejs.org/api/http.html)

[mit-license]: https://opensource.org/licenses/MIT
