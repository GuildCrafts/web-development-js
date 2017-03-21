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

## Description

A web application that will allow the developer-user to collect their tweets and add them to a database of "evergreen" (not dated, always relevant) tweets. They will then be able to retweet tweets stored in said database either at regular intervals, or manually.

This Tweet-reGenerator is a Twitter-dedicated, light-weight clone of [MeetEdgar](https://meetedgar.com/), a social media management tool.

Building this app will require use of the [Twitter REST API](https://dev.twitter.com/overview/api) with OAuth (meaning that you will need to get an API key from Twitter in order to access the API), Javascript, [Node.js](https://nodejs.org/en/), [Express](http://expressjs.com/), routing by way of [Routes.js](https://www.npmjs.com/package/routes-js), [MySQL](https://www.mysql.com/) for database management, and a templating engine like [Handlebars](http://handlebarsjs.com/).

_Note: this is only one suggested stack; you could also do it using express, sql, postgres, pug (as many projects at the guild seem to do), or you could go the React/MongoDb way. Up to the developer team to decide what technologies to implement._

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
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

- [ ] App retrieves past tweets from Twitter automatically as they are being tweeted out.
- [ ] Users can edit tweets in database.
- [ ] Users can delete tweets in database.
- [ ] Users can search for and save another user's tweets in database by accessing and capturing their Twitter feed.
- [ ] Users can organize a database of past tweets according to categories (use of filters).

## Quality Rubric

- UI: Attractive, intuitive user experience: 20 points.
- Code is readable and well organized: 20 points.

[mit-license]: https://opensource.org/licenses/MIT
