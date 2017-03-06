---
authors:
- "@alfonsotech"
teamSize: 1
issueNumber: 111
title: Tweet-reGenerator with Node.js
createdAt: '2016-12-04T00:57:52Z'
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

Building this app will require use of the [Twitter REST API](https://dev.twitter.com/overview/api) with OAuth (meaning that you will need to get an API key from Twitter in order to access the API), Javascript, [Node.js](https://nodejs.org/en/), [Express](http://expressjs.com/), routing by way of [Routes.js](https://www.npmjs.com/package/routes-js), [MySQL](https://www.mysql.com/) for database management, and (optionally) a templating engine like [Handlebars](http://handlebarsjs.com/). [In response to JRob's feedback below: This is only one suggested stack; you could also do it using express, sql, postgres, pug (as many projects at the guild seem to do), or you could go the REACT/MongoDb way. Up to the developer team to decide what technologies to implement.]

## Context

The life-span for a tweet is about 20 minutes, which means that most of your Twitter followers will not see your tweets the first time you post them. For this reason, re-tweeting your best content is a good idea. This web app will allow you to grab and store your best, evergreen content tweets and re-tweet them to your followers. By keeping your Twitter followers better informed and entertained, you will organically grow your Twitter audience faster.

Developers/Learners will get practice working with Twitter's REST APIs on the backend; and with creating and working with a database on the backend (CRUD).


## Specifications

- [ ] Use the Twitter API to access a user's last ten Twitter posts.
- [ ] Store past tweets in a database for future access.
- [ ] View database of past tweets in an attractive yet simple UI.
- [ ] Re-Tweet posts in database of past tweets randomly, manually, or on a timer.

## Stretch Goals

- [ ] Retrieve past tweets from Twitter feed either in batches (say, the last ten tweets) or automatically as they are being tweeted out.
- [ ] Edit tweets in, or delete tweets from, database in the UI.
- [ ] Store another user's tweets in database by accessing and capturing their Twitter feed.
- [ ] Re-Tweet posts in database randomly, manually, or automatically on a set timer (i.e., once an hour).
- [ ] Ability to organize database of past tweets according to categories (use of filters).


### Required

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

- UI: Attractive, intuitive user experience: 20 points.
- Code is readable and well organized: 20 points.
- Minimally, app should successfully access the Twitter API to
  - retrieve tweet history (20 points);
  - store tweets in a database (20 points);
  - and allow user to retweet this content back out (20 points):
            Total 60 points.

---






[mit-license]: https://opensource.org/licenses/MIT
