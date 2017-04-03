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
published: false
level: '1'
redirect_from: '/goals/251'
---

# Init 1: Bossggle Word Game

## Introduction

Welcome to the first in the series of the Initiation goals!

These goals are designed for brand-new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

By the time you are finished with these Initiation goals, you should be skilled enough to complete the [Simple Book Store][simple-book-store] goal: it is a good target for you to aim for in your first 6 weeks.

### Getting Started

There is a lot of stuff in this goal. That's ok. You don't have to know everything to get started.

If you're ready to jump in and start coding, start off with the [Description](#description) and get going on [Day 1](#day-1).

If you want to know more about what this goal is and how to use it, read the [Context](#context) section and/or review the answers to some [common questions](#questions).

Remember to **take your time.** No need to rush. If you or are feeling overwhelmed or confused: take a breath, get up and stretch, ask someone for help, and/or take a break from the project and work on one of the tutorials in the [Resources](#resources) section.

## Challenge Rating

This goal will likely be within your ZPD if you...

- Are in your first week at Learners Guild!
- Have completed the [Runway][], but need a refresher
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

To build your version of Bossggle, use the [Mockups](#mockups) to guide your user interface (UI) development and complete as many of the [specs](#specifications) that you can.

If you get through the specs and still have time, try to complete some of the [Stretch](#stretch) specs.

### Stages

It is recommended (but not required) that you follow along with the day-by-day stages included here. These are designed to help you break down the problem into more manageable parts so that you can pace your work appropriately.

#### Day 1

With your pair, work on the first 2 specs to build out the user interface (UI) so that it looks like the [new game mockup](#new-game).

If you

#### Day 2

#### Day 3

#### Day 4

#### Day 5

## Context

By the time you're done with this goal, you will have:

- Created a playable in-browser game from scratch
- Published your code as a GitHub repository
- Solidified your core front-end skills (HTML, CSS, and JavaScript)

So. How should you get started?

First off, let's go over _what a goal is_ and _how it is structured_.

Goals are programming **projects** designed to help you practice and build relevant, useful web development skills. Your objective is to create an **artifact** that meets all of the **specifications** outlined in the goal. This is very similar to how many real software teams work: developers receive "specs" from a product manager and/or designer, and they work in "sprints" to build software that meets the specs.

Goals have 5 sections:

- [Challenge Rating](#challenge-rating) - helps to determine if this goal is appropriately challenging given your current skill level.
- [Description](#description) - tells you what the _output_ of this goal will be, without going into _too_ much detail.
- [Context](#context) (you're here now) - useful background information to help you understand how to complete the goal and _why_ this goal is useful.
- [Specifications](#specifications) - defines specific criteria that you must meet in order to complete the goal.
- [Resources](#resources) (optional) - lists recommended resources such as articles, tutorials, or tools.

Note that these Init series of goals are _more structured_ with a lot more _curated external resources_ than goals later in the program. This is meant to provide new learners with good [scaffolding][wiki-scaffolding] in their first weeks, but it does not reflect the _whole_ of the program. As you advance thorugh Learners Guild, goals become more open-ended, difficult, and chaotic. That is, after all, much more similar to how software development work actually happens. But we'll get to that later. :)

## Specifications

For the sake of simplicity, the basic version Bossggle will have a more lienient set of rules than traditional Boggle:

- Consecutive letters don't have to be next to each other. You can choose any letter from the board.
- Words can be of any length.
- Words don't have to be English, or even a real word.

Below are the specs for Bossggle. If you complete these specs, try taking on some of the [Stretch specs](#stretch).

- [ ] The site looks the same as in the [mockups](#mockups) (except without the same words/letters/points - those are just placeholders).
- [ ] Your repo includes the files: `index.html`, `main.css`, and `bossggle.js`.
- [ ] Clicking on a letter changes its color to orange.
- [ ] Clicking on a letter adds it to the word.
- [ ] The word is updated with each new letter.
- [ ] Pressing the "Submit" button submits the word for points.
- [ ] Pressing the "Clear" button clears the word and all selected letters.
- [ ] Pressing the "Reset" button clears the word, all selected letters, and generates a new set of letters on the board.
- [ ] Submitted words are added to the left in reverse chronological order (last word submitted is at the top).
- [ ] Submitted words are awarded 9 points per letter.
- [ ] Any word / combination of characters is allowed. There is no validation.
- [ ] Players start with a score of 0.
- [ ] The score is updated after each word is submitted.
- [ ] There is a link to the source code (your GitHub repo) in the bottom left.
- [ ] Repo is published as a [GitHub pages][gh-pages] site.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Mockups

Try to mimic the following mockups as closely as you can. Note that some of the features in the mockups are part of the [stretch specs](#stretch) - you don't have to build those yet.

#### New Game

<img alt="bossggle-mockup-blank" width=800 src="https://cloud.githubusercontent.com/assets/709100/24516044/5f309950-1547-11e7-9862-412d2cd2ed2f.png">

#### Mid Game

<img alt="bossggle-mockup-mid-game" width=800 src="https://cloud.githubusercontent.com/assets/709100/24516042/5f1e17c6-1547-11e7-8c93-e75612089c70.png">

**with comments**

<img alt="bossggle-mockup-mid-game-with-comments" width=800 src="https://cloud.githubusercontent.com/assets/709100/24516043/5f1e9d68-1547-11e7-87c5-7665681e9e3c.png">

### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Try building more advanced features with these stretch specs.

- [ ] Game uses real Boggle rules:
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


## Questions

#### How should I start working on this goal?

Once your project team is formed, you have to do a few things to get your project set up:

1. Create a repo for this goal in your GitHub account. You can call it whatever you like, but `bossggle` is a good name. ([GitHub help][github-help-create-new-repo])
1. Added an appropriate license to your repository, preferably the MIT license. ([GitHub help][github-help-license-a-repo])
1. Add your pair to the repo as a collaborator. ([GitHub help][github-help-add-collaborator])
1. Clone the repository to your local computer. ([GitHub help][github-help-add-collaborator])
1. Open your repository in a code editor like [Atom][] and start writing your code!

Read more about starting a project in the [Project Kickoff][playbook-proj-kickoff] section of the Playbook.

#### How should I work with my pair?

#### What if I have questions or need help?

#### What skills should I be building? How do I know I'm learning the right things?

#### How do I "complete" this goal? How do I submit my project for review?

When you are

[wiki-basic-words]: https://simple.wikipedia.org/wiki/Wikipedia:List_of_1000_basic_words
[gist-basic-words]: https://gist.github.com/tannerwelsh/dcd33611c1bc615fd5a1c8cadc05d1b2
[raw-git-basic-words]: https://cdn.rawgit.com/tannerwelsh/dcd33611c1bc615fd5a1c8cadc05d1b2/raw/470cde9d72927fef717f354b3ba3718a0aaabb99/basicWords.js

[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

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

[mit-license]: https://opensource.org/licenses/MIT
