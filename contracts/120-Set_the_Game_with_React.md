---
authors:
  - @punitrathore
teamSize: 2
issueNumber: 120
---

# Set (the Game) with React

## Description

Rules of the game described here - http://www.setgame.com/sites/default/files/instructions/SET%20INSTRUCTIONS%20-%20ENGLISH.pdf

## Context

Set is a game with a small set of rules. This game can be implemented in any technology, although it is a perfect candidate for [React.js](https://facebook.github.io/react/) because of the real-time nature of the game play.

This goal will challenge your ability to take a _formal, defined system_ from the real world and replicate it in code. You will start with all of the logic of the system (the rules of the game) and most of the UI already designed (use the card graphics). Your work will be mainly in deciding how to replicate that formal logic and user interface using JavaScript, HTML, and CSS.

If you choose this goal, you will have to consider questions such as:

- How should the game track its own state?
- Where should the pattern-matching logic lie?
- How should the view layer be separated from the game logic layer?
- What data structures should be used to store the cards?

This goal will especially exercise your [domain modeling](https://en.wikipedia.org/wiki/Domain_model) skills.

## Specifications

- [ ] Build a single page app, which renders 12 or 15 cards.
- [ ] Page should contain 2 buttons, first to reset the game, second to open 3 more cards
- [ ] A player should be able to select 3 cards. If the selected cards are a set, they should be removed from the deck, and the player's score increments by 1.
- [ ] The game ends when there are no more cards left in the deck, or the remaining cards in the deck have no sets in them.
- [ ] Do not use images to render the cards. Use CSS shape tricks to render the different patterns on the cards.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

- [ ] Implement multiplayer set, where multiple players on different computers can join and simultaneously join the game.

## Quality Rubric

- [ ] Game logic is separated from the rendering logic.

---






[mit-license]: https://opensource.org/licenses/MIT
