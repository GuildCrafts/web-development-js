---
authors:
- "tannerwelsh"
team_size: 1
goal_id: 362
title: 'Browser Games: Tetris'
created_at: '2017-04-29T11:00:00Z'
labels:
- practice
published: true
level: '2'
base_xp: 150
redirect_from: "/goals/362"
---

# Browser Games: Tetris

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build web sites with HTML & CSS
- Can add behavior to a web site with JavaScript
- Can use jQuery
- Have built other browser games
- Are familiar with the rules of Tetris
- Are interested in making more complex interactive web pages

## Description

Build a [Tetris](https://en.wikipedia.org/wiki/Tetris) game in the browser using HTML, CSS, JavaScript, and the [jQuery][jquery] library.

Fork the the [browser-games repository][browser-games] and use the fork as your project artifact. It is recommended that you follow along with this tutorial: https://github.com/jonhoo/tetris-tutorial/.

Implement the **Tetris** game from the list in the [games.md][games-list] file.

![tetris](https://cloud.githubusercontent.com/assets/709100/25557948/482ba5be-2cd1-11e7-8a3f-1cbc07138dbe.gif)

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
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

#### Tetris

- [ ] [User stories](http://searchsoftwarequality.techtarget.com/definition/user-story) and features for the game are added as issues to your repo with the label `feature` or `user-story`
  <br>_You'll have to define these yourself by looking at the rules of the game and coming up with the right user stories & features_
- [ ] jQuery is used for DOM manipulation code
- [ ] Tetris game can be found at `public/tetris.html`
- [ ] Tetris game is playable
- [ ] Players have a score
- [ ] Game page is linked from `public/index.html`

### Stretch

- [ ] Players can configure the key mapping (e.g. change the "drop" key to the space bar)
- [ ] Game follows object-oriented patterns using ES6 classes

## Resources

- [jQuery Learning Center](https://learn.jquery.com/) #jquery
- Code School: [Try jQuery](https://www.codeschool.com/courses/try-jquery) #jquery #js #dom
- CSS Tricks: [Learn jQuery from Scratch](https://css-tricks.com/lodge/learn-jquery/) #jquery #js #dom
- Tetris Tutorial https://github.com/jonhoo/tetris-tutorial/
- Video series on building tetris: [part 1](https://www.youtube.com/watch?v=Z3wvP27eW98), [part 2](https://www.youtube.com/watch?v=JRcjqwktccc), [part 3](https://www.youtube.com/watch?v=pSPx2JXSRfM), and [part 4](https://www.youtube.com/watch?v=TZrRS14G8Ns)


[browser-games]: https://github.com/GuildCrafts/browser-games
[games-list]: https://github.com/GuildCrafts/browser-games/blob/master/games.md
[mit-license]: https://opensource.org/licenses/MIT

[jquery]: https://jquery.com/
