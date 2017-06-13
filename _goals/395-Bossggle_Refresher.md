---
authors:
- 'breyana'
- 'tannerwelsh'
team_size: 1
goal_id: 395
title: 'Refresher: Bossggle Word Game'
created_at: '2017-05-17T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '1'
phase: 3
redirect_from: '/goals/395'
---

# Refresher: Bossggle Word Game

## Introduction

This is for challenging yourself to see if you're able to complete the initiation goals solo. Choose this goal to refresh foundational skills or fill in any gaps you may be missing.

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can use an code editor
- Can clone and push to a GitHub repository
- Can build basic web pages with HTML and CSS
- Know the basics of JavaScript (variables, functions, conditionals, etc.)
- Are interested in building a real "interactive" web page
- Are interested in deepening your JS, HTML, and CSS skills

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

Work on the specs in [Stage 1](#stage-1) to build out the user interface (UI) so that it looks like the [new game mockup](#new-game).

Since today focuses on **HTML** and **CSS**, here are some recommended resources (pick one, or skim both):

- Shay Howe tutorial on Positioning Content (~1.5 hours reading + exercises; link in [Resources > Tutorials](#tutorials))
- Treehouse course on CSS Layout Basics (~3 hours videos + exercises; link in [Resources > Courses](#courses))

#### Day 2

Work on the specs in [Stage 2](#stage-2) to add some basic interactivity to your game with JavaScript.

The specs for today focus mostly on **DOM manipulation** with JavaScript.

Recommended resources:
- MDN guide on Introduction to the DOM (~20 minute guide + examples; link in [Resources > Guides](#guides))
- Treehouse course on JavaScript and the DOM (~4 hours videos + exercises; link in [Resources > Courses](#courses))
- Guide to the Basics of DOM Manipulation (~15 minute guide + examples; link in [Resources > Guides](#guides))


#### Day 3

Work on the specs in [Stage 3](#stage-3) to continue adding interactive functionality to your game with event handlers.

The specs for the day cover more DOM manipulation and **browser events**.

Recommended resources:
- Treehouse course on JavaScript and the DOM (~4 hours videos + exercises; link in [Resources > Courses](#courses))
- MDN's Guide to Event Handlers (~15 minute guide + examples; link in [Resources > Guides](#guides))

#### Day 4

Work on the specs in [Stage 4](#stage-4) to implement the _scoring_ feature of the game.

This feature requires a bit more up-front design and **algorithmic thinking** to accomplish it. Make sure that you and your pair are clear on _how_ you want to solve the specs before you start coding them.

Depending on your skill level, you may be able to finish these specs in time to move on to [Stage 5](#stage-5) or even the [Stretch](#stretch) specs. If so, great!

If you are struggling to complete the specs, consider spending time reviewing core **JavaScript programming** skills using the following recommended resources:

- JavaScript.info tutorials, especially the JavaScript Fundamentals and Data Types sections (links in [Resources > Tutorials](#tutorials))
- Treehouse workshop on Debugging JavaScript in the Browser (~40 minutes videos + exercises; link in [Resources > Courses](#courses))

#### Day 5

Work on the specs in [Stage 5](#stage-5) to publish your game as a GitHub Pages site.

This is a shorter day because much of the day is dedicated to **reflection** and review. Get as much done as you can with your pair. If you have extra time, consider doing the [Stretch](#stretch) specs or building core skills with these recommended resources:

- Treehouse workshop on GitHub Basics (~2 hours videos + exercises; link in [Resources > Courses](#courses))
- Frontend Masters course on Introduction to JavaScript Programming (~3 hours videos; link in [Resources > Courses](#courses))

## Context

The series of refresher goals are designed for members of Learners Guild to challenge themselves to see what they can accomplish on their own.

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
