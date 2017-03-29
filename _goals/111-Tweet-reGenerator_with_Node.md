---
authors:
- "alfonsotech"
team_size: 1
goal_id: 111
title: Tweet-reGenerator with Node.js
created_at: '2016-12-04T00:57:52Z'
labels:
- practice
published: true
level: '1'
redirect_from: "/goals/111"
---

# Tweet-reGenerator with Node.js

## Challenge Rubric

This goal will likely be within your ZPD if you...

- Can build basic CRUD apps with Node.js and a SQL database
- Have a Twitter account and are familiar with basic Twitter concepts (like re-tweeting)
- Are interested in building full-stack web applications with frameworks like [Express][]
- Are interested in using a live web API

## Description

A web application that will allow the developer-user to collect their tweets and save them to a database of "evergreen" (not dated, always relevant) tweets. They will then be able to retweet tweets stored in said database either at regular intervals, or manually.

This Tweet-reGenerator is a Twitter-dedicated, light-weight clone of [MeetEdgar](https://meetedgar.com/), a social media management tool.

Building this app will require use of the [Twitter REST API][] with OAuth (meaning that you will need to get an API key from Twitter in order to access the API), JavaScript, [Node.js][node], [Express][], routing by way of [Routes.js][routes-js], the [MySQL][mysql] database, and a templating engine like [Handlebars][].

_Note: this is only one suggested stack; you could also do it using express, PostgreSQL, pug (as many projects at the guild seem to do), or you could go the React/MongoDb way. Up to the developer team to decide what technologies to implement._

## Context

The life-span for a tweet is about 20 minutes, which means that most of your Twitter followers will not see your tweets the first time you post them. For this reason, re-tweeting your best content is a good idea.

This web app will allow you to grab and store your best, evergreen content tweets and re-tweet them to your followers. By keeping your Twitter followers better informed and entertained, you will organically grow your Twitter audience faster.

Developers/Learners will get practice working with Twitter's REST APIs on the backend; and with creating and working with a database on the backend (CRUD).

## Specifications

- [ ] App uses the Twitter API.
- [ ] Users can view their ten most recent tweets from Twitter.
- [ ] Users can click a button to save a tweet to the database for future access.
- [ ] Users can view their saved tweets (the ones in the database, not the ones from Twitter).
- [ ] Users can re-tweet saved tweets at a specified time interval:
  - [ ] Immediately
  - [ ] At a random time in the future
  - [ ] At a specific time in the future
- [ ] Users can view which saved tweets have been re-tweeted and when.
- [ ] UI provides an attractive, intuitive user experience.
- [ ] Code is readable and well organized.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

- [ ] App retrieves past tweets from Twitter automatically as they are being tweeted out.
- [ ] Users can edit saved tweets.
- [ ] Users can delete saved tweets.
- [ ] Users can search for and save another user's tweets by accessing and capturing their Twitter feed.
- [ ] Users can organize saved tweets according to categories (use of filters).

## Resources

- [Twitter REST API][twitter-rest-api]
- [Node.js][node]
- [Express][express]
- [Routes.js][routes-js]
- [MySQL][mysql]
- [Handlebars][handlebars]

[mit-license]: https://opensource.org/licenses/MIT

[twitter-rest-api]: https://dev.twitter.com/overview/api
[node]: https://nodejs.org/en/
[express]: http://expressjs.com/
[routes-js]: https://www.npmjs.com/package/routes-js
[mysql]: https://www.mysql.com/
[handlebars]: http://handlebarsjs.com/
