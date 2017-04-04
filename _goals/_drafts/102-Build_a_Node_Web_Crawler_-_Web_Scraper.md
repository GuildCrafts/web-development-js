---
authors:
  - "lumodon"
  - "thamaranth"
team_size: 2
goal_id: 102
title: Build a node.js Web Crawler / Web Scraper
created_at: '2017-04-05T16:23:00Z'
labels:
- practice
- draft
published: false
level: '2'
---

# Web Scraper with Node.js

## Challenge Rubric

This Goal will likely be in your ZPD if you...

- Have built a full-stack application
- Have worked with databases
- Can build on a tutorial to make it your own
- Can render information from an HTTP call
- Are comfortable with node modules
- Are interested in learning more about Web Scraper technology

## Description

"Web scraping is a technique in data extraction where you pull information from websites." *1

Create a web scraper which gathers information from the web.  The tutorial listed below will take you through, step by step, in setting up your own crawler. Modify this tutorial to fit some subject of interest to you, build an app with unique content of your choosing(i.e a list movie titles with images, a list of related blogs, news articles, etc.).

Web scrapers are used to pull information from websites where no API is available, or where you're pulling data from multiple sites at once. A Web Scraper pulls information from a site through the DOM. After you have the information it can be formatted and stored in a JSON object. When designing your scraper think about the kind of data you want to receive. It is possible to search a single page for information or search multiple pages at once for a specific type of content(i.e searching multiple sites to find videos about puppies.) It is your job to build a simple web scraper and then modify it to search for information from several different sites to populate your app.

## Context

There are many common / practical uses to this, and this is a technique employed by many companies these days. A scraper can be used to populate a list of movies, or particular blogs that you like. This project also gives you a great practical example of the limits that efficient code can bring, since you will be pushing the limit of a process when your crawler is running.

## Specifications

- [ ] Follow the tutorial here:  https://scotch.io/tutorials/scraping-the-web-with-node-js
- [ ] Artifact produced is a repo
- [ ] Can run a command to start the scraper server
- [ ] Can scrape a single site for multiple pieces of information (i.e extracting name, director, and release date from IMDB)
- [ ] Can store information in the form of JSON
- [ ] Content is generated from multiple sites
- [ ] Build an interface to display information extracted
- [ ] UI is easy to navigate and intuitive
- [ ] Commit messages are concise and descriptive
- [ ] Code is well formatted without any linting errors
- [ ] Variables, functions, CSS classes, etc. are meaningfully
- [ ] Functions are small and serve a single purpose
- [ ] Code is well organized into a meaningful file structure

## Stretch

- [ ] Recreate the project without jQuery or Request
- [ ] Recreate the project with another type of content


## Resources

Tutorial:

- https://scotch.io/tutorials/scraping-the-web-with-node-js

*1: Kukic, Ado. "Scraping the Web With Node.js." Scotch. The Scotch Family, 13 Mar. 2014. Web. https://scotch.io/tutorials/scraping-the-web-with-node-js. Accessed 26 Oct. 2016.
