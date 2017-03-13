---
authors:
  - "alfonsotech"
teamSize: 2
issueNumber: 112
---

# Multi-User, Live Chat Room with JavaScript and Node.js

## Description

Build a simple, live, multi-user chat room - that's it!

Building this app will require use of HTML, CSS, JavaScript, homebrew/npm, Node.js, [Socket.io](http://socket.io/) and other technologies or libraries (i.e. jQuery, Bootstrap, etc.) as needed. Developers will also have the opportunity to explore ["material design"](https://material.google.com/#) principles to make what could be a visually boring task more interesting.


## Context

Chat rooms are ubiquitous to online community building projects. If that is your sort of thing, chances are that you will want to build a chat room at some point in the near future. This project asks you to build your first, simple, live chat room for multiple users, and includes a number of stretch goals to allow you to make it more fancy (such as allowing users to log in, storing chat histories, creating chat threads, etc.), as allowed by time and experience. 

Inspiration for this project can be found in [this tutorial for using Socket-io] (http://socket.io/get-started/chat/).


## Specifications

- [ ] Include a text input area and a chat window in a simple yet appealing User Inerface.
- [ ] Use of material design principles to make chat room "feel" good.
- [ ] Build Node.js server( and install dependencies, using brew and/or npm) .
- [ ] Type message into a text box.
- [ ] On enter/return, message is sent to chat window (and text input box is cleared).
- [ ] Chat window displays multi-user's messages in real time using [websockets, Socket.io](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API).
- [ ] Attach user info (like a name) to each message; in order to do this, developers will need to ask for and save a user's name, or assign user a handle or number.


## Stretch Goals
- [x] Deploy using Heroku.
- [x] Store chat histories for later retrieval (create persistence layer) .
- [x] Enable users to search chat histories.
- [x] Create chat threads.
- [x] Enable user to chat privately with any other user.
- [x] Enable users to log in (using Github oAuth, for example).


### Required

_Do not remove these specs - they are required for all goals_.

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

- More than one user is able to chat back and forth using this web app: 50 point value
- Creative use of two dimensional space to make chat room "feel" good (e.g., through material design principles): 25 point value
- Readable, DRY Code: 25 point value

---






[mit-license]: https://opensource.org/licenses/MIT
