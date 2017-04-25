# Craft: Web Development with JavaScript

This repository stores information useful for learning the craft of web development and primarily serves as our goal library.

This is a shared resource, and it is collaboratively developed by all learners. To learn how to contribute, read [CONTRIBUTING.md](CONTRIBUTING.md).

## Getting Started

### Authoring and Editing Goals

If you are just authoring or editing goals, then you can make edits directly to the files in the `_goals/` directory.

Goals are just plain-text Markdown files, which when published to the `master` branch are rendered on the production site: http://jsdev.learnersguild.org/.

To preview the goals as they would appear on a browser, however, you'll need to set up your own development server.

### Setting Up a Local Development Server

The site is published on [GitHub Pages](https://pages.github.com/) using [Jekyll](https://jekyllrb.com/). Jekyll is a package for the [Ruby](https://www.ruby-lang.org/en/) language. You don't need to know Ruby, but you do need to have it installed in order to preview your changes locally.

1. Clone this repo and change into the directory
  ```
  $ git clone git@github.com:GuildCrafts/web-development-js.git
  ...
  $ cd web-development-js
  ```
1. Install [rbenv](https://github.com/rbenv/rbenv) and [ruby-build](https://github.com/rbenv/ruby-build) plugin with [Homebrew](https://brew.sh/)
  ```
  $ brew install rbenv ruby-build
  ```
1. Install the version of [Ruby](https://www.ruby-lang.org/en/) specified in `.ruby-version` file
  ```
  $ rbenv install
  ```
1. Install [Jekyll](https://jekyllrb.com/) and [Bundler](http://bundler.io/) gems
  ```
  $ gem install jekyll bundler
  ```
1. Install the dependencies listed in the `Gemfile`
  ```
  $ bundle install
  ```
1. Start the server and auto-update when changes are made
  ```
  $ bundle exec jekyll serve --watch
  ```
1. Make any changes and review your results

## Contents

### Goals

This repo is the home to our goal library. Goals are stored as files in the [_goals/](./_goals) directory.

You can create new goals! Before you do so, please review the instructions in [CONTRIBUTING.md](CONTRIBUTING.md), especially the [Authoring Goals](CONTRIBUTING.md#authoring-goals) section. Use the [goal template][goal-template] to author your new goal.

If you don't have time to author a new goal, but you still think it should be a part of the goal library, please **make a goal suggestion** by submitting a [new issue][repo-issues]. Read the [Suggesting Goals](CONTRIBUTING.md#suggesting-goals) section of the [CONTRIBUTING.md](CONTRIBUTING.md) file to learn more.

### Playlists

Playlists are possible paths to becoming a full-stack JavaScript web developer. They are collections of goals organized by other learners to provide meaningful courses of learning.

All playlists are stored in the [playlists](./playlists) directory.

This directory is a collection of trails intended to help travelers in making their own. There are as many paths as there are people aspiring to become one. Ultimately, every aspiring developer must learn to navigate the terrain on their own terms and create their own path if they are to become life long learners.

To author your own playlist, submit a pull request your playlists added to the [playlists](./playlists) directory. To make suggestions/updates to an existing playlist, submit a pull request, and tag the playlist's owner.

[goal-template]: ./_goals/_TEMPLATE.md
[repo-issues]: https://github.com/GuildCrafts/web-development-js/issues/
