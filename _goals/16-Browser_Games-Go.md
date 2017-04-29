---
authors:
- "deadlyicon"
- "tannerwelsh"
team_size: 1
goal_id: 16
title: 'Browser Games: Go'
created_at: '2017-04-29T11:00:00Z'
labels:
- practice
published: true
level: '2'
redirect_from: "/goals/16"
---

# Browser Games: Go

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build basic web sites with HTML & CSS
- Can add behavior to a web site with JavaScript
- Are familiar with DOM manipulation
- Are familiar with board games like Go and Othello (Reversi)
- Are interested in making more complex interactive web pages
- Are interested in using jQuery

## Description

Build a [Go](https://en.wikipedia.org/wiki/Go_%28game%29) game in the browser using HTML, CSS, JavaScript, and the [jQuery][jquery] library.

Fork the the [browser-games repository][browser-games] and use the fork as your project artifact.

Implement the games **Go** game from the list in the [games.md][games-list] file. As a stretch, implement the **Othello (Reversi)** game.

![](https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Go-board-animated.gif/120px-Go-board-animated.gif)

## Context

This goal will challenge your ability to take a _formal, defined system_ from the real world and replicate it in code. You will start with all of the logic of the system (the rules of the game) and most of the UI already designed.

Your work will be mainly in deciding how to replicate that formal logic and user interface using JavaScript + jQuery, HTML, and CSS.

## Specifications

#### General

- [ ] Artifact produced is a fork of the [browser-games][browser-games] repo.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] HTML, CSS, and JS files are well formatted with proper spacing and indentation.
- [ ] There is a clear separation of game logic code from view/rendering code.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Every pull request has been reviewed by at least one other person.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

#### Go Game

- [ ] [User stories](http://searchsoftwarequality.techtarget.com/definition/user-story) and features for the game are added as issues to your repo with the label `feature` or `user-story`
  <br>_You'll have to define these yourself by looking at the rules of the game and coming up with the right user stories & features_
- [ ] jQuery is used for DOM manipulation code
- [ ] Go game can be found at `public/go.html`
- [ ] Go game is playable by two people
- [ ] Players can decide between 9x9, 13x13 or 17x17 board size
- [ ] Go game page is linked from `public/index.html`

### Stretch

- [ ] The game state is persisted (so reloading the page resumes where you left off)
- [ ] The board can scale to the window size
- [ ] Display users' Gravatars (users will have to provide their email address)
- [ ] Game can be played against a computer AI (i.e. human v. computer)
- Implement Othello (Reversi) game
  - [ ] Othello game can be found at `public/othello.html`
  - [ ] Othello game is playable by two people (i.e. human v. human)
  - [ ] Othello game page is linked from `public/index.html`

## Resources

- [jQuery Learning Center](https://learn.jquery.com/) #jquery
- Code School: [Try jQuery](https://www.codeschool.com/courses/try-jquery) #jquery #js #dom
- CSS Tricks: [Learn jQuery from Scratch](https://css-tricks.com/lodge/learn-jquery/) #jquery #js #dom
- Example implementation of Go: http://ismyrnow.github.io/Go/ (source code: https://github.com/ismyrnow/Go)
- Example implementation of Othello: http://kana.github.io/othello-js/
- Othello [game rules](http://radagast.se/othello/Help/strategy.html)

[browser-games]: https://github.com/GuildCrafts/browser-games
[games-list]: https://github.com/GuildCrafts/browser-games/blob/master/games.md
[basic-games]: https://github.com/GuildCrafts/browser-games/blob/master/games.md#basic-graphical-games
[mit-license]: https://opensource.org/licenses/MIT

[jquery]: https://jquery.com/
