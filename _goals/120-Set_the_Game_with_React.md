---
authors:
- "punitrathore"
team_size: 2
goal_id: 120
title: Set (the Game) with React
created_at: '2016-12-20T04:23:21Z'
labels:
- practice
published: true
level: '2'
redirect_from: "/goals/120"
---

# Set (the Game) with React

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use nested conditionals to validate data
- Have used React.js to implement simple apps
- Are familiar with pattern-matching card games
- Are familiar with the concept of "separation of concerns" in application design
- Are interested in advancing your React.js skills

## Description

Set is a wonderfully simple and yet challenging pattern-matching card game. If you haven't played the real-life version, go find it and play it! It's a lot of fun.

In this goal, you will build a playable version of Set as a static web site (i.e. no server-side logic). You'll have to implement the game logic using JavaScript and the [React.js](https://facebook.github.io/react/) library.

The official rules of the game are described in full in [this document](http://www.setgame.com/sites/default/files/instructions/SET%20INSTRUCTIONS%20-%20ENGLISH.pdf). Use it as your reference for both the game logic and the card design.

## Context

Set is a game with a small set of rules. This game can be implemented in any technology, although it is a perfect candidate for React because of the real-time nature of the game play.

This goal will challenge your ability to take a _formal, defined system_ from the real world and replicate it in code. You will start with all of the logic of the system (the rules of the game) and most of the UI already designed (use the card graphics). Your work will be mainly in deciding how to replicate that formal logic and user interface using JavaScript, HTML, and CSS.

If you choose this goal, you will have to consider questions such as:

- How should the game track its own state?
- Where should the pattern-matching logic lie?
- How should the view layer be separated from the game logic layer?
- What data structures should be used to store the cards?

This goal will especially exercise your [domain modeling](https://en.wikipedia.org/wiki/Domain_model) skills.

## Specifications

- [ ] App has one page that displays the full game
- [ ] Deck has 81 shuffled cards
- [ ] When launched, game deals 12 cards from deck in a 4x3 grid
- [ ] Player has a score (starts at 0)
- [ ] Player can press a button to reset the game: when pressed, the deck is regenerated and reshuffled and a new grid is dealt
- [ ] Player can press a button to deal 3 more cards into the grid (now 5x3)
- [ ] Player can click to select 3 cards and UI will indicate that the cards have been "selected"
- [ ] When the player selects 3 cards that _are_ a set, the cards are replaced with new ones and the player's score increments by 1
- [ ] When the player selects 3 cards that _are not_ a set, the player is shown a temporary error message ("Not a set") and the cards are automatically de-selected
- [ ] When there are no more cards in the deck or remaining cards have no sets in them, game is over
- [ ] "Game Over" message is displayed when game is over
- [ ] "New Game" button is displayed when game is over, which starts a new game if clicked
- [ ] Cards and their graphics are rendered with [CSS shape tricks](https://css-tricks.com/examples/ShapesOfCSS/) (not images)
- [ ] Game logic is separated from the rendering logic.
- [ ] Repository includes a README file with basic installation and setup instructions.
- [ ] All package dependencies are properly declared in `package.json`.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] Functions are small and serve a single purpose.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

As a stretch goal, implement multiplayer Set. More than one player can play at once on the same deck.

- [ ] Each player writes their own name when they join the game
- [ ] Each player has a score on a scoreboard next to their name (starting at 0)
- [ ] When a player selects a set, all players are notified of who got the set with a temporary message
- [ ] When game is over, scoreboard is displayed to all players

#### Freezing Play

Once one player selects a card:

- [ ] The grid is frozen for other players
- [ ] Player has 5 seconds to select the two other cards
- [ ] Countdown timer is displayed to the selecting player
- [ ] If 5 seconds pass and they don't select all 3 cards, all their cards are de-selected and the grid is "unfrozen" (other players can select again)
- [ ] All players are notified of the player who is currently selecting (using their name)

[mit-license]: https://opensource.org/licenses/MIT
