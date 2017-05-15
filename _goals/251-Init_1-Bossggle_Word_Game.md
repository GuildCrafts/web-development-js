---
authors:
- 'tannerwelsh'
team_size: 2
goal_id: 251
title: 'Init 1: Bossggle Word Game'
created_at: '2017-03-30T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '0'
base_xp: 50
bonus_xp: 30
redirect_from: '/goals/251'
---

# Init 1: Bossggle Word Game

## Introduction

Welcome to the first in the series of the initiation goals!

This is a big goal, with lots of extra material to help you get oriented. You don't have to know everything to get started, though.

If you're ready to jump in and start coding, start off with the [Description](#description) and get going on [Day 1](#day-1).

If you want to know more about what this goal is and how to use it, read the [Context](#context) section and/or review the answers to some [common questions](#questions).

Remember to **take your time.** No need to rush. If you or are feeling overwhelmed or confused: take a breath, get up and stretch, ask someone for help, and/or take a break from the project and work something from the [Resources](#resources) section.

## Challenge Rating

This goal will likely be within your ZPD if you...

- Are in your first week at Learners Guild!
- Have completed the [Runway][], but could use a refresher of core concepts
- Can use an code editor like [Atom][]
- Can clone and push to a GitHub repository
- Can build basic web pages with HTML and CSS
- Know the basics of JavaScript (variables, functions, conditionals, etc.)
- Are interested in building a real "interactive" web page
- Are interested in deepening your JS, HTML, and CSS skills
- Are interested in getting oriented to how learning happens at Learners Guild

## Description

[Boggle][] is a word game where players use letters in a 4x4 grid to build words. In this goal, you'll work on a project to make an open-source software (OSS) version of Boggle called... **Bossggle**.

If you haven't played Boggle before, find a version of the game online (there are lots of free ones out there) and get acquainted with the rules.

For the sake of simplicity, the basic version of Bossggle will have a more lienient set of rules than traditional Boggle:

- Consecutive letters don't have to be next to each other. You can choose any letter from the board.
- Words can be of any length.
- Words don't have to be English, or even a real word.

To build your version of Bossggle, use the [Mockups](#mockups) to guide your user interface (UI) development and complete as many of the [specs](#specifications) that you can.

If you get through the specs and still have time, try to complete some of the [Stretch](#stretch) specs.

### Recommended Pace

It is recommended (but not required) that you follow along with the day-by-day pace included here. These are designed to help you break down the problem into more manageable parts so that you can pace your work appropriately and leave time to explore the [learning resources](#resources).

#### Day 1

With your pair, work on the specs in [Stage 1](#stage-1) to build out the user interface (UI) so that it looks like the [new game mockup](#new-game).

Leave some hours in the afternoon for _solo study_ time: use the [resources](#resources) and do your own research to fill any gaps in your skills. Since today focuses on **HTML** and **CSS**, here are some recommended resources (pick one, or skim both):

- Shay Howe tutorial on Positioning Content (~1.5 hours reading + exercises; link in [Resources > Tutorials](#tutorials))
- Treehouse course on CSS Layout Basics (~3 hours videos + exercises; link in [Resources > Courses](#courses))

After solo study, sync back up with your pair to share what you learned. Together, make any revisions to your project code based on what you learned.

#### Day 2

With your pair, work on the specs in [Stage 2](#stage-2) to add some basic interactivity to your game with JavaScript.

The specs for today focus mostly on **DOM manipulation** with JavaScript. Go as far as you can with your pair on the specs. When you get stumped, take a break for solo study. Recommended resources:

- MDN guide on Introduction to the DOM (~20 minute guide + examples; link in [Resources > Guides](#guides))
- Treehouse course on JavaScript and the DOM (~4 hours videos + exercises; link in [Resources > Courses](#courses))
- Guide to the Basics of DOM Manipulation (~15 minute guide + examples; link in [Resources > Guides](#guides))

Make sure to sync up after studying and _integrate_ your learning with your pair by sharing what you found out and applying it to your project code.

#### Day 3

With your pair, work on the specs in [Stage 3](#stage-3) to continue adding interactive functionality to your game with event handlers.

The specs for the day cover more DOM manipulation and **browser events**. If you and your pair get stuck, take a break for solo study. Recommended resources:

- Treehouse course on JavaScript and the DOM (~4 hours videos + exercises; link in [Resources > Courses](#courses))
- MDN's Guide to Event Handlers (~15 minute guide + examples; link in [Resources > Guides](#guides))

If you break for solo study, make sure to sync up after and apply to your project code.

#### Day 4

With your pair, work on the specs in [Stage 4](#stage-4) to implement the _scoring_ feature of the game.

This feature requires a bit more up-front design and **algorithmic thinking** to accomplish it. Make sure that you and your pair are clear on _how_ you want to solve the specs before you start coding them.

Depending on your skill level, you may be able to finish these specs in time to move on to [Stage 5](#stage-5) or even the [Stretch](#stretch) specs. If so, great!

If you or your pair are struggling to complete the specs, consider spending time reviewing core **JavaScript programming** skills using the following recommended resources:

- JavaScript.info tutorials, especially the JavaScript Fundamentals and Data Types sections (links in [Resources > Tutorials](#tutorials))
- Treehouse workshop on Debugging JavaScript in the Browser (~40 minutes videos + exercises; link in [Resources > Courses](#courses))

#### Day 5

With your pair, work on the specs in [Stage 5](#stage-5) to publish your game as a GitHub Pages site.

This is a shorter day because much of the day is dedicated to **reflection** and review. Get as much done as you can with your pair. If you have extra time, consider doing the [Stretch](#stretch) specs or building core skills with these recommended resources:

- Treehouse workshop on GitHub Basics (~2 hours videos + exercises; link in [Resources > Courses](#courses))
- Frontend Masters course on Introduction to JavaScript Programming (~3 hours videos; link in [Resources > Courses](#courses))

## Context

The series of initiation goals are designed for new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

1. [Init 1: Bossggle Word Game][bossggle-word-game]
1. [Init 2: Developer Tools][developer-tools]
1. [Init 3: Hello Web Servers][hello-web-servers]
1. [Init 4: Relational Databases][relational-databases]
1. [Init 5: Web APIs][web-apis]
1. [Init 6: OOP Practice with Bike Shop][bike-shop-oop]

By the time you are finished with these initiation goals, you should be skilled enough to complete the [Simple Book Store][simple-book-store] goal: it is a good target for you to aim for in your first 6 weeks.

This first goal is meant to pick up roughly where you left off at the Enrollment Day: with the ["Make a Word" challenge](https://gist.github.com/lg-bot/f306837bb0fd958ef5de). The project you'll build is a more complex, in-depth version of the same idea.

By the time you're done with this goal, you will have:

- Created a playable in-browser game from scratch
- Published your code as a GitHub repository
- Solidified your core front-end skills (HTML, CSS, and JavaScript)

## Specifications

These are the basic specs for Bossggle, broken into 5 stages. If you complete these specs, try taking on some of the [Stretch specs](#stretch).

#### Stage 1
- [ ] Repo is created on GitHub.
- [ ] The site looks the same as in the [mockups](#mockups) (except without the same words/letters/points - those are just placeholders).
- [ ] Your repo includes the files: `index.html`, `main.css`, and `bossggle.js`.

#### Stage 2
- [ ] Clicking on a letter changes its color to orange.
- [ ] Clicking on a letter adds it to the word.
- [ ] The word is updated with each new letter.

#### Stage 3
- [ ] Pressing the "Submit" button submits the word for points.
- [ ] Pressing the "Clear" button clears the word and all selected letters.
- [ ] Pressing the "Reset" button clears the word, all selected letters, and generates a new set of letters on the board.

#### Stage 4
- [ ] Submitted words are added to the left in reverse chronological order (last word submitted is at the top).
- [ ] Submitted words are awarded 9 points per letter.
- [ ] Any word / combination of characters is allowed. There is no validation.
- [ ] Players start with a score of 0.
- [ ] The score is updated after each word is submitted.

#### Stage 5
- [ ] There is a link to the source code (your GitHub repo) in the bottom left.
- [ ] Repo is published as a [GitHub pages][gh-pages] site.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Mockups

Try to mimic the following mockups as closely as you can. Note that some of the features in the mockups are part of the [stretch specs](#stretch) - you don't have to build those yet.

#### New Game

<img alt="bossggle-mockup-blank" width="800" src="https://cloud.githubusercontent.com/assets/709100/24516044/5f309950-1547-11e7-9862-412d2cd2ed2f.png" />

#### Mid Game

<img alt="bossggle-mockup-mid-game" width="800" src="https://cloud.githubusercontent.com/assets/709100/24516042/5f1e17c6-1547-11e7-8c93-e75612089c70.png" />

**with comments**

<img alt="bossggle-mockup-mid-game-with-comments" width="800" src="https://cloud.githubusercontent.com/assets/709100/24624906/4273c616-187b-11e7-8846-1b5897230b3c.png" />

### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Try building more advanced features with these stretch specs.

Game uses real Boggle rules:
- [ ] Letters must all be connected (second letter must be a "neighbor" of the first letter, third letter must be a "neighbor" of the second, and so on).
- [ ] Words must be at least 3 letters long.
- [ ] Game is timed: players have 1 minute to make as many words as possible.
- [ ] Words must be real English words; non-English words don't earn points. See [Validating Words](#validating-words) section for more information.

#### Validating Words

Building a game that can answer the question "what is a valid word?" is a harder problem than it might seem.

First of all, who decides what "valid" means? Is it the Oxford English Dictionary? The Urban Dictionary? The list of words in your `/usr/share/dict/words` file?

Secondly, no matter how you cut it, English has _a lot_ of words. That could present some architecture problems for us: how should we store and access a list of 200,000+ words?

To keep this problem more manageable, let's choose a subset of English words: just 1000 basic words from [this Wikipedia list][wiki-basic-words].

In fact, we even created a [small script][gist-basic-words] that you can use in your site to help with this validation. To use it, just add this `<script>` tag in your HTML `<head>`:

```html
<script src="https://cdn.rawgit.com/tannerwelsh/dcd33611c1bc615fd5a1c8cadc05d1b2/raw/470cde9d72927fef717f354b3ba3718a0aaabb99/basicWords.js" charset="utf-8"></script>
```

Then, you'll have access to a `isBasicWord()` function in your JavaScript that you can use to check if a word is included in that list of 1000. Here's how you use it:

```javascript
isBasicWord('candle') // => true
isBasicWord('xenophon') // => false
```

This isn't a _great_ final solution, but it's better than not validating at all :).

## Resources

Use these resources to fill in the gaps in your skills and knowledge as you find them. There is more here than you can do in a week, so focus on the areas that are in your zone of proximal development (ZPD).

##### Guides

- MDN: [Introduction to the DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Introduction) #html #dom #js
- Blog post: [The Basics of JavaScript DOM Manipulation](http://callmenick.com/post/basics-javascript-dom-manipulation) #dom #js #html
- MDN: [Guide to Event Handlers](https://developer.mozilla.org/en-US/docs/Web/Guide/Events/Event_handlers) #dom #js

##### Courses

- Treehouse: [Front-End Web Development Track](https://teamtreehouse.com/tracks/front-end-web-development) #js #html #css
  - Lesson: [CSS Layout Basics][treehouse-css-layout-basics] #css #html
- Treehouse: [JavaScript and the DOM (225m)](https://teamtreehouse.com/library/javascript-and-the-dom-2) #js #html
- Treehouse: [JavaScript Basics (318m)](https://teamtreehouse.com/library/javascript-basics) #js
- Treehouse: [Debugging JavaScript in the Browser (39m)](https://teamtreehouse.com/library/debugging-javascript-in-the-browser) #js
- Frontend Masters: [Introduction to JavaScript Programming (3h)](https://frontendmasters.com/courses/javascript-basics/) #js
- Lynda: [JavaScript Essential Training (5h 31m)](https://www.lynda.com/JavaScript-tutorials/JavaScript-Essential-Training/81266-2.html) #js
- Treehouse: [GitHub Basics (2h)](https://teamtreehouse.com/library/github-basics) #github #git #projmgmt

_Note: you can get a free Treehouse and Lynda account with an SF library card. Ask another learner to find out more._

##### Tutorials

- Shay Howe: [Learn to Code HTML & CSS](http://learn.shayhowe.com/html-css/) #html #css
  - [Positioning Content](http://learn.shayhowe.com/html-css/positioning-content/) #css #html
- [JavaScript.info](https://javascript.info/) #js
  - [JavaScript Fundamentals](https://javascript.info/first-steps)
  - [Data Types](https://javascript.info/data-types)

##### Videos

- Shereef's Core Vanilla JS videos: scroll to ["Core Vanilla JavaScript" section](https://shereef.wistia.com/projects/fwy60ilf20) #js

## Questions

#### How should I start working on this goal?

Once your project team is formed, you have to do a few things to get your project set up:

1. Create a repo for this goal in your GitHub account. You can call it whatever you like, but `bossggle` is a good name. ([GitHub help][github-help-create-new-repo])
1. Added an appropriate license to your repository, preferably the MIT license. ([GitHub help][github-help-license-a-repo])
1. Add your pair to the repo as a collaborator. ([GitHub help][github-help-add-collaborator])
1. Clone the repository to your local computer. ([GitHub help][github-help-add-collaborator])
1. Open your repository in a code editor like [Atom][] and start writing your code!

Read more about starting a project in the [Project Kickoff][playbook-proj-kickoff] section of the Playbook.

#### What is a goal? How is it structured?

Goals are programming **projects** designed to help you practice and build relevant, useful web development skills. Your objective is to create an **artifact** that meets all of the **specifications** outlined in the goal. This is very similar to how many real software teams work: developers receive "specs" from a product manager and/or designer, and they work in "sprints" to build software that meets the specs.

Goals have 5 sections:

- [Challenge Rating](#challenge-rating) - helps to determine if this goal is appropriately challenging given your current skill level.
- [Description](#description) - tells you what the _output_ of this goal will be, without going into _too_ much detail.
- [Context](#context) - useful background information to help you understand how to complete the goal and _why_ this goal is useful.
- [Specifications](#specifications) - defines specific criteria that you must meet in order to complete the goal.
- [Resources](#resources) (optional) - lists recommended resources such as articles, tutorials, or tools.

Note that these Init series of goals are _more structured_ with a lot more _curated external resources_ than goals later in the program. This is meant to provide new learners with good [scaffolding][wiki-scaffolding] in their first weeks, but it does not reflect the _whole_ of the program. As you advance thorugh Learners Guild, goals become more open-ended, difficult, and chaotic. That is, after all, much more similar to how software development work actually happens. But we'll get to that later. :)

#### How should I work with my pair?

You and your pair are responsible for two things:

- Working together to complete the project
- Helping each other to learn as much as you can

As you work through the initiation goals, you'll be learning how to balance and harmonize these two responsibilities. Sometimes that means that you are "pair programming" and actively solving a problem together; other times it means that you are spending time alone researching and studying so that you can come back to contribute better with your pair.

In the Playbook, there is a section on [Strategies for Team Learning][playbook-strategies-team]. Read this for more actionable ideas on how to best work in team.

#### What if I have questions or need help?

This is a great question. When you are in your ZPD, you will have lots of questions and problems that you can't address alone.

The most efficient way to get help is to start with _highly available_ resources and then escalate to other people if you aren't able to find a way forward. In other words, if you have a problem and need help, go through the following steps to get "unstuck":

1. Come up with a good question: be specific about what it is that you are struggling with
2. Do online research: use Google, documentation, Q&A sites, etc.
3. Get help from from your teammate/pair: two brains are better than one
4. Request support from a coach: if they can't unstick you, they will escalate to someone who likely can

#### What skills should I be building? How do I know I'm learning the right things?

To take a big-picture view of your learning progress, use the skills [Matrix][] to help chart your course through the wide array of skills needed to become a professional JavaScript web developer.

When you are working on a goal, try to focus your work on the areas in your ZPD: challenge yourself by taking on the tasks/specs at your learning edge.

If you are not sure if you are learning the right things, talk to other learners or guild staff. They can help you determine what is relevant and what isn't.

#### How do I "complete" this goal? How do I submit my project for review?

When you are done with the goal (no matter how many specs you completed), you need to make it available for others to review.

Read the [section on Reviews in the Playbook][playbook-reviews] for more information and instructions on how to do so.

[wiki-basic-words]: https://simple.wikipedia.org/wiki/Wikipedia:List_of_1000_basic_words
[gist-basic-words]: https://gist.github.com/tannerwelsh/dcd33611c1bc615fd5a1c8cadc05d1b2
[raw-git-basic-words]: https://cdn.rawgit.com/tannerwelsh/dcd33611c1bc615fd5a1c8cadc05d1b2/raw/470cde9d72927fef717f354b3ba3718a0aaabb99/basicWords.js

[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_6-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_2-Developer_Tools.md %}

[runway]: https://playbook.learnersguild.org/Runway/
[atom]: https://atom.io/
[boggle]: https://en.wikipedia.org/wiki/Boggle
[wiki-scaffolding]: https://en.wikipedia.org/wiki/Instructional_scaffolding

[github-help-create-new-repo]: https://help.github.com/articles/creating-a-new-repository/
[github-help-add-collaborator]: https://help.github.com/articles/inviting-collaborators-to-a-personal-repository/
[github-help-clone-repo]: https://help.github.com/articles/cloning-a-repository/
[github-help-license-a-repo]: https://help.github.com/articles/licensing-a-repository/

[gh-pages]: https://pages.github.com/

[playbook-proj-kickoff]: https://playbook.learnersguild.org/Learning_Guide/Kickoff.html
[playbook-reviews]: https://playbook.learnersguild.org/Learning_Guide/Review.html
[playbook-strategies-team]: https://playbook.learnersguild.org/Strategies/Team.html
[matrix]: http://matrix.apps.learnersguild.org/

[mit-license]: https://opensource.org/licenses/MIT
