---
authors:
- 'tannerwelsh'
team_size: 2
goal_id: 256
title: 'Init 6: Developer Tools'
created_at: '2017-03-30T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '1'
redirect_from: '/goals/256'
---


## Challenge Rating

This goal will likely be within your ZPD if you...


## Description



- Git
- GitHub + Hub
- Debugging
- Typing
- Pairing
- Homebrew
- Editor Plugins
- Dotfiles

### Terms & Concepts

Each day, pay attention to the **terms & concepts** highlighed in **bold**. By the end of the day, you should have a better idea of what they mean and how to use them. In other words, aim to be able to answer the question "what is X?" for yourself.

## Context

The series of initiation goals are designed for new members of Learners Guild to get oriented to the learning environment, build key foundational skills, and work on some fun projects.

1. [Init 1: Bossggle Word Game][bossggle-word-game]
1. [Init 2: OOP Practice with Bike Shop][bike-shop-oop]
1. [Init 3: Hello Web Servers][hello-web-servers]
1. [Init 4: Relational Databases][relational-databases]
1. [Init 5: Web APIs][web-apis]
1. [Init 6: Developer Tools][developer-tools]

If you can complete this goal, then you will be ready to take on [Simple Book Store][simple-book-store]. That goal expands upon the things you'll work on here, and adds the final layer of a truly "full-stack" web application.

In this goal, you'll be

As a web developer, your computer is primary workspace. The tools you use every (editors, shell programs, packages, etc.) day make up your development environment, shaping how you work and what you are able to do.

It is important to know how to configure this environment and use these tools and continuously modify and upgrade it so that your workspace works _for_ you. Just like carpenters have to keep their shop clean and their tools organized in order to work most effectively, web developers must do the same with their space and tools.

## Specifications

These are the basic specs for "Developer Tools". If you complete these specs, try taking on some of the [Stretch specs](#stretch).


#### Setup Homebrew and Install Some Packages

[Homebrew][homebrew] is a useful tool for managing software and packages/libraries on a Mac. If you don't have it already, set it up!

Then, use the [homebrew-bundle][homebrew-bundle] package to create your own `Brewfile` to keep track of all your installed Homebrew packages. You may want to add this file to your `dotfiles` repo.

**Output:** create a `Brewfile` and add your favorite Homebrew packages to it.

#### Find and Install Editor Plugins

If you aren't using a code editor that allows for plugins or extensions, you're missing out. The best editors have a plugin system so that developers can extend them to do all kinds of nifty things.

Check out the links in the [Editor Extensions and Plugins](#editor-extensions-and-plugins) section of the [Resources](#resources) to find packages for your editor of choice.

**Output:** compile a list of your favorite editor plugins.




### Stretch

#### Make Your Own Dotfiles

Dotfiles are usually configuration files for things like your shell, languages, and packages. Many developers keep all their dotfiles organized in one repo.

Check out the links in the [Dotfiles & Environment Management](#dotfiles-environment-management) section of the [Resources](#resources) for more information and lots of examples of other dotfiles repos. One way to go is to fork a dotfiles repo that you like, and then customize it according to your preferences.

**Output:** create a dotfiles repo in your personal GitHub account. Link to the repo in your artifact.

#### Build an Atom Package

The Atom editor has a robust package management system built-in. And, you can write them in JavaScript. :smile:

If you don't have an idea for a package that you'd like to build, you could find one that you like and reverse-engineer it. Also, you could do this [tutorial on building an Atom plugin][tutorial-atom-plugin].

**Output:** create an Atom package and publish as a repo on your personal GitHub account.

## Resources

### Dotfiles & Environment Management

- [GitHub's unofficial guide to Dotfiles][github-dotfiles] includes lots of examples
- Guide: [Getting Started With Dotfiles][guide-getting-started-with-dotfiles]
- Guide: [Managing Your Dotfiles][guide-managing-your-dotfiles]

### Editor Extensions and Plugins

- Official site for [Atom Packages][atom-packages]
- [Vim Awesome][vim-awesome] aggregates the best packages for Vim
- [Package Control][packagecontrol] is the best package manager for Sublime
- [Awesome Emacs][awesome-emacs] is a "community driven list of useful Emacs packages, libraries and others"
- [Tutorial on building an Atom package][tutorial-atom-plugin]


##### Tools

- [Hub](https://hub.github.com/) #devtools #git


[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_2-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_6-Developer_Tools.md %}

[mit-license]: https://opensource.org/licenses/MIT

[github-dotfiles]: https://dotfiles.github.io/
[guide-getting-started-with-dotfiles]: https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.q74fitqmk
[guide-managing-your-dotfiles]: http://www.anishathalye.com/2014/08/03/managing-your-dotfiles/

[vim-awesome]: http://vimawesome.com/
[atom-packages]: https://atom.io/packages
[packagecontrol]: https://packagecontrol.io/
[awesome-emacs]: https://github.com/emacs-tw/awesome-emacs
[tutorial-atom-plugin]: https://github.com/blog/2231-building-your-first-atom-plugin

[homebrew]: https://brew.sh/
[homebrew-bundle]: https://github.com/Homebrew/homebrew-bundle
