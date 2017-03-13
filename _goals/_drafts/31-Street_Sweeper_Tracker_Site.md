---
authors:
  - "harmanlearns"
teamSize: 2
issueNumber: 31
---

# Street Sweeper Tracker Site

## Description

As anyone who has a car and parks on the street, it is terrible to receive a parking ticket due to street sweeping times. Especially since the street sweeper may or may not show up but the traffic ticket person definitely will make it.

Basic use flow:
1. Type address (or use current location using GPS)
2. Press enter
3. Show list of 10 nearby streets with sweeping times
4. Update map with today's and tomorrow's street sweeping streets highlighted in red on map
5. Notify whether or not it is clear to park on current street.
6. Show nearby areas where street sweeping is not happening soon (within next 24 hours)
7. Show parking garages or other unrestricted forms of parking nearby to park easily 
## Context

This goal helps the public avoid parking in street sweeping areas and search for better non-restricted parking spaces nearby to park instead.
## Specifications
- [ ] Be able to search for an address or use my current location to show street sweeping times
- [ ] Show list of 10 nearby streets with sweeping times
- [ ] Notify whether or not it is clear to park on current street
- [ ] Show nearby street where sweeping is not happening within next 24 hours in GREEN on map
- [ ] Show nearby street where sweeping is happening within next 24 hours in RED on map
- [ ] Show parking garages or other unrestricted forms of parking nearby to park easily
- [ ] Mobile friendly (usable + responsive)
- [ ] Save favorite locations to track (Home, work,...)
## Quality Rubric
- [ ]  Tested - All specs passing
- [ ]  Documented - Contains instructions for a user to set up app locally or how to use website
- [ ]  Functional - Project runs in localhost or on heroku
- [ ]  Structured - Directory structure allows new developers to quickly find and add files
- [ ]  Clearly Named - Functions, variables, files, CSS classes and ids
- [ ]  Abstracted - Small, single-responsibility functions leveraged for encapsulation & reusability
- [ ]  Git Logged - Readable and clean with clear, complete, professional commit messages
- [ ]  Not Commented - Unless truly necessary. No dead code, console.logs, fits/xits
## Stack
- [ ] [_ES6 JS_](http://es6-features.org/) for writing overall app
- [ ] [_Pug_](https://www.npmjs.com/package/pug) to easily write html
- [ ] [_Node_](https://nodejs.org/en/) is a JS runtime environment inside of the command line. 
- [ ] [_Nodemon_](http://nodemon.io/) to reload server as soon as any code changes occur.  
- [ ] [_Google Maps API_](https://developers.google.com/maps/) or another navigation tool to pin streets and info bubbles and put up map as background
- [ ] [_Spot Hero_](https://github.com/spothero), [_Parkmobile_](http://us.parkmobile.com/partners) or other Parking App data (if API or data available) to easily find and reserve paid parking spots
- [ ] [_Bootstrap_](http://getbootstrap.com/) to make webpage mobile responsive
- [ ] [_TDD_](https://en.wikipedia.org/wiki/Test-driven_development) ex: [mocha](https://mochajs.org/) or [jasmine](http://jasmine.github.io/)
- [ ] [_Heroku_](https://www.heroku.com/) for hosting the app
- [ ] Perhaps use [_Open Oakland data_](http://data.openoakland.org/) for information about streets in Oakland, CA home of the original Learner's Guild.
### Required

_Do not remove these specs - they are required for all goals_.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT).

---





