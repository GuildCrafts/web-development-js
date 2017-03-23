---
authors:
- "tannerwelsh"
goal_id: 235
team_size: 4
title: Trossello Snapshot: Filter Cards Epic
created_at: '2017-03-23T13:40:48Z'
labels:
- snapshot
published: true
level: '2'
redirect_from: "/goals/235"
---

# Trossello Snapshot: Filter Cards Epic

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build CRUD apps from scratch with Node.js and PostgreSQL
- Can use React to build stateful client-side applications
- Have worked with SASS stylesheets
- Have worked on a snapshot goal and/or with the Trossello codebase
- Are familiar with SQL and SQL query writers like Knex.js
- Are familiar with the notion of "filtering" a data set by some condition
- Are interested in working within a more complex, real-world codebase

## Description

Starting at commit [`55301b0`][starting-commit], implement **card filtering** in the [Trossello][trossello] app.

If you are **new to snapshot goals or to the Trossello app**, you may want to try a slightly easier one first, like the [Labels Epic][labels-epic]. Read the [Context](#context) section to learn whether this project will be right for you.

To complete this goal, you'll be mimicking features of the real Trello app. To do this, you'll need to use good reverse-engineering skills:

- Try out the feature for yourself
- Note how it works in detail
- Track what happens in response to different inputs

In the Trello app, users can "filter" the cards shown on a board by a number of parameters: labels, members, due date, and more. This is a good way for users to focus on the cards that matter to them in a busy/cluttered board.

Filtering cards causes the board to _only_ show the cards that "pass" the filter. For example, filtering for cards with a label "feature" will _only_ show cards on the board that have the "feature" label on them.

To make it easy to remove the filter, Trello adds a little "Filtering is on" badge to the board that users can click to edit/remove the filters.

Use the real Trello app and the mockups below to guide your design and development process.

### Setting Up Your Snapshot

1. Fork & clone the [Trossello repo][trossello]
1. Create and checkout a new branch for this goal, something like `filter-cards`
  ```
  $ git checkout -b filter-cards
  ```
1. Use `git reset --hard` to revert your local repo to the [starting commit][starting-commit]
  ```
  $ git reset --hard 55301b0218af35527c6f4a15e78f93fcc9e0cdd7
  ```
1. Push your branch to the remote repo on GitHub
  ```
  $ git push -u origin filter-cards
  ```
1. Get started on the specs!

### Mockups

Mimic the real Trello interfaces for members and teams as closely as possible.

Here are some example mockups that you can use as a reference. To be thorough, you will need to log in to Trello and explore the Members and Teams features yourself.

#### Filter Cards Menu Item

Filter cards pane can be accessed from the board menu.

![filter-cards-menu-item](https://cloud.githubusercontent.com/assets/709100/24263241/fcb15ebe-0fd2-11e7-9e1a-2fea7f684f50.png)

#### Filter Cards Pane

Filter cards pane shows labels, members, and other filter types. Can even search for filter types.

![filter-cards-pane](https://cloud.githubusercontent.com/assets/709100/24263242/fcb47ac2-0fd2-11e7-877f-cb00d5314e70.png)

#### Filter Cards Board View

When viewing a "filtered" version of a board, it shows a "Filtering is on" badge.

![filter-cards-board-view](https://cloud.githubusercontent.com/assets/709100/24263243/fcb4f056-0fd2-11e7-857e-2e6fd9b32199.png)

## Context

A **snapshot goal** is meant to simulate the experience of developing a feature for an existing project.

You will have to orient yourself to the codebase, its idioms and architecture, and whichever tools you'll need to implement the feature. This involves reading a lot of code. To succeed, you'll need to figure out how the code works first before you begin to add to it.

As a professional web developer, you will rarely be building a project from the ground up, touching only code that _you_ have written. More often than not, you'll be contributing to a large, shared codebase with lots of legacy code. Not everything will make sense. You can't just start writing code any way you want - you have to learn how to integrate with the existing code.

_If you've never done a snapshot goal before_, this one may not be the best place to start as it is significantly challenge. You may want to try a slightly easier one first, like the [Trossello Snapshot - Labels Epic][labels-epic].

## Specifications

- [ ] Users can access the filter cards pane from the board menu
- [ ] Users can filter cards on a board by:
  - [ ] One or more labels
  - [ ] One or more members
  - [ ] Due in the next day
  - [ ] Due in the next week
  - [ ] Due in the next month
  - [ ] Overdue
  - [ ] Has no due date
- [ ] When viewing a "filtered" version of a board, board shows a "Filtering is on" badge
- [ ] Users can turn off filtering by clicking the "X" in a "Filtering is on" badge
- [ ] Users can turn off filtering by clicking "Clear Filter" in the filter cards pane
- [ ] Users can set filter to "Match any label and any member"
- [ ] Users can set filter to "Match all labels and all members"
- [ ] Tests exist for each of the above specs
- [ ] UI looks the same as in the mockups
- [ ] The artifact produced is a fork of the [Trossello][trossello] repository

### Stretch

Implement the "filter search" feature from Trello.

- [ ] Users can search filter options in the filter cards pane
- [ ] Results of search in filter cards pane show all matching labels and members for query

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

**Help articles from Trello**

- [Filtering Cards on a Board](http://help.trello.com/article/787-filtering-cards-on-a-board)
- [Filtering vs. Searching](http://help.trello.com/article/972-filtering-vs-searching)

[react]: https://facebook.github.io/react/
[knex]: http://knexjs.org/

[labels-epic]: {{ site.url }}{% link _goals/226-Trossello_Snapshot-Labels_Epic.md %}
[trossello]: https://github.com/GuildCrafts/Trossello
[starting-commit]: https://github.com/GuildCrafts/Trossello/commit/55301b0218af35527c6f4a15e78f93fcc9e0cdd7
