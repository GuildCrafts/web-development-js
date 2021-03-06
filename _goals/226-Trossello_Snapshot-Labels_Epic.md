---
authors:
- "tannerwelsh"
goal_id: 226
team_size: 2
title: "Trossello Snapshot: Labels Epic"
created_at: '2017-03-20T15:26:48Z'
labels:
- snapshot
published: true
level: '2'
redirect_from: "/goals/226"
base_xp: 250
bonus_xp: 37
---

# Trossello Snapshot: Labels Epic

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build CRUD apps from scratch with Node.js and PostgreSQL
- Can use React to build stateful client-side applications
- Have worked with SASS stylesheets
- Are familiar with SQL and SQL query writers like Knex.js
- Are interested in working within a more complex, real-world codebase

## Description

Starting at commit [`3745aba`][starting-commit], implement **card labels** in the [Trossello][trossello] app.

If you are **new to snapshot goals**, this is a good introductory challenge. Read the [Context](#context) section to learn whether this project will be right for you.

When you are done with this goal, your app should behave similar to this walk-through (note that when the gif loops, it looks like the label disappears - labels should only disappear when they are deleted):

<img alt="label-story" src="https://cloud.githubusercontent.com/assets/709100/24116982/d4f9bdea-0d7e-11e7-8a2a-89cd55fdc8a3.gif">

### Setting Up Your Snapshot

1. Fork & clone the [Trossello repo][trossello]
1. Create and checkout a new branch for this goal, something like `labels-epic`
  ```
  $ git checkout -b labels-epic
  ```
1. Use `git reset --hard` to revert your local repo to the [starting commit][starting-commit]
  ```
  $ git reset --hard 3745aba2de1914f386a8d33f07f953cf6c5cab5e
  ```
1. Push your branch to the remote repo on GitHub
  ```
  $ git push -u origin labels-epic
  ```
1. Get started on the specs!

### Mockups

Try to mimic the following mockups as closely as you can.

#### Label List

<img alt="label-list" src="https://cloud.githubusercontent.com/assets/709100/24119014/2f451374-0d86-11e7-9e6b-9f197cce8516.png" width="800px">

#### Create Label

<img alt="create-label" src="https://cloud.githubusercontent.com/assets/709100/24119016/2f4c34b0-0d86-11e7-9ab3-ac1dec451481.png" width="800px">

#### Edit Label

<img alt="edit-label" src="https://cloud.githubusercontent.com/assets/709100/24119015/2f453a3e-0d86-11e7-8171-eb0fc9b5a670.png" width="800px">

## Context

[Trossello][] is a clone of the popular kanban software [Trello](https://trello.com/). It is built entirely by Learners Guild learners and staff.

A **snapshot goal** is meant to simulate the experience of developing a feature for an existing project.

You will have to orient yourself to the codebase, its idioms and architecture, and whichever tools you'll need to implement the feature. This involves reading a lot of code. To succeed, you'll need to figure out how the code works first before you begin to add to it.

As a professional web developer, you will rarely be building a project from the ground up, touching only code that _you_ have written. More often than not, you'll be contributing to a large, shared codebase with lots of legacy code. Not everything will make sense. You can't just start writing code any way you want - you have to learn how to integrate with the existing code.

_If you've never done a snapshot goal before_, this one is a good place to start. The features should not involve very complex logic.

This particular snapshot roughly mimics the work done in this [pull request][example-pr]. When you are done implementing your solution, take a look at the code there to see how closely it matches your solution.

## Specifications

- [ ] Users can click a "Labels" button in a card detail modal
- [ ] Clicking the "Labels" button opens the labels window
- [ ] Users can create new labels for a board
- [ ] Users can toggle one or more labels for a card
- [ ] Users can edit labels
- [ ] Users can delete labels
- [ ] Users can assign a color to a label
- [ ] Labels can have one of 9 colors: `#0079bf`, `#d8a359`, `#70a95d`, `#bc6858`, `#9d7cae`, `#d478a4`, `#6cc885`, `#30bbd3`, or `#98a0a4`
- [ ] Users can see which labels a card has in the card detail modal
- [ ] Users can see the label color for each card in the board view
- [ ] All cards on the same board have access to the same set of labels
- [ ] Different boards do not share the same labels (unique labels for each board)
- [ ] Tests exist for each of the above specs
- [ ] UI looks the same as in the mockups
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] The artifact produced is a fork of the [Trossello][trossello] repository

## Resources

- [React][react]
- [knex.js][knex]

[react]: https://facebook.github.io/react/
[knex]: http://knexjs.org/

[trossello]: https://github.com/GuildCrafts/Trossello
[starting-commit]: https://github.com/GuildCrafts/Trossello/tree/3745aba2de1914f386a8d33f07f953cf6c5cab5e
[example-pr]: https://github.com/GuildCrafts/Trossello/pull/106/
