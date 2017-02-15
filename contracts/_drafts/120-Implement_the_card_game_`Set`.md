---
authors:
  - @punitrathore
teamSize: 2
issueNumber: 120
---

# Implement the card game `Set`

## Description

Rules of the game described here - http://www.setgame.com/sites/default/files/instructions/SET%20INSTRUCTIONS%20-%20ENGLISH.pdf

## Context

Set is a game with a small set of rules. This game can be implemented in any technology, although it is a perfect candidate for React. 

This project will need good [domain modeling](https://en.wikipedia.org/wiki/Domain_model) skills.

## Specifications

### Required
- [ ] Build a single page app, which renders 12 or 15 cards.
- [ ] Page should contain 2 buttons, first to reset the game, second to open 3 more cards 
- [ ] A player should be able to select 3 cards. If the selected cards are a set, they should be removed from the deck, and the player's score increments by 1.
- [ ] The game ends when there are no more cards left in the deck, or the remaining cards in the deck have no sets in them.
- [ ] Do not use images to render the cards. Use CSS shape tricks to render the different patterns on the cards.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Optional/Stretch goals
- [ ] Implement multiplayer set, where multiple players on different computers can join and simultaneously join the game. 

## Quality Rubric

- [ ] Game logic is separated from the rendering logic.

---






[mit-license]: https://opensource.org/licenses/MIT
