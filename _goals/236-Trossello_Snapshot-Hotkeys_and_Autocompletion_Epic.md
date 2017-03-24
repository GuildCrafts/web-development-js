---
authors:
- "tannerwelsh"
goal_id: 236
team_size: 4
title: "Trossello Snapshot: Hotkeys & Autocompletion Epic"
created_at: '2017-03-23T13:40:48Z'
labels:
- snapshot
published: true
level: '2'
redirect_from: "/goals/236"
---

# Trossello Snapshot: Hotkeys & Autocompletion Epic

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build CRUD apps from scratch with Node.js and PostgreSQL
- Can use React to build stateful client-side applications
- Have worked with SASS stylesheets
- Have worked on a snapshot goal and/or with the Trossello codebase
- Are familiar with SQL and SQL query writers like Knex.js
- Are familiar with the concepts of autocompletion and keyboard shortcuts in a browser
- Are interested in working within a more complex, real-world codebase

## Description

Starting at commit [`55301b0`][starting-commit], implement **hotkeys and autocompletion** in the [Trossello][trossello] app.

If you are **new to snapshot goals or to the Trossello app**, you may want to try a slightly easier one first, like the [Labels Epic][labels-epic]. Read the [Context](#context) section to learn whether this project will be right for you.

To complete this goal, you'll be mimicking features of the real Trello app. To do this, you'll need to use good reverse-engineering skills:

- Try out the feature for yourself
- Note how it works in detail
- Track what happens in response to different inputs

One of the nice features in Trello is the ability to use keyboard shortcuts for common actions. Skills users can quickly manage their boards without having to use the GUI elements.

In addition, Trello also provides some nifty autocomplete features for doing things like assigning labels or members to a card, or @-mentioning users in a comment to notify them.

In this goal you'll be building out keyboard shortcuts (a.k.a. "hotkeys") and autocompletion features for the Trossello app. The basic hotkeys & autocomplete functions are part of the specs, with some more complicated ones included as "stretch" specs.

Use the real Trello app and the mockups below to guide your design and development process.

### Setting Up Your Snapshot

1. Fork & clone the [Trossello repo][trossello]
1. Create and checkout a new branch for this goal, something like `hotkeys-and-autocomplete`
  ```
  $ git checkout -b hotkeys-and-autocomplete
  ```
1. Use `git reset --hard` to revert your local repo to the [starting commit][starting-commit]
  ```
  $ git reset --hard 55301b0218af35527c6f4a15e78f93fcc9e0cdd7
  ```
1. Push your branch to the remote repo on GitHub
  ```
  $ git push -u origin hotkeys-and-autocomplete
  ```
1. Get started on the specs!

### Mockups

Mimic the real Trello interfaces for members and teams as closely as possible.

Here are some example mockups that you can use as a reference. To be thorough, you will need to log in to Trello and explore the Members and Teams features yourself.

#### Keyboard Shortcuts

Pressing the `?` key in a board view brings up the list of keyboard shortcuts.

<img alt="keyboard shortcuts" src="https://cloud.githubusercontent.com/assets/709100/24263175/cbe2bb48-0fd2-11e7-88de-f3fb8788c37a.png" width="800px">

#### Autocomplete Labels

Typing a `#` character when creating a new card or editing the name or description of a card will auto-complete labels.

<img alt="autocomplete labels" src="https://cloud.githubusercontent.com/assets/709100/24263174/cbe11c66-0fd2-11e7-82a9-8e5c9f125d4a.png" width="800px">

#### Autocomplete Members

Typing a `@` character when creating a new card or editing the name or description of a card will auto-complete members.

<img alt="autocomplete members" src="https://cloud.githubusercontent.com/assets/709100/24263173/cbe123dc-0fd2-11e7-8c8b-c4ceeb5109da.png" width="800px">

## Context

[Trossello][] is a clone of the popular kanban software [Trello](https://trello.com/). It is built entirely by Learners Guild learners and staff.

A **snapshot goal** is meant to simulate the experience of developing a feature for an existing project.

You will have to orient yourself to the codebase, its idioms and architecture, and whichever tools you'll need to implement the feature. This involves reading a lot of code. To succeed, you'll need to figure out how the code works first before you begin to add to it.

As a professional web developer, you will rarely be building a project from the ground up, touching only code that _you_ have written. More often than not, you'll be contributing to a large, shared codebase with lots of legacy code. Not everything will make sense. You can't just start writing code any way you want - you have to learn how to integrate with the existing code.

_If you've never done a snapshot goal before_, this one may not be the best place to start as it is significantly challenge. You may want to try a slightly easier one first, like the [Trossello Snapshot - Labels Epic][labels-epic].

## Specifications

_Note: most of these specs are pulled directly from Trello's [shortcuts page][shortcuts]._

- [ ] Users have a username (required for autocomplete features later)
- [ ] Users can press the `?` key in a board view to bring up the list of keyboard shortcuts
- [ ] Users can use the following hotkeys to interact with boards:
  - [ ] `←↓↑→` = Navigate Cards: Pressing the arrow keys will select adjacent cards on a board.
  - [ ] `B` = Open Header Boards Menu: open the boards menu in the header. Users can search for boards and navigate boards with the up and down arrows. Pressing enter with a board selected will open it.
  - [ ] `/` = Focus Search Box: Pressing “/” puts the cursor in the search box in the header.
  - [ ] `C` = Archive Card: Pressing “c” will archive a card.
  - [ ] `E` = Quick Edit Mode: If hovering over a card, pressing “e” will open quick edit mode, which lets users quickly edit the title and other card attributes.
  - [ ] `L` = Label: Pressing “l” opens a pop-over of the available labels. Clicking a label will add or remove it from the card.
  - [ ] `M` = Add / Remove Members: Pressing “m” opens the add / remove members menu. Clicking a member’s avatar will assign or unassign that person.
  - [ ] `N` = Insert New Card: Pressing “n” opens a pop-over that allows users to add a card after the currently selected card.
  - [ ] `W` = Toggle Board Menu: Pressing “w” will collapse or expand the board menu, the sidebar on the right.
- [ ] When adding new cards, the following keys will open autocomplete menus:
  - [ ] `@` = Autocomplete Members: When adding a new card, users can use the same method to assign members to cards before submitting them.
  - [ ] `#` = Autocomplete Labels: When adding a new card, users can type “#” plus the label’s color or title and get a list of matching labels. Users can use the up and down arrows to navigate the resulting list. Pressing enter or tab will add the label to the composed card. The labels will be added to the card when users submit.
- [ ] Tests exist for each of the above specs
- [ ] UI looks the same as in the mockups
- [ ] The artifact produced is a fork of the [Trossello][trossello] repository

### Stretch

- [ ] Users can use the following hotkeys to interact with boards:
  - [ ] `esc` = Close Menu / Cancel Editing: Pressing “esc” will close an open dialog window or pop-over or cancel edits and comments users are composing.
  - [ ] `enter` = Open Card: Pressing “enter” will open the currently selected card. Pressing “shift + enter” while submitting a card will open it immediately after creating it.
  - [ ] `<>` = Move Card to Adjacent List: Pressing the left or right angle brackets (< and >) will move a card to the adjacent left or right list.
  - [ ] `space` = Assign Self: Pressing “space” will assign (or unassign) yourself to a card.
- [ ] When adding new cards, the following keys will open autocomplete menus:
  - [ ] `^` = Autocomplete Position: When adding a new card, users can type “^” plus a list name or position in a list. Users can also type “top” or “bottom” to add to the top or bottom of the current list. Users can use the up and down arrows to navigate the resulting list. Pressing enter or tab will automatically change the position of the composed card.
- [ ] When writing a comment, users can type “@” plus a member’s name, username, or initials and get a list of matching members. Users can navigate that list with the up and down arrows. Pressing enter or tab with a member selected will mention that user in the comment. The mentioned user will get a notification once submitted.

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

**Help from Trello**

- [List of Keyboard Shortcuts in Trello][shortcuts]

[react]: https://facebook.github.io/react/
[knex]: http://knexjs.org/
[shortcuts]: https://trello.com/shortcuts

[labels-epic]: {{ site.url }}{% link _goals/226-Trossello_Snapshot-Labels_Epic.md %}
[trossello]: https://github.com/GuildCrafts/Trossello
[starting-commit]: https://github.com/GuildCrafts/Trossello/commit/55301b0218af35527c6f4a15e78f93fcc9e0cdd7
