---
authors:
- "deadlyicon"
goal_id: 150
team_size: 1
title: Mac Calculator Clone
created_at: '2017-02-02T22:55:41Z'
labels:
- practice
published: true
level: '2'
redirect_from: "/goals/150"
---

# Mac Calculator Clone

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can build a full-stack web app using Node.js and npm
- Can use HTML & CSS to design a UI from a mockup
- Are interested in self-assessing your web developer skills

## Description

Replicate the builtin Mac calculator as a web app.

This goal has 3 linear stages. You must complete the specs of each stage before progressing onto the next. 

Fork the the [mac-calculator-clone repository][mac-calculator-clone] and use the fork as your project artifact.

## Context

**Use a this goal to**:

- Take a break from pairing
- Get a sense of what you can accomplish by yourself
- Work on flexing problem solving skills
- Assess how much you've learned/grown as a developer

**To get a proper self assessment**:

- Do this goal solo
- Start from scratch
- Do as much as you can
- Do not use any unmentioned frameworks
- Do not look at other solutions to this goal
- Understand and write every line of code
- Ask for coaching sessions
- Do not let coaches write code for you
- Get frequent code reviews
- Never copy and paste code from the Internet. Always type it out.

## Specifications

The specs are broken down in the following 3 stages, plus two "stretch" stages. Make sure to complete all the items in each stages's `Specs` section.

