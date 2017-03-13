---
authors:
- "tannerwelsh"
teamSize: 2
issueNumber: 196
title: Dive Into UNIX and Bash
createdAt: '2017-03-09T11:00:00Z'
labels:
- core
level: '1'
published: true
redirect_from: '/goals/196'
---

# Dive Into UNIX and Bash

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can open a shell session using a terminal emulator like the Terminal app or iTerm
- Can navigate the filesystem on your computer
- Are familiar with the concept of an operating system
- Are interested in the UNIX family of operating systems
- Are interested in learning how to use your terminal more effectively
- Are interested in being able to write and use shell scripts

## Description

Learn how to navigate your UNIX system like a pro and write scripts with the popular bash scripting language. If you'd like to learn more about how to interact with your operating system and automate common tasks, this is a good goal for you.

This goal will take you through two free online books/tutorials and associated exercises:

- Michael Hartl's book ["Learn Enough Command Line to be Dangerous"][hartl-command-line]
- Ryan Chadwick's Tutorial on [Bash Scripting][ryans-tutorial-bash-scripting]

There are lots of exercises and activities in each of the books for you to work with. You only have to choose 20 from each book/tutorial to complete the goal. **Choose the ones that most interest you and are closest to your ZPD**. Some may be too easy, others too difficult.

If you're really keen, consider doing the stretch specs.

_Note: while the "Learn Enough Command Line" book is free to read online, you have to buy a copy in order to gain access to the official solutions._ 😞 _However, this nice person [put their solutions up](https://github.com/scottjoseph/cmd-exercises), in case you're interested in referencing._

## Context

The *nix family of operating systems (that is, anything in the UNIX or Linux families, like Mac OS X or Ubuntu) are the [most popular in the world of web development](http://stackoverflow.com/insights/survey/2016#technology-desktop-operating-system). Whether you are looking to be able to use and navigate your own local system or a remote server, knowing the basic commands is really important.

Then you have the [shell][wiki-shell]. [Bash][wiki-bash] is a common one that ships with all Apple computers, but there are others: [zsh][zsh], [csh][csh], and [fish][fish] (yes, it's called `fish`). While this goal only focuses on bash, you may be inspired to try out other shells.

As you work through the books and exercises, you'll may encounter questions like the following:

- What is the difference between the user and the system?
- What happens when an executable script is invoked?
- What is a shell, a terminal, and an operating system, and how do they interact?
- How is a filesystem organized?
- What are file permissions and how do they work?
- What is the `PATH` and how is it used?
- What is a process?

Indulge your curiousity and explore the questions that pique your interest.

## Specifications

- [ ] Artifact is a GitHub repo.
- [ ] 20 exercises are completed from the ["Learn Enough Command Line to be Dangerous"][hartl-command-line] book.
  - [ ] Solution code for each exercise is included in its own file.
  - [ ] Solution code for exercises are stored in a `command-line/` directory of your artifact repo.
  - [ ] Solution code for each exercise includes a comment with the prompt text for the exercise.
- [ ] 20 activities are completed from the [Bash Scripting][ryans-tutorial-bash-scripting] tutorials.
  - [ ] Solution code for each activity is included in its own file.
  - [ ] Solution code for activities are stored in a `bash-scripting/` directory of your artifact repo.
  - [ ] Solution code for each activity includes a comment with the prompt text for the activity.
- [ ] Cheat sheet of your favorite useful commands and a brief explanation of what they do is included in the artifact as a `cheat-sheet.md` file.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

- [ ] All exercises are completed from the ["Learn Enough Command Line to be Dangerous"][hartl-command-line] book and solution code is included as files under a `command-line/` directory.
- [ ] All activities are completed from the [Bash Scripting][ryans-tutorial-bash-scripting] tutorials and solution code is included as files under a `bash-scripting/` directory.
- [ ] 10 activities are completed from the [Linux][ryans-tutorial-linux] tutorials and solution code is included as files under a `linux/` directory.\*

\*Note: there will likely be overlap between this tutorial and the Hartl book. Choose only activities that cover new material so you don't do redundant work.

## Quality Rubric

**Clean and clear code**
- Code is well formatted and easily readable [50 points]
- Code includes comments where appropriate to explain and give context [50 points]

**Good project management**
- Commit messages are concise and descriptive. [25 points]
- All features are added via pull requests. [25 points]
- Every pull request has a description summarizing the changes made. [25 points]
- Every pull request has been reviewed by at least one other person. [25 points]

## Resources

- Michael Hartl's book ["Learn Enough Command Line to be Dangerous"][hartl-command-line]
- Ryan Chadwick's Tutorial on [Bash Scripting][ryans-tutorial-bash-scripting]
- Ryan Chadwick's Tutorial on [Linux][ryans-tutorial-linux]
- University of Hawaii article on [Advanced Unix][uhi-advanced-unix]
- Codecademy's [Command Line course][codecademy-command-line]

[mit-license]: https://opensource.org/licenses/MIT

[hartl-command-line]: https://www.learnenough.com/command-line-tutorial
[ryans-tutorial-bash-scripting]: http://ryanstutorials.net/bash-scripting-tutorial/
[ryans-tutorial-linux]: http://ryanstutorials.net/linuxtutorial/
[uhi-advanced-unix]: http://www.hawaii.edu/itsdocs/cen/unxadv.pdf
[codecademy-command-line]: https://www.codecademy.com/learn/learn-the-command-line
[wiki-shell]: https://en.wikipedia.org/wiki/Shell_(computing)
[wiki-bash]: https://en.wikipedia.org/wiki/Bash_(Unix_shell)
[zsh]: http://www.zsh.org/
[csh]: https://en.wikipedia.org/wiki/C_shell
[fish]: https://fishshell.com/
