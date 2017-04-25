---
authors:
- "tannerwelsh"
goal_id: 231
team_size: 2
title: "Trossello Snapshot: Activity & Comments Epic"
created_at: '2017-03-22T17:10:48Z'
labels:
- snapshot
published: true
level: '2'
base_xp: 250
bonus_xp: 37
redirect_from: "/goals/231"
---

# Trossello Snapshot: Activity & Comments Epic

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build CRUD apps from scratch with Node.js and PostgreSQL
- Can use React to build stateful client-side applications
- Have worked with SASS stylesheets
- Have worked on a snapshot goal and/or with the Trossello codebase
- Are familiar with SQL and SQL query writers like Knex.js
- Are interested in working within a more complex, real-world codebase

## Description

Starting at commit [`7130f29`][starting-commit], implement **card comments and activity** in the [Trossello][trossello] app.

If you are **new to snapshot goals or to the Trossello app**, you may want to try a slightly easier one first, like the [Labels Epic][labels-epic]. Read the [Context](#context) section to learn whether this project will be right for you.

To complete this goal, you'll have to implement two new features: cards having comments, and cards having an activity feed.

These features are visible in the Trello app (try it out for yourself to see!), but in this snapshot of Trossello they have not yet been implemented.

Card comments are where conversations happen about a particular card. Comments are displayed in an activity section of the card in reverse sequential order (newest comment on top).

The activity section also includes other events about the card: when the card was created, when it moves between lists, when members were added or removed to it, etc.

Note that the _board_ itself already has an activity section (look in the board menu). If you're not sure how to get started implmenting card activity, this is a good place to start :).

Use the real Trello app and the mockups below to guide your design and development process.

### Setting Up Your Snapshot

1. Fork & clone the [Trossello repo][trossello]
1. Create and checkout a new branch for this goal, something like `activity-and-comments`
  ```
  $ git checkout -b activity-and-comments
  ```
1. Use `git reset --hard` to revert your local repo to the [starting commit][starting-commit]
  ```
  $ git reset --hard 7130f2911389e60f8e2a8f3efec6a03a135a1c0f
  ```
1. Push your branch to the remote repo on GitHub
  ```
  $ git push -u origin activity-and-comments
  ```
1. Get started on the specs!

### Mockups

Try to mimic the following mockups as closely as you can.

#### Card With Activity

<img alt="card-with-activity" src="https://cloud.githubusercontent.com/assets/709100/24225050/d1939402-0f34-11e7-9f64-9e41f51f77f5.png" width="800px">

#### Card Without Comments

<img alt="card-without-comments" src="https://cloud.githubusercontent.com/assets/709100/24225051/d196334c-0f34-11e7-8b5d-86280e621905.png" width="800px">


## Context

[Trossello][] is a clone of the popular kanban software [Trello](https://trello.com/). It is built entirely by Learners Guild learners and staff.

A **snapshot goal** is meant to simulate the experience of developing a feature for an existing project.

You will have to orient yourself to the codebase, its idioms and architecture, and whichever tools you'll need to implement the feature. This involves reading a lot of code. To succeed, you'll need to figure out how the code works first before you begin to add to it.

As a professional web developer, you will rarely be building a project from the ground up, touching only code that _you_ have written. More often than not, you'll be contributing to a large, shared codebase with lots of legacy code. Not everything will make sense. You can't just start writing code any way you want - you have to learn how to integrate with the existing code.

_If you've never done a snapshot goal before_, this one may not be the best place to start as it is significantly challenge. You may want to try a slightly easier one first, like the [Trossello Snapshot - Labels Epic][labels-epic].

This particular snapshot (not the stretch specs though) roughly mimics the work done in this [pull request][example-pr]. When you are done implementing your solution, take a look at the code there to see how closely it matches your solution.

## Specifications

- [ ] Users can comment on cards
- [ ] Cards have an activity feed
- [ ] Comments are rendered in the activity feed
- [ ] The activity feed includes items for each of the following types of events:
  - [ ] Card is created
  - [ ] Card is archived
  - [ ] Card is unarchived
  - [ ] Card is moved from one list to another
- [ ] Activity feed items are rendered in reverse sequential order (most recent item on top)
- [ ] Users can edit comments
- [ ] Users can delete comments
- [ ] Tests exist for each of the above specs
- [ ] UI looks the same as in the mockups
- [ ] The artifact produced is a fork of the [Trossello][trossello] repository
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.

### Stretch

- [ ] Activity feed items show when they were created
  - [ ] If they were created less than 24 hours previously, shows creation time as `X minutes/hours ago`, e.g. `18 minutes ago` or `8 hours ago`
  - [ ] If they were created less than 24 hours previously, shows creation time as `<month> <day> at <time>`, e.g. `Jan 28 at 4:32pm`
- [ ] Edited comments show that they have been edited with an `(edited)` text appearing next to their creation time
- [ ] The activity feed includes items for each of the following types of events:
  - [ ] Card title is changed
  - [ ] Card description is changed
  - [ ] Label is added to card
  - [ ] Label is removed from card
  - [ ] Due date is added
  - [ ] Due date is changed
  - [ ] Due date is removed
- [ ] Users can toggle between a "detailed" activity feed (all events) and a "comments only" activity feed (only comments)
- [ ] Users can use Markdown syntax in card comments
- [ ] Card comments written with Markdown syntax are rendered correctly in the activity feed

## Resources

- [React][react]
- [knex.js][knex]

[react]: https://facebook.github.io/react/
[knex]: http://knexjs.org/

[labels-epic]: {{ site.url }}{% link _goals/226-Trossello_Snapshot-Labels_Epic.md %}
[trossello]: https://github.com/GuildCrafts/Trossello
[starting-commit]: https://github.com/GuildCrafts/Trossello/tree/7130f2911389e60f8e2a8f3efec6a03a135a1c0f
[example-pr]: https://github.com/GuildCrafts/Trossello/pull/130
