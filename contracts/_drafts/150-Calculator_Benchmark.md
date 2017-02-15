---
authors:
  - @deadlyicon
teamSize: 1
issueNumber: 150
---

# Calculator Benchmark

# Calculator Benchmark

Benchmarks goals are projects that are designed to be done solo.

The specs of a benchmark goal are designed to cover a wide range of basic concepts and get progressively more complex.

**Use a Benchmark goal to**:
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

Benchmark goals do not affect your stats.

## Retrospectives, Reviews, Stats, and Team Size

Even though Benchmark Goals are solo goals, the project formation algorithm will add you to it in teams of two. Once that's done, the moderator will split up the team into two single-person projects. There will be no retrospectives for these projects.

For the project review, make sure to schedule a 1:1 30 minute meeting the following week with a SEP. They will go over the code with you in real time, and give you an in person completeness/quality review.


## Specs

The specs for this goal are far too numerous to complete within a week. Do not expect to get everything done but try to get as much done as you can.

This goal has 5 linear stages. You must complete the specs of each stage before progressing onto the next. The number of stages you complete will be the result of your self assessment, so keep track of how far you get, and aim to get farther next time.

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


### Stage 3

In stage 3 you are going to add a second calculator to the page. Both calculators will be exactly the same but work independently. This will likely require you to refactor some of the JavaScript you wrote in stage 2.


![two-calculators-in-browser](https://cloud.githubusercontent.com/assets/8385/22572109/72df42ba-e957-11e6-8c9e-c9efd39045c1.png)


##### In this stage you will be using at least the following skills:

- Event delegation
- JavaScript Constructors
- Componentization
- Composition


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


### Stage 4

In stage 4 you are going to move the work of your calculator to the server. This might seem silly but its a good way to practice moving logic from the browser to the server without the logic itself being too complex.


##### In this stage you will be using at least the following skills:

- Setting up a simple Node express server
- XHR / AJAX requests
- Sending conventional HTTP status codes
- Using conventional HTTP verbs
- Setting common HTTP headers
- rendering JSON from express
- Following the RESTful routes convention


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



### Stage 5


In stage 5 you are going to add persistence to your express server. We're going to be persisting the history of the users calculations. We're also going back to just having one calculator on the page.

![calculator-with-history](https://cloud.githubusercontent.com/assets/8385/22572149/9be3c83e-e957-11e6-9431-9b9742b6b4af.png)

##### In this stage you will be using at least the following skills:

- SQL schema design
- writing SQL queries



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
