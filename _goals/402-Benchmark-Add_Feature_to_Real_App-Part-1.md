---
authors:
- "tannerwelsh"
team_size: 1
goal_id: 402
title: "Benchmark: Add Feature to Real App - Part 1"
created_at: '2017-05-17T10:00:00Z'
labels:
- benchmark
- assessment
published: true
level: '3'
redirect_from: "/goals/402"
---

# Benchmark: Add Feature to Real App - Part 1

This is an **advanced** integration benchmark goal.

## Description

Starting at commit [`d177114`][starting-commit], implement **board + card members** in the [Trossello][trossello] app.

If you are **new to snapshot goals or to the Trossello app**, you may want to try a slightly easier one first, like the [Labels Epic][labels-epic]. Read the [Context](#context) section to learn whether this project will be right for you.

To complete this goal, you'll be mimicking features of the real Trello app. To do this, you'll need to use good reverse-engineering skills:

- Try out the feature for yourself
- Note how it works in detail
- Track what happens in response to different inputs

In the Trello app, boards can have "members". Board members are other Trello users who the board owner invites to collaborate on the board. They receive notifications about board activity and can be assigned to cards on the board.

Assigning a member to a card "subscribes" them to that card, meaning that they will see activity for things like comments on the card, due date changes, and when the card moves.

Finally, as part of the "stretch" specs in this goal, you may choose to implement the "teams" feature of Trello. In Trello, teams of members can be created, and teams can own boards.

Use the real Trello app and the mockups below to guide your design and development process.

### Setting Up Your Snapshot

1. Fork & clone the [Trossello repo][trossello]
1. Create and checkout a new branch for this goal, something like `members-and-teams`
  ```
  $ git checkout -b members-and-teams
  ```
1. Use `git reset --hard` to revert your local repo to the [starting commit][starting-commit]
  ```
  $ git reset --hard d177114b033eb950e6fdd4d620815b74b5f90eaa
  ```
1. Push your branch to the remote repo on GitHub
  ```
  $ git push -u origin members-and-teams
  ```
1. Get started on the specs!

### Mockups

Mimic the real Trello interfaces for members and teams as closely as possible.

Here are some example mockups that you can use as a reference. To be thorough, you will need to log in to Trello and explore the Members and Teams features yourself.

#### Add Members to a Board

This animation (from the Trello site) shows the basic workflow of adding a member to a board:

<img alt="members gif" src="https://cloud.githubusercontent.com/assets/709100/24219290/988ba072-0f1c-11e7-9c49-f84c80e16636.gif">

Note how typing auto-updates the search results of Trello users.

Here are some static mockups of the same workflow:

##### Members list
<img alt="board-add-members-list" src="https://cloud.githubusercontent.com/assets/709100/24207107/70d91ba2-0ef6-11e7-8a19-0eb3bc431e8f.png" width="800px">

##### Member search
<img alt="board-add-members-list-with-entries" src="https://cloud.githubusercontent.com/assets/709100/24207105/70d645ee-0ef6-11e7-83a3-dd47f61148dd.png" width="800px">

##### List of members
<img alt="board-members-list" src="https://cloud.githubusercontent.com/assets/709100/24207108/70d9052c-0ef6-11e7-8f50-358d04abc4e3.png" width="800px">

#### Add Members to a Card

There's no gif for adding members to a card :/ but here are some static mockups you can use. Also, make sure to try the feature out for yourself in Trello to see how it works.

##### Member search in card
<img alt="card-members-button-add" src="https://cloud.githubusercontent.com/assets/709100/24207111/70ec01a4-0ef6-11e7-811a-c2d3126b8f9a.png" width="800px">

##### Card shows members' avatars
<img alt="card-members-show-modal" src="https://cloud.githubusercontent.com/assets/709100/24207110/70e40d28-0ef6-11e7-9b17-762c2e81b373.png" width="800px">

##### Board shows members' avatars on assigned cards
<img alt="card-members-show-board" src="https://cloud.githubusercontent.com/assets/709100/24207109/70e0bb1e-0ef6-11e7-8f06-597e99bcddee.png" width="800px">

## Context

This is an integration benchmark goal and will be used for assessment to determine your level. In this way, this is not a normal goal.

Write the best code you can. Write all of the code that you submit. You will be assessed on how well your code meets the specs as well as your comprehension of the code you wrote.

This doesn't mean that you can't get help: use as much support as you need. It just means that you will be expected to explain your code, so if you write code that you don't understand you may have a hard time passing that part of the assessment.

### Assessment

After you finish building your application, you'll do a walk through of your code (probably via a video call / screen share) with an assessor.

They will likely ask you to walk through your project starting with the user interface, and then to go through each file in your code and explain how it works.

To prepare for this assessment, consider the following questions. These may or may not be things the assessor will ask about. You should be prepared to answer any of them.

- How are the project files organized? What does each file do?
- What is the role of this function or subroutine?
- How will the computer read this code?
- Why did you make this design decision?
- What are the inputs and outputs?
- How did you arrive at your solution? Walk through your commit history to show how your solution grew.

## Specifications

#### Members & Teams
- [ ] Boards have members
- [ ] Cards have members
- [ ] Board owners can add members to their board using the board menu
- [ ] Board owners can search for & add members by their name (not just email)
- [ ] Board members receive messages in their activity feed when new cards are created
- [ ] Board members receive messages in their activity feed when new members are added
- [ ] Board members can add members to a card on the board using the card modal
- [ ] Board owners can remove members from their board
- [ ] Board members can remove members from a card on the board
- [ ] Card members are identified by their avatar in the modal view
- [ ] Card members are identified by their avatar in the board view
- [ ] Card members receive messages in their activity feed for new comments on the card
- [ ] Card members receive messages in their activity feed for changes to the due date
- [ ] Card members receive messages in their activity feed for upcoming due dates
- [ ] Card members receive messages in their activity feed for moving the card between lists
- [ ] Tests exist for each of the above specs
- [ ] UI looks the same as in the mockups

#### General
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] The artifact produced is a fork of the [Trossello][trossello] repository

### Stretch

Implement the "teams" feature from Trello.

- [ ] Users can create teams
- [ ] Users can add members to their team
- [ ] Team members can create team boards
- [ ] Team members can remove team boards
- [ ] Team boards automatically include all team members
- [ ] Team boards work like regular boards in all other ways

## Resources

**Tools**

- [React][react]
- [knex.js][knex]

**Help articles from Trello**

- [Adding People To A Board](http://help.trello.com/article/717-adding-people-to-a-board)
- [Adding A Member To A Card](http://help.trello.com/article/807-adding-a-member-to-a-card)
- [Inviting People To A Team](http://help.trello.com/article/715-inviting-people-to-an-organization)

[react]: https://facebook.github.io/react/
[knex]: http://knexjs.org/

[labels-epic]: {{ site.url }}{% link _goals/226-Trossello_Snapshot-Labels_Epic.md %}
[trossello]: https://github.com/GuildCrafts/Trossello
[starting-commit]: https://github.com/GuildCrafts/Trossello/commit/d177114b033eb950e6fdd4d620815b74b5f90eaa
[example-pr]: https://github.com/GuildCrafts/Trossello/pull/106/
