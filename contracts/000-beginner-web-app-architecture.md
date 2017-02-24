---
authors:
  - deadlyicon
issueNumber: 000
teamSize: 2
---

# Beginner Web App Architecture

## Learning Objectives

In this goal you'll be working on the following skills

- understanding the anatomy of a URL
- understanding the difference between a `get` and a `post` request
- understanding the request & response life cycle of HTTP
- using common HTTP status codes
- using common HTTP headers

## Challenge Rating

This goal will likely be within your ZPD if you...

- can i dentify the parts of a URL
- can articulate the difference
- Item two

## Description

_Provide a brief, high-level overview of what the final product (artifact) of this goal is. Include any relevant resources or dependencies here._


This Goal is broken up in to N stages.


### Setup

0. Create a new repo
0. Copy this file into `README.md`
0. Make your first commit and push it up to Github

### Stage 1

Setup a simple file server

0. make a directory called `public`
0. Download this picture by running this command
  - `curl https://raw.githubusercontent.com/reactjs/redux/master/logo/logo.png > ./public/logo.png`
0. create `./public/about.html` with the following content

  ```html
  <!DOCTYPE html>
  <html>
  <head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="/style.css">
  </head>
  <body>
    <nav class="page-nav">
    </nav>
    <div class="about-page">
      <h1>About</h1>
      <img src="/panda.jpg" class="panda-img" />
    </div>
  </body>
  </html>
  ```

0. create `./public/style.css` with the following content

  ```css
  html, body {
    margin: 0;
    padding: 0;
    height: 100%;
    width: 100%;
  }

  .about-page {
    padding: 1em;
    text-align: center
  }

  .about-page .panda-img{
    max-width: 90vw;
    max-height: 90vh;
    border: 10px solid black;
  }
  ```

0. run `npm install --global serve`
0. run `serve ./public`
0. goto http://localhost:3000/about.html in a browser

At this point you should

- [ ] see a picture of a panda
- [ ] the panda picture has a think black border
- [ ] the panda picture is centered horizontally
- [ ] the panda picture is never larger than the window


__Congratz!__ You've just made some static assets and served them using a simple HTTP server.


### Stage 2

In stage two were going to exploring relative vs absolute paths when linking to assets.

0. make the directory `./public/blog`
0. create `./public/blog/my-first-blog-post.html` with the following content

  ```html
  <!DOCTYPE html>
  <html>
  <head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="/style.css">
  </head>
  <body>
    <div class="blog-page">
      <h1>My First Blog Post</h1>
      <p>…is short and sweet</p>
    </div>
  </body>
  </html>
  ```
0. add the following css to your `style.css` file

  ```css
  .blog-page {
    max-width: 500px;
    margin: 0 auto;
    border-left: 3px solid blue;
    border-right: 3px solid blue;
    background-color: lightgrey;
    padding: 1em 2em;
  }

  .blog-page h1 {
    color: blue;
  }
  ```
0. goto http://localhost:3000/blog/my-first-blog-post.html in a browser


### Stage 2

Setup express as a simple file server

### Stage 3

Move static HTML pages to express routes using a template

### Stage 4

Track your visitors with cookies

### Stage 5



## Context

_Why is this goal important? How is it useful? What questions will it raise?_

## Specifications

_List of specifications (specs) for the completed goal. These are declarative sentences (statements) describing a feature of the final product._

- [ ] Spec one.
- [ ] Spec two.
- [ ] Spec three.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

_What are some appropriate quality objectives for this goal? These are statements about the internal characteristics of the product that demonstrate fine design and craftspersonship, not its external features._

- Quality rubric one: point value
- Quality rubric two: point value
- Quality rubric three: point value

## Resources

_Include any resources (articles, books, tutorials, tools, videos, etc.) that are helpful for learners working on this goal._

[mit-license]: https://opensource.org/licenses/MIT
