---
authors:
- 'tannerwelsh'
team_size: 1
goal_id: 411
title: 'Refresher: Developer Tools'
created_at: '2017-05-18T10:38:28Z'
labels:
- practice
- foundational
published: true
level: '1'
base_xp: 80
bonus_xp: 10
redirect_from: '/goals/411'
---

# Refresher: Developer Tools

## Introduction

This is for challenging yourself to see if you're able to complete the initiation goals solo. Choose this goal to refresh foundational skills or fill in any gaps you may be missing.

## Challenge Rating

This goal will likely be within your ZPD if you...

- Have worked on a goal
- Have used git and GitHub to do basic version control and project management tasks
- Can read and write JavaScript
- Are interested in becoming more effective with your developer tools and environment

## Description

Learn to use your developer tools and environment more efficiently and effectively.

This goal has no "project" output associated with it. Instead, the specs are grouped by skill.

As you work through the specs, you'll be improving your skills in areas like:

- Shell
- Debugging
- Git
- GitHub
- Code Editor
- Pairing
- Typing

Make use of the [resources](#resources) for each section.

Pay attention to the **terms & concepts** highlighed in **bold**. By the end of the goal, you should have a better idea of what they mean and how to use them. In other words, aim to be able to answer the question "what is X?" for yourself.

## Context

The series of refresher goals are designed for members of Learners Guild to challenge themselves to see what they can accomplish on their own.

## Specifications

These are the basic specs for "Developer Tools". If you complete these specs, try taking on some of the [Stretch specs](#stretch).

You don't have to complete these specs in any particular order.

### General

- [ ] Artifact produced is a [gist](https://gist.github.com/) with a Markdown file containing links and text

### Use the Shell Like a Pro

As a developer, you'll be spending a lot of time inside of the _shell_: the command-line interface that you use to access operating system services.

On a Mac, you can open a "shell session" by using the Terminal app. By default, it will use the [Bash shell][wiki-bash-shell].

You'll use the shell to do things like navigate your filesystem, create files and directories, use `git` to do version control, and manage programs.

At the least, you should be able to:

- Change **directories**
- Show the **contents** of a directory
- **Rename**, **copy**, **move**, and **delete** files and folders
- **Create** directories and files
- Get **help** and open the **manual** for a **command**
- **Read** and **write to** a file

Use the [Shell Resources](#shell) to learn as much as you can about working with the UNIX shell.

- [ ] Artifact contains a list of 5-10 of the commands you find most useful.

### Level Up your Debugging

To be a great programmer, you need to be a great debugger. This means both being able to _think analytically_ as well as being able to use _debugging tools_.

At the least, you should be able to:

- Read **backtraces**
- **Log** values with `console.log()`
- Log backtraces with `console.trace()`
- Use a **debugger** to set **break points**
- Use a debugger to step up and down the **call stack**
- Use a debugger to **evaluate code** at specific points

Starting with the [Debugging Resources](#debugging), learn as much as you can about debugging tools for JavaScript and practice on your own code.

- [ ] Artifact includes a list of 3+ debugging tools that you found especially useful

### Get Good at Git and GitHub

Pick one of your repositories and create a copy of it to use as a "sandbox" environment for learning about git and GitHub. To create a "sandbox" copy of your repository, follow these steps:

1. Create a new repository on GitHub to put the copy into (we'll use the placeholder `SANDBOX_REPO` here)
2. Clone the original repository and move into it
  ```
  $ git clone git@github.com:YOUR_GITHUB/YOUR_REPO.git SANDBOX_REPO
  ...
  $ cd SANDBOX_REPO
  ```
3. Change the remote location to the new repo
  ```
  $ git remote set-url origin git@github.com:YOUR_GITHUB/SANDBOX_REPO.git
  ```
4. Push the code to the remote repo
  ```
  $ git push origin master
  ```

- [ ] Sandbox **GitHub repository** is created and linked to in the artifact
- [ ] Sandbox repo includes a `.gitignore` file with at least a few patterns included
- [ ] Sandbox repo has at least one **pull request**

Artifact contains the **git commands** you used to...
- [ ] **clone** a remote repository
- [ ] **stage** and unstage files for commit
- [ ] create a **commit** with a **commit message**
- [ ] **amend** the most recent commit message
- [ ] create and delete **branches**
- [ ] **push** to a remote repository
- [ ] **pull** a **feature branch** from a remote repository
- [ ] push a **local branch** to a specific remote branch
- [ ] **revert** files back to a specific commit
- [ ] **rebase** a branch onto master
- [ ] interactively rebase using the `--interactive` flag to squash, rename, and reorder commits
- [ ] move specific commits between different branches with the `cherry-pick` command

### Type Faster and Better

Boost your typing skills. Practice as much as you can—being able to type quickly and efficiently is an essential skill.

This is a great activity for when you need to give your brain a rest from more cognitively straining activities.

Here are a couple of resources for you to use, but don't be limited to them if you find better ones:

- [Typing.io][typing-io] - built for programmers. Not too many options in the free edition, but a good place to practice typing _code_, not just plain English.
- [Typing Club][typingclub] - lots of practice and lessons for all levels. They start you off at the very beginning, but you can jump ahead to any lesson and test yourself.

- [ ] Artifact cites your best WPM (words per minute) score from Typing.io

### Practice Pair Programming

Learn some techniques and tools for **pair programming** and try them out with your teammate.

At the least, you should be able to:

- Follow the roles of **driver** and **navigator** when pair programming
- Pair on the same computer
- **Pair remotely** with ScreenHero

Check out the links in the [Pair Programming](#pair-programming) section of the [Resources](#resources).

There is no "completion" spec for this section.

### Master your Editor

Your **code editor** should be as familiar to you as your bedroom. You should know where things live, what they do, and how to use them.

Find some resources about your code editor of choice and spend time learning about the different things your editor can do.

If you aren't using a code editor that allows for **plugins** or extensions, you're missing out. The best editors have a plugin system so that developers can extend them to do all kinds of nifty things.

Check out the links in the [Editor Extensions and Plugins](#editor-extensions-and-plugins) section of the [Resources](#resources) to find packages for your editor of choice.

- [ ] Artifact contains a list of 3+ features of your editor that you discovered
- [ ] Artifact contains a list of your favorite editor plugins

### Setup Homebrew and Install Some Packages

[Homebrew][homebrew] is a useful tool for managing software and packages/libraries on a Mac. If you don't have it already, set it up!

Then, use the [homebrew-bundle][homebrew-bundle] package to create your own `Brewfile` to keep track of all your installed **Homebrew packages**. You may want to add this file to your `dotfiles` repo.

- [ ] A `Brewfile` with your favorite Homebrew packages is linked from the artifact

### Stretch

### Make Your Own Dotfiles

Dotfiles are usually **configuration files** for things like your shell, languages, and packages. Many developers keep all their dotfiles organized in one repo.

Check out the links in the [Dotfiles & Environment Management](#dotfiles-environment-management) section of the [Resources](#resources) for more information and lots of examples of other dotfiles repos. One way to go is to fork a dotfiles repo that you like, and then customize it according to your preferences.

- [ ] Dotfiles repo exists in your personal GitHub account
- [ ] Artifact includes link to dotfiles repo

### Build an Atom Package

The Atom editor has a robust package management system. And, you can write them in JavaScript. :smile:

If you don't have an idea for a package that you'd like to build, you could find one that you like and reverse-engineer it. Also, you could do this [tutorial on building an Atom plugin][tutorial-atom-plugin].

- [ ] Installable Atom package is published as a repo on your personal GitHub account
- [ ] Artifact includes link to Atom package repo

## Resources

##### Shell

- Michael Hartl's book ["Learn Enough Command Line to be Dangerous"](https://www.learnenough.com/command-line-tutorial)
- Ryan Chadwick's Tutorial on [Linux](http://ryanstutorials.net/linuxtutorial/)
- Codecademy's [Command Line course](https://www.codecademy.com/learn/learn-the-command-line)
- [jlevy](https://github.com/jlevy/)'s [The Art of the Command Line](https://github.com/jlevy/the-art-of-command-line)
- Unix Commands Tutorial for Beginners: [1](https://www.youtube.com/watch?v=hbzRWQjA6kI) and [2](https://www.youtube.com/watch?v=fu_f0yiljj0)
- [Unix Tutorial for Beginners](https://www.youtube.com/watch?v=NX44RQVw0s0)

##### Debugging

- Guide: [Mastering The Developer Tools Console](http://blog.teamtreehouse.com/mastering-developer-tools-console) #debugging #js
- Treehouse: [Debugging JavaScript in the Browser (39m)](https://teamtreehouse.com/library/debugging-javascript-in-the-browser) #debugging #js
- Google Guide: [Get Started with Debugging JavaScript in Chrome DevTools](https://developers.google.com/web/tools/chrome-devtools/javascript/) #chrome #js #debugging
- Tutorial: [Debugging JavaScript with Chrome DevTools Breakpoints](https://scotch.io/tutorials/debugging-javascript-with-chrome-devtools-breakpoints) #debugging #js

##### Git & GitHub

- [Try Git](https://try.github.io/) #git
- [Learn Git Branching](http://learngitbranching.js.org/) #git
- Treehouse: [GitHub Basics (2h)](https://teamtreehouse.com/library/github-basics) #github #git #projmgmt
- Treehouse: [Git Basics (4h)](https://teamtreehouse.com/library/git-basics) #git #vc
- Treehouse: [Get Together with Git (20m)](https://teamtreehouse.com/library/get-together-with-git) #git #vc
- Lynda: [Git Essential Training (6h 25m)](https://www.lynda.com/Git-tutorials/Git-Essential-Training/100222-2.html) #git
- [Hub](https://hub.github.com/) git tool #devtools #git
- Michael Hartl's book [Learn Enough Git to Be Dangerous](https://www.learnenough.com/git-tutorial)

##### Pair Programming

- Article: [How to Pair Program](https://medium.com/@dickeyxxx/how-to-pair-program-d6741077e513) #pairing
- WikiHow: [How to Pair Program](http://www.wikihow.com/Pair-Program) #pairing
- ThoughtWorks Blog: [Effective Navigation in Pair Programming](https://www.thoughtworks.com/insights/blog/effective-navigation-in-pair-programming) #pairing
- Blog: [Remote Pair Programming](http://remotepairprogramming.com/) #pairing

##### Code Editor

- Official site for [Atom Packages][atom-packages]
- [Vim Awesome][vim-awesome] aggregates the best packages for Vim
- [Package Control][packagecontrol] is the best package manager for Sublime
- [Awesome Emacs][awesome-emacs] is a "community driven list of useful Emacs packages, libraries and others"
- [Tutorial on building an Atom package][tutorial-atom-plugin]
- Michael Hartl's book [Learn Enough Text Editor to Be Dangerous](https://www.learnenough.com/text-editor-tutorial)

##### Dotfiles & Environment Management

- [GitHub's unofficial guide to Dotfiles][github-dotfiles] includes lots of examples
- Guide: [Getting Started With Dotfiles][guide-getting-started-with-dotfiles]
- Guide: [Managing Your Dotfiles][guide-managing-your-dotfiles]

[simple-book-store]: {{ site.url }}{% link _goals/69-Simple_Book_Store.md %}

[bossggle-word-game]: {{ site.url }}{% link _goals/251-Init_1-Bossggle_Word_Game.md %}
[bike-shop-oop]: {{ site.url }}{% link _goals/252-Init_6-OOP_Practice_with_Bike_Shop.md %}
[hello-web-servers]: {{ site.url }}{% link _goals/253-Init_3-Hello_Web_Servers.md %}
[relational-databases]: {{ site.url }}{% link _goals/254-Init_4-Relational_Databases.md %}
[web-apis]: {{ site.url }}{% link _goals/255-Init_5-Web_APIs.md %}
[developer-tools]: {{ site.url }}{% link _goals/256-Init_2-Developer_Tools.md %}

[mit-license]: https://opensource.org/licenses/MIT

[github-dotfiles]: https://dotfiles.github.io/
[guide-getting-started-with-dotfiles]: https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.q74fitqmk
[guide-managing-your-dotfiles]: http://www.anishathalye.com/2014/08/03/managing-your-dotfiles/

[vim-awesome]: http://vimawesome.com/
[atom-packages]: https://atom.io/packages
[packagecontrol]: https://packagecontrol.io/
[awesome-emacs]: https://github.com/emacs-tw/awesome-emacs
[tutorial-atom-plugin]: https://github.com/blog/2231-building-your-first-atom-plugin

[typing-io]: https://typing.io/
[typingclub]: https://www.typingclub.com/

[homebrew]: https://brew.sh/
[homebrew-bundle]: https://github.com/Homebrew/homebrew-bundle

[wiki-bash-shell]: https://en.wikipedia.org/wiki/Bash_(Unix_shell)
