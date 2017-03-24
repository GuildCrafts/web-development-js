---
authors:
- "tannerwelsh"
goal_id: 237
team_size: 4
title: "Trossello Snapshot: Deploy the Profile Epic"
created_at: '2017-03-23T13:40:48Z'
labels:
- snapshot
published: true
level: '2'
redirect_from: "/goals/237"
---

# Trossello Snapshot: Deploy the Profile Epic

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build CRUD apps from scratch with Node.js and PostgreSQL
- Can use React to build stateful client-side applications
- Have worked with SASS stylesheets
- Have worked on a snapshot goal and/or with the Trossello codebase
- Are familiar with SQL and SQL query writers like Knex.js
- Are interested in working within a more complex, real-world codebase
- Are interested in deploying apps to a live (production) server
- Are interested in setting up and configuring continuous integration (CI)

## Description

Starting at the [`user-profiles`][starting-branch] branch, implement the **user profile page** in the [Trossello][trossello] app, deploy it to [Heroku][], and set up continous integration with [CircleCI][].

If you are **new to snapshot goals or to the Trossello app**, you may want to try a slightly easier one first, like the [Labels Epic][labels-epic]. Read the [Context](#context) section to learn whether this project will be right for you.

To complete this goal, you'll be mimicking features of the real Trello app. To do this, you'll need to use good reverse-engineering skills:

- Try out the feature for yourself
- Note how it works in detail
- Track what happens in response to different inputs

You'll be building the user profile feature, which allows users to see an activity feed of events relevant to them and a list of cards that they are assigned to (are members of). It also allows users to edit their name/username/bio.

After you build the features, you'll practice setting up, configuring, and deploying an app to a _real_ server. Using Heroku, which is the easiest way to deploy a web app online (also it's free for small apps), you'll put the app out there on the web for all to see! Well, probably not that many people will see it. But you can tell your friends to check it out :).

You'll also be setting up continuous integration (CI), which is a fancy way of saying "a server that runs your tests for you before you merge any code to master". CI is a widely accepted practice in software development, and part of a good development cycle.

Use the real Trello app and the mockups below to guide your design and development process.

### Setting Up Your Snapshot

1. Fork & clone the [Trossello repo][trossello]
1. Checkout the `user-profiles` branch
  ```
  $ git checkout user-profiles
  ```
1. Make sure the latest commit (`HEAD`) has the SHA that starts with `9ead865`
  ```
  $ git log -1 HEAD
  commit 9ead86561ae3335d9209bc9e0addff90960624d6
  ...
  ```
1. _If `HEAD` is not that commit_, use `git reset --hard` to revert your local repo to that commit
  ```
  $ git reset --hard 9ead86561ae3335d9209bc9e0addff90960624d6
  ```
1. Push your branch to the remote repo on GitHub (you may have to use `--force` if you did the hard reset before)
  ```
  $ git push -u origin user-profiles
  ```
1. Get started on the specs!

### Mockups

Mimic the real Trello interfaces for members and teams as closely as possible.

Here are some example mockups that you can use as a reference. To be thorough, you will need to log in to Trello and explore the Members and Teams features yourself.

#### User Menu

Clicking user avatar / name in menu bar opens the user menu.

<img alt="User menu" src="https://cloud.githubusercontent.com/assets/709100/24263314/2f5de3dc-0fd3-11e7-8062-04ce3dbf11d9.png" width="800px">

#### Profile Page Activity

Default view of user page is profile tab.

<img alt="Profile page activity" src="https://cloud.githubusercontent.com/assets/709100/24263310/2f513290-0fd3-11e7-8ea0-b2a75bbd4195.png" width="800px">

#### Profile Page Edit

Clicking "Edit profile" button opens edit form.

<img alt="Profile page edit" src="https://cloud.githubusercontent.com/assets/709100/24263313/2f5d03a4-0fd3-11e7-87ac-ad94d7a97a13.png" width="800px">

## Context

