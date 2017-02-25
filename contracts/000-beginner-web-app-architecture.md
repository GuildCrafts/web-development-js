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

-----

### Stage 1

In stage 1 were going to create a set of static files and then serve them with an super simple HTTP server called `serve`.

First install `serve`. Like this:

```sh
npm install -g serve
```

Next create the following files:

```
./public/assets/style.css
./public/assets/team.jpg
./public/assets/logo.png
./public/team.html
./public/about/index.html
./public/about/positions.html
```

You're welcome to use any images of any type but to make things easier here are two good ones:

- [team.jpg](https://www.natcom.org/uploadedImages/CommunicationCurrents_Articles/Volume_7/Oetzel_McDermott_pic_2.jpg)
- [logo.png](http://www.hut90.com/retool/assets/img/Logo_Humble_Bundle.png)

_Pro Tip: try using `curl IMAGE_URL > ./public/assets/team.jpg`_

Start the server by running this command

```sh
serve .
```

Now when you visit http://localhost:3000/ in your browser you should see a list of all of the files you just created within `./public`

These are the three pages you need to build:

- http://localhost:3000/team.html
- http://localhost:3000/about
- http://localhost:3000/about/positions.html

See the specs below for what you need to do.

#### Specs

  - when you visit http://localhost:3000/team.html you see…
    - [ ] the words "Our Team" in red with a dark drop shadow
    - [ ] the logo image
    - [ ] the team image
  - when you visit http://localhost:3000/about you see…
    - [ ] the words "About Page" in red with a dark drop shadow
    - [ ] the logo image
  - when you visit http://localhost:3000/about/positions.html you see…
    - [ ] the words "About Position" in red with a dark drop shadow
    - [ ] the logo image


### Stage 2

In stage two we're going to move away from `serve` and build a simple express server that does the same thing. It will serve any static files within `./public'

create your `package.json` file by running `npm init -y`

install `express` with the command `npm install --save express`

create the file `./app.js`

In this file you need to create and express server that serves static assets from the `./public` directory.

Google around if you need help setting this up. Try googling  "Serving static files in Express". You should be able to do this in 6-10 lines tops.


#### Specs

You can move on to Stage 3 when…

- [ ] running `npm start` starts your express server
- [ ] your express server starts on port 3000
- [ ] when your express server starts, it prints "http://localhost:3000"
- [ ] all of the specs from Stage 1 are still met


### Stage 3





-----


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
    <link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <body>

    <nav class="page-nav">
      <a href="/" class="page-logo">
        <img src="logo.png" />
        <span>My Site</span>
      </a>
    </nav>

    <div class="about-page">
      <h1>About</h1>
      <p>
        This would normally say stuffs about my site.
      </p>
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

  h1 {
    color: red;
    text-shadow: 1px 1px 1px black;
  }

  .page-nav {
    background: black;
    color: white;
  }

  .page-nav .page-logo img {
    height: 50px;
    vertical-align: middle;
  }

  .page-nav .page-logo,
  .page-nav .page-logo:active,
  .page-nav .page-logo:visited {
    color: white;
    text-decoration: none;
  }

  .about-page {
    padding: 1em;
    text-align: center
  }
  ```

0. run `npm install --global serve`
0. run `serve ./public`
0. goto http://localhost:3000/about.html in a browser

At this point you should see:

- [ ] a black navbar at the top of the page
- [ ] a red logo in the nav bar
- [ ] the word "About" in red with a black drop shadow


__Congratz!__ You've just made some static assets and served them using a simple HTTP server.


### Stage 2

In stage two were going to explore relative vs absolute paths when linking to assets. To do this we'll need another page.

0. make the directory `./public/blog`
0. create `./public/blog/my-first-blog-post.html` with same exact content as the `./public/about.html` page except replace the entire `<div class="about-page">` div with the following html

  ```html
  <div class="blog-page">
    <h1>My First Blog Post</h1>
    <p>…is short and sweet</p>
  </div>
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
  ```
0. goto http://localhost:3000/blog/my-first-blog-post.html in a browser


At this point you should see

- a broken image and an ugly link where the navbar should be
- "My First Blog Post" in black instead of red with a dropshadow

This is because of how we're linking to our assets. In both of our `html` files we're using relative urls instead of absolute urls.

Speficically here:

```html
<link rel="stylesheet" type="text/css" href="style.css">
```

and here:

```html
<img src="logo.png" />
```

The problem is `"style.css"` and `"logo.png"` are relative urls. You can tell because they do not start with a `/`.

This works on the `/about.html` page because the relative url `"style.css"` resolves to the absolute path `"/style.css"` which is the correct path to the that file.

This breaks on the `/blog/my-first-blog-post.html` page because the relative url `"style.css"` resolves to the absolute path `"/blog/style.css"` which is NOT the correct path to the that file.

So how do we fix this? We change our urls from relative paths to absolute paths.

0. Go into both `./public/about.html` and `./public/blog/my-first-blog-post.html` and convert any relative paths to absolute paths.
0. Reload http://localhost:3000/blog/my-first-blog-post.html in a browser


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
