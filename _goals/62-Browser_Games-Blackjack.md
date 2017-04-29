---
authors:
- "phoniks"
- "DianaVashti"
- "tannerwelsh"
team_size: 2
goal_id: 62
title: 'Browser Games: Blackjack'
created_at: '2017-04-29T11:00:00Z'
labels:
- practice
published: true
level: '1'
base_xp: 125
redirect_from: "/goals/62"
---

# Browser Games: Blackjack

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build basic web sites with HTML & CSS
- Can add behavior to a web site with JavaScript
- Can use jQuery
- Are familiar with DOM manipulation
- Are familiar with the game Blackjack
- Are interested in making more complex interactive web pages

## Description

Build a [Blackjack](https://en.wikipedia.org/wiki/Blackjack) game in the browser using HTML, CSS, JavaScript, and the [jQuery][jquery] library.

Fork the the [browser-games repository][browser-games] and use the fork as your project artifact.

Implement the games **Blackjack** game from the list in the [games.md][games-list] file.

If you are not familiar with Blackjack, read up on the rules before beginning this project. Here is a brief overview of how the game works:

- Dealing:
  - Two cards are dealt to player
  - One card face up, one card face down are dealt to Dealer
  - Before each round, deck is shuffled
- Player Logic:
  - If player gets Blackjack right at the start (Natural), player wins
  - Repeat hit or stay until player chooses to stay:
  - Player chooses to hit or stay
  - If player goes over 21, player busts and dealer wins
- Dealer Logic:
  - Dealer always hits when total is 16 or under
  - Dealer always stays when total is 17 or higher
  - If dealer hits and busts, player wins
- Game Logic:
  - Compare player total to dealer total, highest wins
  - If player wins, players get their bet back, doubled

For an example implemented games, check out http://math.hws.edu/eck/cs271/js-work/Blackjack.html. There is also a tutorial on Codecademy for building a blackjack game: https://www.codecademy.com/courses/blackjack-part-1/0/1.

## Context

This goal will challenge your ability to take a _formal, defined system_ from the real world and replicate it in code. You will start with all of the logic of the system (the rules of the game) already designed.

Your work will be mainly in deciding how to replicate that formal logic and user interface using JavaScript, HTML, and CSS.

## Specifications

#### General

- [ ] Artifact produced is a fork of the [browser-games][browser-games] repo.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] HTML, CSS, and JS files are well formatted with proper spacing and indentation.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Every pull request has been reviewed by at least one other person.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

#### Blackjack

- [ ] Blackjack game can be found at `public/blackjack.html`
- [ ] Blackjack game is playable by one person against a computer dealer
- [ ] Blackjack game page is linked from `public/index.html`
- [ ] The player has a bank, and can continue playing rounds until they quit or are out of bankroll.
- [ ] The game tracks the bets, outcomes, and bank.
- [ ] The dealer/house has unlimited funds.
- [ ] The player can only see one of the dealers two cards during their turn.
- [ ] The dealer takes their actions after the user.
- [ ] The dealer gets to go second and will always try and win. (If you don't bust the dealer will hit until they win or bust.)
- [ ] An Ace is worth 11 unless it would put the player over 21, in which it becomes worth 1. This is still true for multiple Ace's (Example: A♠︎, A♣️, 9♦️ => 1, 11, 9 => 21)
- [ ] The game does not allow you to bet more than you have.
- [ ] Each round begins by showing you your current bankroll, and you can bet as much or as little of that total as you wish.
- [ ] The house pays out on a 1:1 profit on wins (example: If you have $10, bet it all, and win, you now have $20)

### Stretch

- [ ] The game supports multiple user-players.
- [ ] The dealer AI considers all players in multi-player format when executing their logic.
- [ ] There is a multiplayer format without a dealer ( player vs. player: Game ends when one player is out of bankroll )
- [ ] The payout on a natural blackjack is 3:2 instead of 1:1

## Resources

- Shay Howe: [Learn to Code HTML & CSS](http://learn.shayhowe.com/html-css/) #html #css
- [jQuery Learning Center](https://learn.jquery.com/) #jquery
- Code School: [Try jQuery](https://www.codeschool.com/courses/try-jquery) #jquery #js #dom
- CSS Tricks: [Learn jQuery from Scratch](https://css-tricks.com/lodge/learn-jquery/) #jquery #js #dom


[browser-games]: https://github.com/GuildCrafts/browser-games
[games-list]: https://github.com/GuildCrafts/browser-games/blob/master/games.md
[basic-games]: https://github.com/GuildCrafts/browser-games/blob/master/games.md#basic-graphical-games
[mit-license]: https://opensource.org/licenses/MIT