[Trossello][] is a clone of the popular kanban software [Trello](https://trello.com/). It is built entirely by Learners Guild learners and staff.

A **snapshot goal** is meant to simulate the experience of developing a feature for an existing project.

You will have to orient yourself to the codebase, its idioms and architecture, and whichever tools you'll need to implement the feature. This involves reading a lot of code. To succeed, you'll need to figure out how the code works first before you begin to add to it.

As a professional web developer, you will rarely be building a project from the ground up, touching only code that _you_ have written. More often than not, you'll be contributing to a large, shared codebase with lots of legacy code. Not everything will make sense. You can't just start writing code any way you want - you have to learn how to integrate with the existing code.

_If you've never done a snapshot goal before_, this one may not be the best place to start as it is significantly challenge. You may want to try a slightly easier one first, like the [Trossello Snapshot - Labels Epic][labels-epic].

## Specifications

- [ ] Users can click the user avatar / name in menu bar to opens the user menu
- [ ] User menu includes links to:
  - [ ] Profile => opens user page with profile tab open
  - [ ] Cards => opens user page with cards tab open
  - [ ] Sign Out => signs user out
- [ ] Default view of user page is profile tab
- [ ] Clicking "Edit profile" button on user page opens edit form
- [ ] Users can edit their:
  - [ ] Full Name
  - [ ] Username
  - [ ] Initials
  - [ ] Bio
- [ ] Profile tab of user page shows activity stream for user
- [ ] Activity stream for user displays items for the following events _when they are taken by the signed-in user_:
  - [ ] User creates board
  - [ ] User adds list to board
  - [ ] User removes list from board
  - [ ] User adds card to list
  - [ ] User moves card between lists
  - [ ] User archives card
  - [ ] User deletes card
  - [ ] User adds member to board
  - [ ] User removes member from board
  - [ ] User adds member to card
  - [ ] User removes member from card
- [ ] Cards tab displays all cards that user is a member of
- [ ] Cards tab sorts cards by board by default
- [ ] User can switch cards tab to sort by due date (soonest first)
- [ ] Tests exist for each of the above specs
- [ ] UI looks the same as in the mockups
- [ ] The artifact produced is a fork of the [Trossello][trossello] repository
- [ ] App is deployed to Heroku
- [ ] Deployed app works the same as in developemnt (no broken features)
- [ ] README includes link to the deployed app
- [ ] App is configured to use CircleCI continuous integration
- [ ] CirlceCI badge is added to the README
- [ ] Latest build is passing on CircleCI

### Stretch

Update user activity feed to also include events that _are not_ directly triggered by a user.

- [ ] Activity stream for user displays items for the following events:
  - [ ] User is added to a board
  - [ ] User is removed from a board
  - [ ] User is added to a card
  - [ ] User is removed from a card
  - [ ] New list is created on board that user is a member of
  - [ ] New card is created on board that user is a member of
  - [ ] Card that user is a member of is moved between lists
  - [ ] New member is added to card that user is a member of

## Quality Rubric

**Well formatted code**
- Code uses a linter, which can be invoked with a command (e.g. `npm run lint`). [50 points]
- Running the linter on all source code files generates no linting errors. [50 points]

**Good project management**
- Commit messages are concise and descriptive. [25 points]
- All features are added via pull requests. [25 points]
- Every pull request has a description summarizing the changes made. [25 points]
- Every pull request has been reviewed by at least one other person. [25 points]

## Resources

**Tools**

- [React][react]
- [knex.js][knex]
- [Heroku][heroku]
- [CircleCI][circleci]

**Deployment & CI help**

- [Deploying Node.js Apps on Heroku](https://devcenter.heroku.com/articles/deploying-nodejs)
- [CircleCI docs on CI/CD with Node.js](https://circleci.com/docs/1.0/language-nodejs/)

[react]: https://facebook.github.io/react/
[knex]: http://knexjs.org/
[heroku]: https://www.heroku.com/
[circleci]: https://circleci.com/

[labels-epic]: {{ site.url }}{% link _goals/226-Trossello_Snapshot-Labels_Epic.md %}
[trossello]: https://github.com/GuildCrafts/Trossello
[starting-branch]: https://github.com/GuildCrafts/Trossello/tree/user-profiles