- [Stage 1](#stage-1)
- [Stage 2](#stage-2)
- [Stage 3](#stage-3)
- [General](#general) (applies to the whole project)
- [Stretch Stage 1](#stretch-stage-1)
- [Stretch Stage 2](#stretch-stage-2)

**IMPORTANT:** When you complete a stage, before moving onto the next stage, tag the commit that completes stage N as `stage-N-complete` using [`git tag`](https://git-scm.com/book/en/v2/Git-Basics-Tagging). *Don't forget to push with `--tags`*.

### Stage 1

In stage 1 you will only be using `HTML` and `CSS` to build a clone of the OS X calculator interface. You're only building the interface in this stage. You'll make the calculator work in stage 2.

![calculator-in-browser](https://cloud.githubusercontent.com/assets/8385/22572099/6786dd74-e957-11e6-9340-278e63aa3809.png)

##### In this stage you will be using at least the following skills:

- HTML/CSS positioning
- CSS text/type styling
- Web Fonts
- Proper HTML formatting
- Proper CSS formatting
- Proper DOM positioning of assets
- Positioning with `inline`, `block` and `inline-block`
- CSS pseudo-selectors
- CSS transitions
- Chrome Developer Tools Element tab

##### During this phase you should…

- Use [normalize.css](https://necolas.github.io/normalize.css/)
- NOT use any other css frameworks or libraries
- NOT use any JavaScript
- NOT use an express server
- NOT use images
- NOT use `<table>` tags
- NOT use `<form>` tags
- NOT use `<input>` tags

##### Specs

- [ ] All text is in the [Roboto](https://fonts.google.com/specimen/Roboto) web font
- [ ] Your `HTML` and `CSS` follows this [style guide](https://google.github.io/styleguide/htmlcssguide.xml)
- [ ] The calculator is positioned in the center of the page, both vertically and horizontally
- [ ] The calculator is a fixed size. It does not change in size when the page resizes.
- [ ] If the window is too small for the calculator, the page scrolls, both vertically and horizontally
- [ ] Each button has a CSS transition to slightly darken the background color on hover over 100ms
- [ ] Each button has a CSS transition to slightly darken the background color on click over 100ms
- [ ] All class names re: the calculator are name-spaced under `.calculator-…`
- [ ] Your stylesheet contains little to no duplicate style declarations

### Stage 2

In stage 2 you will be adding `JavaScript` to make the calculator work.

##### In this stage you will be using at least the following skills:

- ES5 syntax
- Registering event listeners
- Binding to the DOM Ready event
- JavaScript closures
- JavaScript callbacks
- JavaScript formatting
- Event Delegation
- Event bubbling
- Querying the DOM API
- Manipulating the DOM using the DOM API
- Avoiding using the DOM for state

##### During this phase you should…

- NOT use `jQuery` or any other `JavaScript` libraries or frameworks

##### Specs

- [ ] Your `JavaScript` is written in `ES5`
- [ ] Your `JavaScript` follows this [style guide](https://google.github.io/styleguide/jsguide.html)
- [ ] Your JavaScript defines 1 or less global variables
- [ ] The Calculator display is not an `<input>`
- [ ] Typing a relevant key at any point is reflected on the calculator
- [ ] Typing a relevant key causes the corresponding button on the calculator to appear to have been pressed. AKA flashes active
- [ ] The state of the calculator is not be stored in the `DOM`
- [ ] The mathematical operations for your calculator are each their own function, and are defined outside of any DOM event handler
- [ ] When the length of the number displayed exceeds the width available, the font-size deterministically drops
- [ ] Calculator functionality and behavior is consistent with [Mac calculator rules](#calculator-rules-and-examples)
  - [ ] pressing `AC` displays `0`
  - [ ] pressing `AC` `8` `+/-` displays `-8`
  - [ ] pressing `AC` `-5` `+/-` displays `5`
  - [ ] pressing `AC` `99` `%` displays `0.99`
  - [ ] pressing `AC` `9` `+` `9` `-` `3` `=` displays `15`
  - [ ] pressing `AC` `6` `+` `=` displays `12`
  - [ ] pressing `AC` `4` `x` `4` `=` displays `64`
  - [ ] pressing `AC` `64` `+` `=` displays `128`
  - [ ] pressing `AC` `9` `+` displays `9`
  - [ ] pressing `AC` `8` `-` `5` `-` displays `3`
  - [ ] pressing `AC` `9` `-` `5` `+` displays `4`
  - [ ] pressing `AC` `9` `+` `9` `+` `+` `+` displays `18`
  - [ ] pressing `AC` `5` `+` `3` `x` `6` `+` displays `23`
  - [ ] pressing `AC` `9` `x` displays `9`
  - [ ] pressing `AC` `3` `x` `5` `x` displays `15`
  - [ ] pressing `AC` `6` `/` `3` displays `2`
  - [ ] pressing `AC` `3` `x` `4` `x` `x` `x` displays `12`
  - [ ] pressing `AC` `4` `+` `3` `x` `6` `x` displays `18`
  - [ ] pressing `AC` `3` `+` `5` `x` displays `5`
  - [ ] pressing `AC` `3` `+` `5` `x` `6` `x` displays `30`
  - [ ] pressing `AC` `3` `+` `5` `x` `6` `x` `2` `+` displays `63`

### Stage 3

In stage 3 you are going to add a second calculator to the page. Both calculators will be exactly the same but work independently. This will likely require you to refactor some of the JavaScript you wrote in stage 2.

![two-calculators-in-browser](https://cloud.githubusercontent.com/assets/8385/22572109/72df42ba-e957-11e6-8c9e-c9efd39045c1.png)

##### In this stage you will be using at least the following skills:

- Event delegation
- JavaScript Constructors
- Componentization
- Composition

##### During this phase you should…

- duplicate the HTML for the calculator
- NOT try and render a calculator from `JavaScript`
- NOT use `jQuery` or any other `JavaScript` libraries or frameworks
- consider using a constructor called `Calculator`
- NOT give each calculator a unique `id` or `classname`

##### Specs

- [ ] Each calculator acts independently.
- [ ] Clicking anywhere on a calculator focuses that calculator.
- [ ] Typing a relevant key affects the focused calculator.
- [ ] Use event delegation to avoid binding a `click` event listener to each button
- [ ] The focused calculator is `opacity: 1`
- [ ] The not-focused calculator is `opacity: 0.5`

### General

- [ ] Repository includes a README file with basic installation and setup instructions.
- [ ] All dependencies are properly declared in `package.json`.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] Functions are small and serve a single purpose.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

#### Stretch Stage 1

In this stage you are going to move the work of your calculator to the server. This might seem silly but its a good way to practice moving logic from the browser to the server without the logic itself being too complex.

##### In this stage you will be using at least the following skills:

- Setting up a simple Node express server
- XHR / AJAX requests
- Sending conventional HTTP status codes
- Using conventional HTTP verbs
- Setting common HTTP headers
- rendering JSON from express
- Following the RESTful routes convention

##### During this phase you should…

- initialize a node `package.json`
- use `express`
- use a JSON body parser
- NOT use any other node packages

##### Specs

- [ ] Each mathematical operation should have it's own API endpoint
- [ ] Each mathematical operation is done on the server
- [ ] Each request for a mathematical operation is a `post` request
- [ ] Each operation request responds with `JSON`
- [ ] When the calculator is waiting for an operation request response, it ignores all input

#### Stretch Stage 2

In this stage you are going to add persistence to your express server. We're going to be persisting the history of the users calculations. We're also going back to just having one calculator on the page.

![calculator-with-history](https://cloud.githubusercontent.com/assets/8385/22572149/9be3c83e-e957-11e6-9431-9b9742b6b4af.png)

##### In this stage you will be using at least the following skills:

- SQL schema design
- writing SQL queries

##### During this phase you should…

- use the `pg`, `pg-promise`, and/or `knex` packages
- NOT use any other node packages
- create a `visitors` table
- create a `calculations` table
- persist each mathematical operations

##### Specs

- [ ] there is only one calculator on the page
- [ ] the calculator displays a scrolling history of calculations
- [ ] the most recent calculation result is at the bottom
- [ ] the scroll-back history is always scrolled to the bottom when a new operation result is added
- [ ] the calculator history is stored per visitor (browser)
- [ ] the express app uses a cookie to track individual visitors
- [ ] reloading the page restores the calculator history
- [ ] the server stores up to 100 calculation results
- [ ] all mathematical operations have their own function, defined outside of any express router handlers.

## Resources

### Calculator Rules and Examples

##### The Mac Calculator supports:
- addition
- subtraction
- multiplication
- division
- clear (display '0' and reset calculator memory)
- change of sign (toggles between positive and negative)
- percentage (change number into its decimal equivalent (number/100) for computation)

##### Rules
The Mac Calculator buttons follow certain rules which govern what is displayed (and also what is computed, covered in the next section). The '=' will always reset operator key presses to zero.

- '=' : Display varies as follows:
  - 1st key press: Displays the results of all entered operations and operands
  - Subsequent key presses: Applies last operator used with last operand to displayed value
  - Special case: If equal was hit for result (or a number was entered), then an operator, then equal again, the operands used with the operator are both the results of the first equal result

```
9 + 9 - 3 = // Display will be 15
6 + =       // Display will be 12
4 X 4 =     // Display will be 16;
=           // if '=' hit again, answer will be 64
+ =         // if '+', then '=' pressed at this point, answer will be 128
```
- '+' : Display varies as follows:
  - 1st key press: Most recently entered number
  - Subsequent key presses: Displays as if equal button has been pressed, but is expecting to add another input afterwards
  - Repeated key presses maintain the display until another number has been entered
- '-' : Same display rules as addition button, but with subtraction functionality. Grouped with addition so that either operation counts as a key press
```
9 +           // Display will be 9
8 - 5 -       // Display will be 3
9 - 5 +       // Display will be 4
9 + 9 + + + + // Display will be 18
5 + 3 x 6 +   // Display will be 23
```
- 'x' : Display varies as follows:
  - 1st key press - Most recently entered number
  - Subsequent key presses: Displays result of most recent multiplication operation
  - Repeated key presses maintain the display until another number has been entered
- '&#247;' : Same display rules as multiplication button, but with division functionality. Grouped with multiplication so that either operation counts as a key press

```
9 x         // Display will be 9
3 x 5 x     // Display will be 15
6 / 3 x     // Display will be 2
4 + 3 x 6 x // Display will be 18
3 x 4 x x x // Display will be 12
```
##### Order of operations
The Mac Calculator follows an order of operations where multiplication and division are given precedence over addition and subtraction. The Mac Calculator will follow the order of operations as long as '=' has not been pressed or '+'  or '-' has not been pressed twice. Below are examples that illustrate this concept:

```
2 * 5 + 3 = 7
3 + 5 x 2 = 13
3 + 5 x 6 x 2 + // This operation will be broken into steps below
3 + 5 x         // Display will be 5
6 x             // Display will be 30
2 +             // Display will be 63 (5 x 6 x 2 = 60, then add 3)
```

[mit-license]: https://opensource.org/licenses/MIT
[mac-calculator-clone]: https://github.com/GuildCrafts/mac-calculator-clone
[readme]: https://github.com/GuildCrafts/mac-calculator-clone/blob/master/README.md
