---
authors:
  - "phoniks"
  - "DianaVashti"
team_size: 2
goal_id: 68
created_at: '2017-04-24T09:34:55Z'
labels:
- Games, Console, JavaScript basics
published: false
redirect_from: '/goals/68'
---

# Blackjack Game for the Node.js Console

## Challenge Rating

This will be a good goal for someone who is fairly new to vanilla javascript and wants to practice their algorithm scripting, logic, and syntax while building a game that runs entirely in the console. This goal does not require any HTML, CSS, routes, or a database, just a text editor and your pure javascript skills.

This goal will likely be within your ZPD if you...

- Still feel unable to create full stack applications because your vanilla JS needs to be stronger.
- Have written stand-alone algorithms (such as isPalindrone etc..) but want a goal where all your logic is connected in the form of a game.

## Description

The goal for this project is to create a playable blackjack game that is run in the console (using `NPM RUN START`, or a similar console command). There is no front or back end for this project, simply game logic and the javascript to execute said logic. You will use read-line sync or a similar dependency of your choosing aid in the play interactions but otherwise this project only requires vanilla javascript, your preferred, text editor, and your console. Feel free to add additional dependencies to make your game unique but the core of this goal is to deep dive in to javascript basics. At the end of this goal you should have practiced a large amount of javascript built in functions, file system structuring, & importing and exporting modules.

## Context

This goal provides a great chance to spend a whole week working with only .js files and JS code while also making a whole game. If tutorials don't work for you because you need to be building something, this is a great chance to combine javascript basics, algorithm logic & scripting, and file structuring as a precursor to full-stack app crafting.

## Specifications

- [ ] There is a read me that includes directions for how to access, initialize, and run your game in the console.
- [ ] The file system is separated in to different files, and the separation is logical. (example: The code for how to shuffle a deck should live in a different place than the code for the logic in how the dealer behaves.)
- [ ] Functions are concise and specific, and named in a way that is friendly to the reviewer / other learners.
- [ ] The end product is a playable blackjack game that satisfies the following sub-specs:
  - [ ] The game is playable as one player and one dealer (AI)
  - [ ] The player has a bank, and can continue playing rounds until they quit or are out of bankroll. The game tracks the bets, outcomes, and bank. (The dealer has unlimited funds, much like Vegas)
  - [ ] The player can only see one of the dealers two cards during their turn.
  - [ ] The dealer takes their actions after the user.
  - [ ] The dealer plays logically (See the resources for the guide to this logic.)
  - [ ] There is an exit command to terminate the game.
  - [ ] The game does not allow you to bet more than you have.
  - [ ] Each round begins by showing you your current bankroll, and you can bet as much or as little of that total as you wish. The house pays out on a 1:1 profit scale & 3:2 on natural blackjacks (when your first two cards equal 21) (example: A winning round where you bet $10 would return a $10 profit for a total of $20 in your bank roll (The $10 you bet and the $10 you won.) A natural blackjack on the same bet would put $25 in your bankroll, the $10 you bet and the 3:2 return of $15 in winnings)
  - [ ] The game observes only the basic rules of blackjack: Natural blackjacks, ties lead to re-deals with the same bet, basic hit or stay abilities. Do not worry about more complex rules like doubling-down or splits.
  - [ ] The artifact for the project is set and the readME includes the: Team name, goal number, team member handles, and a brief description of how to play your game (example: What is the command to quit, start, hit, or stay?)

## Resources

Readline-sync: https://www.npmjs.com/package/readline-sync

Readline: https://www.npmjs.com/package/readline

Colors (for making things in your terminal colorful): https://www.npmjs.com/package/colors

The basics of blackjack strategy: http://www.hitorstand.net/strategy.php
