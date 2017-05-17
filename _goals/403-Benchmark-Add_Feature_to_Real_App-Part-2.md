---
authors:
- "tannerwelsh"
team_size: 2
goal_id: 403
title: "Benchmark: Add Feature to Real App - Part 1"
created_at: '2017-05-17T10:00:00Z'
labels:
- benchmark
- assessment
published: true
level: '3'
redirect_from: "/goals/403"
---

# Benchmark: Add Feature to Real App - Part 1

This is an **advanced** integration benchmark goal.

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

<img alt="filter-cards-menu-item" src="https://cloud.githubusercontent.com/assets/709100/24263241/fcb15ebe-0fd2-11e7-9e1a-2fea7f684f50.png" width="800px">

#### Filter Cards Pane

Filter cards pane shows labels, members, and other filter types. Can even search for filter types.

<img alt="filter-cards-pane" src="https://cloud.githubusercontent.com/assets/709100/24263242/fcb47ac2-0fd2-11e7-877f-cb00d5314e70.png" width="800px">

#### Filter Cards Board View

When viewing a "filtered" version of a board, it shows a "Filtering is on" badge.

<img alt="filter-cards-board-view" src="https://cloud.githubusercontent.com/assets/709100/24263243/fcb4f056-0fd2-11e7-857e-2e6fd9b32199.png" width="800px">

## Context

This is an integration benchmark goal and will be used for assessment to determine your level. In this way, this is not a normal goal.

Write the best code you can. Write all of the code that you submit. You will be assessed on how well your code meets the specs as well as your comprehension of the code you wrote.

This doesn't mean that you can't get help: use as much support as you need. It just means that you will be expected to explain your code, so if you write code that you don't understand you may have a hard time passing that part of the assessment.

### Assessment

After you finish building your application, you'll do a walk of your code (probably via a video call / screen share) with an assessor.

They will likely ask you to walk through your project starting with the user interface, and then to go through each file in your code and explain how it works.

To prepare for this assessment, consider the following questions. These may or may not be things the assessor will ask about. You should be able to provide a good answer to any of them.

- How are the project files organized? What does each file do?
- What is the role of this function or subroutine?
- How will the computer read this code?
- Why did you make this design decision?
- What are the inputs and outputs?
- How did you arrive at your solution? Walk through your commit history to show how your solution grew.

## Specifications

#### Filtering
- [ ] Users can access the filter cards pane from the board menu
- [ ] Users can filter cards on a board by one or more labels
- [ ] Users can filter cards on a board by one or more members
- [ ] Users can filter cards on a board by due in the next day
- [ ] Users can filter cards on a board by due in the next week
- [ ] Users can filter cards on a board by due in the next month
- [ ] Users can filter cards on a board by overdue
- [ ] Users can filter cards on a board by has no due date
- [ ] When viewing a "filtered" version of a board, board shows a "Filtering is on" badge
- [ ] Users can turn off filtering by clicking the "X" in a "Filtering is on" badge
- [ ] Users can turn off filtering by clicking "Clear Filter" in the filter cards pane
- [ ] Users can set filter to "Match any label and any member"
- [ ] Users can set filter to "Match all labels and all members"
- [ ] Tests exist for each of the above specs
- [ ] UI looks the same as in the mockups

#### General
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] The artifact produced is a fork of the [Trossello][trossello] repository

### Stretch

Implement the "filter search" feature from Trello.

- [ ] Users can search filter options in the filter cards pane
- [ ] Results of search in filter cards pane show all matching labels and members for query

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
