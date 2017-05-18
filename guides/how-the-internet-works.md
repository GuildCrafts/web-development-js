# What is the Internet, Terminal, Git/GitHub

| Objectives |
| :--- |
| Explain how a client and a server interact |
| Navigate and manipulate files through the Terminal |
| Practice forking and cloning GitHub repositories |

![](http://i.giphy.com/IwTWTsUzmIicM.gif)

## Client vs. Server

Clients (ex. your computer) make requests to servers and servers send back responses. This is a really important mental model to have. Throughout this course, we'll be learning to write code that lives either on the client or on the server and it's important to know where it is.

![client-server.png](https://cloud.githubusercontent.com/assets/3010270/13685348/dc94566e-e6c4-11e5-80f6-706d28da26c3.png)

Servers respond with `HTML`, `CSS`, `Javascript`, and/or pure data. Browsers have been created to know what to do with the code that servers send back.

## Living on the Command Line

Working as a developer requires a firm understanding of the command line. It will allow you to control many aspects of your computer as well as servers.

## Be Careful!

![Careful with scripts](http://www.commitstrip.com/wp-content/uploads/2014/05/Strip-Roulette-russe-650-finalenglish.jpg)

Important Note:

__You should not copy / paste scripts from web pages and run them in your terminal until you have read them and understand what they do. Bad things can happen, particularly with sudo and su commands__


# Terminal Introduction

## What is the Terminal?

Terminal is a modern version of an 'original' `User Interface` for Unix based computers. At that time a [Text Terminal](http://en.wikipedia.org/wiki/Computer_terminal#Text_terminals) is all you would have seen, no windows, no mouse. Because of this history, it's very powerful but sometimes a little cryptic.

Don't worry though, with a bit of practice you'll be flying around like a pro!

Terms related to a terminal environment.

  * Shell
  * bash 'Bourne-Again shell'
  * Command Line
  * Text Terminal
  * DOS Prompt (on windows machines)
  * SSH (Secure Shell)
  * csh
  * ksh
  * sh
  * [UNIX Shell](http://en.wikipedia.org/wiki/Unix_shell)
  * ZSH!

## Opening the Terminal

__Follow Along:__

1.  In the top right of the screen click the Magnifying Glass icon to bring up 'Spotlight' and type 'Terminal'.
2.  Once Terminal starts locate the icon in the doc and select `Options->Keep In Dock` so that it's always handy.


## Current Working Directory

The file structure you see in the Terminal is the same as the one you see in the `Finder` application. Finder tends to hide some of the folders from you to keep things simple for most users, but everywhere that you go in Finder is accessible through 'Terminal'.

## Where am I?

Typically the shell will start in your `HOME` directory, each user has their own `HOME` directory, but on your computer it is common for you to be the only real user. At any given time a terminal shell process has one __current working directory__.

__Follow Along:__

```zsh
➜  pwd
```

What is the __current working directory__ of your shell process?

Wherever we are, `pwd`, short for __print working directory__, will show us which directory we are in.

__Follow Along:__

```zsh
➜  open .
```

Wherever we are, `open .`, opens a `Finder` window in the current directory.

```zsh
➜  atom .
```

Wherever we are, `atom .`, opens an `Atom` window of the current directory.


## Looking Around

What can we find out about the  __current working directory__?

One of the most useful commands is:

```zsh
➜  ls
```

Which lists the files and directories in the current working directory.

## Hidden Files

Have you ever heard of `hidden files`?

```zsh
➜  ls -a
```

Hidden Files are typically used by applications to store configurations and there will be a many of them in your home directory. Most users don't want to be editing these files so they don't show up in `Finder`, but as a software developer you will be editing some these for yourself later on in the course.

Hidden files are hidden because their names begin with "`.`".

## Navigating Around

## Root Directory
Another important directory is the root directory `/`

```zsh
➜  cd /
➜  pwd
```

As we discovered the files on your computer are structured in a tree. The 'top' of the file system is know as the `root` directory.

We can move to the __root directory__ with the command `cd /`.

We can move back to your __home directory__ with the command `cd ~`.

## Relative Paths


```zsh
➜  cd ../
➜  /Users  pwd
```

What happened? Which directory are you in?

* `../` prefixes paths relative to the parent directory.

## Tab Completion

Hitting `<TAB>` auto completes.  Hit `<TAB>` sometimes.

## File Manipulation

## mkdir

Now that we know how to move around, it's time to make some changes. We can make directories with the `mkdir` command.

__Operands__ (or arguments or parameters) are what comes after a command, so we write `mkdir living_room` to make a new directory, where we will keep our books.

__Try This__

```zsh
➜  cd ~
➜  mkdir living_room
```

## Adding and Editing Files

Let's `cd` into our new `living_room`  Look around with `ls`, and `ls -la`.  What do you see?

__Exercise__

I want my living room to have a bookshelf full of books.  Let's make a file that lists all of our books.  Open Atom (`atom .`) and make a new file called `books.txt` and save it on your Desktop.  Add a few books, copy and paste the section below so we all have some books in common, and save the file.  Make sure the books you add are in the same format:  `<author_given_name>, <author_last_name>:<title>`.

```
Carroll, Lewis:Through the Looking-Glass
Shakespeare, William:Hamlet
Bartlett, John:Familiar Quotations
Mill, John :On Nature
London, Jack:John Barleycorn
Bunyan, John:Pilgrim's Progress, The
Defoe, Daniel:Robinson Crusoe
Mill, John Stuart:System of Logic, A
Milton, John:Paradise Lost
Johnson, Samuel:Lives of the Poets
Shakespeare, William:Julius Caesar
Mill, John Stuart:On Liberty
Bunyan, John:Saved by Grace
```

Now try `ls` again.  Do you see the `books.txt` file? No? Why not?

We'll find it on your Desktop `ls ~/Desktop`.

Look at the contents with `cat` (catenate).

But using `cat` is a horrid idea, anyone guess why? Let's use `less`.

## Copying

We want the books in our living room! Let's copy them there with the command `cp`.

```zsh
➜  cp ~/Desktop/books.txt ~/living_room/
```

## Moving

Wait... Now we have two lists of books.

```zsh
➜  ls ~/Desktop/book*
➜  ls ~/living_room/book*
```

Let's remove the books from the living room with the `rm` command and try moving them instead with `mv`.

```zsh
➜  rm ~/living_room/books.txt
```

Now we're going to move them.

```zsh
➜  mv ~/Desktop/books.txt ~/living_room/
```

Are the old books still there?

```zsh
➜  ls ~/Desktop/books.txt
```

# Create Development Directory

As a developer, you'll want to have a designated directory on your computer where you keep all your projects. This makes it faster to navigate to specific projects, since you know you can find them all in one place.

Follow these steps to set up your development directory (which we'll call `dev`):

1. Change into your home directory:

  ```zsh
  ➜  cd ~
  ```

2. Create a new directory called `dev`:

  ```zsh
  ➜  mkdir dev
  ```

3. Whenever you start a new project, change into your `dev` directory, then you're ready to go!

  ```zsh
  ➜  cd ~/dev
  ```

**Important:** DO NOT turn your home (`~`) or development (`~/dev`) directory into a git repository. This would be done by running `git init` in either directory (which you DO NOT want to do). If `~` or `~/dev` is a git repository, any project you create inside `~/dev` won't be properly tracked by GitHub.

## Git/GitHub

You'll be using git and GitHub every day throughout this course (and as a developer in the industry) for version control. **Version control** is a system that records changes to a file or set of files over time so that you can recall specific versions later.

More specifically, **a version control system allows you to:**

* Review changes made over time
* Revert files (or an entire project) back to a previous state
* Collaborate on a project with other developers
* Track down the origin of bugs in the code
* Back up your projects on a remote server

**Git** is a version control system and **GitHub** is a social network built around git.

Git stores information about your project in a **repository**. A git repository holds the current version of your project's files, as well as the complete history of all past versions.

### Git Basics

| Action | Command |
| :--- | :--- |
| Create new git repository | `git init` |
| Check status of git repo | `git status` |
| Check differences since last commit | `git diff <filename>` |
| Add file to git repo (stage for commit) | `git add <filename>` |
| Add (stage) all files in current directory | `git add .` |
| Commit (save) a version | `git commit -m "message describing changes"` |
| Push commits to GitHub (remote repository) | `git push <remote> <branch>` |
| Show version history | `git log <filename>` |
| Get help with git commands | `git help <command>` |


## Resources

* <a href="https://github.com/0nn0/terminal-mac-cheatsheet/wiki/Terminal-Cheatsheet-for-Mac-(-basics-)" target="_blank">Terminal Cheatsheet for Mac</a>
* <a href="https://training.github.com/kit/downloads/github-git-cheat-sheet.pdf" target="_blank">Git Cheat Sheet</a>
