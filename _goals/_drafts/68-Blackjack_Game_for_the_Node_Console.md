---
authors:
  - "phoniks"
  - "DianaVashti"
team_size: 2
goal_id: 68
created_at: '2017-04-24T09:34:55Z'
labels:
- Games, Console, JavaScript basics
level: 1
published: false
redirect_from: '/goals/68'
---

# Blackjack Game for the Node.js Console

## Challenge Rating

This will be a good goal for someone who is fairly new to vanilla JavaScript and wants to practice their algorithm scripting, logic, and syntax while building a game that runs entirely in the terminal/shell. This goal does not require any HTML, CSS, routes, or a database, just a text editor and your pure JavaScript skills.

This goal will likely be within your ZPD if you...

- Still feel unable to create full stack applications because your vanilla JS needs to be stronger.
- Have written stand-alone algorithms (such as isPalindrone etc..) but want a goal where all your logic is connected in the form of a game.

To complete this goal you will need to:
- Write JavaScript Functions
- Use git and github
- Work with various JS object prototypes like strings, arrays and/or object literals
- Use modules to export/import your functions between different files
- Use loops and possibly JS classes
- Create your own repo, initialize your project, and add dependencies to your package.json


## Description

The goal for this project is to create a playable blackjack game that is run in the terminal/shell (using `npm run start`, or a similar terminal/shell command). There is no front or back end for this project, simply game logic and the JavaScript to execute said logic. You will use read-line sync or a similar dependency of your choosing to aid in the play interactions but otherwise this project only requires vanilla JavaScript, your preferred text editor, and your terminal/shell. Feel free to add additional dependencies to make your game unique but the core of this goal is to deep dive in to JavaScript basics. At the end of this goal you should have practiced a large amount of JavaScript built in functions, file system structuring, & importing and exporting modules.

A few questions to consider as you work on this project:
- Are my functions each serving the minimal purpose I can achieve (example: Instead of a function that contains the logic to shuffle a deck and deal the cards, those should be two separate functions where the deal function takes the shuffle functions return as it's input.)
- When I have functions that rely on each other are they always returning the same output given the same input (i.e. are they pure functions?). It may not be possible for EVERY function to be pure but you should optimize for it in every case possible.
- Given the limitations of printing/logging to the terminal/shell, how can I improve the user experience with dependencies (example: the 'colors' npm package lets you colorize your terminal/shell text.)
- Does the way I have structured my filesystem make sense (example: Do functions that deal with the concept of a card object all live in the same file? Do the functions that deal with determining the winner of a round live in a separate file from the card object constructor? They should.) Are my files and functions organized in a way in which I will be able to piece them all together and the logic will be easy to follow by another developer?

## Context

This goal provides a great chance to spend a whole week working with only .js files and JS code while also making a whole game. If tutorials don't work for you because you need to be building something, this is a great chance to combine JavaScript basics, algorithm logic & scripting, and file structuring as a precursor to full-stack app crafting.

## Specifications

- [ ] There is a README that includes directions for how to access, initialize, and run your game in the terminal/shell.
- [ ] The file system is separated in to different files, and the separation is logical. (example: The code for how to shuffle a deck should live in a different place than the code for the logic in how the dealer behaves.)
- [ ] Functions are concise and specific, and named in a way that is friendly to the reviewer / other learners.
- The end product is a playable blackjack game that satisfies the following sub-specs:
  - [ ] The game is playable as one player and one dealer (AI)
  - [ ] The player has a bank, and can continue playing rounds until they quit or are out of bankroll.
  - [ ] The game tracks the bets, outcomes, and bank.
  - [ ] The dealer/house has unlimited funds.
  - [ ] The player can only see one of the dealers two cards during their turn.
  - [ ] The dealer takes their actions after the user.
  - [ ] The dealer gets to go second and will always try and win. (If you don't bust the dealer will hit until they win or bust.)
  - [ ] There is an exit command to terminate the game.
  - [ ] The game does not allow you to bet more than you have.
  - [ ] Each round begins by showing you your current bankroll, and you can bet as much or as little of that total as you wish.
  - [ ] The house pays out on a 1:1 profit on wins (example: If you have $10, bet it all, and win, you now have $20)
  - [ ] The game observes only the basic rules of blackjack: Natural blackjacks, ties lead to re-deals with the same bet, basic hit or stay abilities. Do not worry about more complex rules like doubling-down or splits.
  - [ ] The artifact for the project is set and the readME includes the: Team name, goal number, team member handles, and a brief description of how to play your game (example: What is the command to quit, start, hit, or stay?)

Stretch:
- [ ] The game supports multiple user-players.
- [ ] The dealer AI considers all players in multi-player format when executing their logic.
- [ ] There is a multiplayer format without a dealer ( player vs. player: Game ends when one player is out of bankroll )
- [ ] The payout on a natural blackjack is 3:2 instead of 1:1

Here is an example of how one round of your game might look in your repo (The demo version used a bank that has both money and objects as payroll. What will you do to make your version unique? Have fun with it!):
![screenshot1](https://cloud.githubusercontent.com/assets/19767738/25509217/2ddaa572-2b6c-11e7-8001-3a4412d3b093.png)

## Resources
## Here are 4 different options for adding user prompts to your commandline:
Readline-sync: https://www.npmjs.com/package/readline-sync
Readline: https://www.npmjs.com/package/readline
Inquirer: https://www.npmjs.com/package/inquirer
Questions: https://www.npmjs.com/package/questions

## Here's a package for adding some style and color to your terminal/shell:
Colors (for making things in your terminal colorful): https://www.npmjs.com/package/colors

## Here are the basics of the game of blackjack:
The basics of blackjack strategy: http://www.hitorstand.net/strategy.php
