---
authors:
- "FrankieFabuloso"
team_size: 2
goal_id: 378
title: "Socket.io: Party Chat"
created_at: '2017-05-12T14:38:28Z'
labels:
- practice
level: '2'
phase: 3
published: true
redirect_from: '/goals/378'
---

# Socket.io: Party Chat

## Challenge Rubric

This goal will likely be in your ZPD if you...

* Have built a couple of Full Stack Express.js applications from scratch.
* Have used jQuery for dynamic DOM manipulation.
* Are interested in authentication and want a deep dive into Express's middleware.
* Want to level up your front-end development skills.
* Are familiar with 'separation of concerns'.
* Are familiar with HTTP and asynchronous client-server communication.

## Description

Many of the Express apps that we have in the goal library depend a lot on the rerendering of the client's view with any kind of application navigation.

If you have used React.js, you have noticed how whenever you follow a route your view is updated without any kind of page rerendering.

The goal you will be using Socket.io to establish an open connection to your ProstgreSQL database in order to update the view of your page anytime a user receives/sends a message to their PartyChat room without any page rerendering.

The end product will be an application where you can subscribe to a chatroom with a specific topic and chat with other people in real time.

## Context

There are  two main focuses of this project:
1. To set up authentication middleware and how to deal with HTTP's statelessness when we want to how to persist user log-in during requests and responses ( via session and cookies. )
2. Learn about dynamic DOM manipulation on the client side by setting up a Socket for communication on changes on the front-end that will be persisted to your PSQL database.

This project will challenge you in being mindful about the architecture of your project and push you to be very thoughtful about modularizing your application into small working parts that are able to be pieced together to make a cohesive non-conflicting complex application.

If you choose this goal, you will have to consider questions such as:
* How will my file structure affect the complexity of my application as it becomes more intricate?
* When should I set cookies for my session and when should I clear them?
* How do I make a schema that supports multiple users, multiple chatrooms, and what is the relationship between those two?
* How can I render a new message as soon as my database knows about the message?
* How do I separate my API's functionality and where does my socket fit into its architecture?

## Specifications

### General Specs

- [ ] App has a **landing page** (on route `/`) where a user can either **log in** of **sign up**.
- [ ] App has a **home page** (on route `/home`) where the user can see a list of chatrooms they have subscribed to along with a feed of all the conversation for currently selected room.
- [ ] Uses Socket.io to make a socket.
- [ ] Uses ajax/fetch calls to communicate with API endpoints.
- [ ] Backend view rendering ( via pug or HTML ) is separated from API and socket actions.
- [ ] Uses Javascript and/or jQuery for dymanic DOM mode creation and manipulation.
- [ ] Repo includes a README.md with [spec list](http://jsdev.learnersguild.org/) and it is checked off with completed specs.
- [ ] All dependancies are properly declared in a `package.json`
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] Functions are small and serve a single purpose.
- [ ] The artifact produced is properly licensed, preferably with the MIT license.

### User log-in/sign-up story

![landing_page_buttons](https://cloud.githubusercontent.com/assets/12012163/26009871/8c51315e-36ff-11e7-9c54-a5bc05d37879.png)

![landing_page_login_form](https://cloud.githubusercontent.com/assets/12012163/26009900/a07c820a-36ff-11e7-870b-e19cfdea0cee.png)

![landing_page_sign_up_form](https://cloud.githubusercontent.com/assets/12012163/26009910/a9edc24a-36ff-11e7-94e1-27be45c182d5.png)


- [ ] View has a `log-in` button.
- [ ] View has a `sign-up` button.
- [ ] When `log-in` button is clicked, both `log-in` and `sign-up` button are hidden and a `log-in form` takes their place on the screen.
- [ ] Same as above for `sign` up, but instead of a `log-in form` we see a `sign-up form`.
- [ ] On **either form** clicking a `cancel` button removes the form from view, and we again get a view with the two buttons.
- [ ] On `log-in form`, clicking submit will check to see if the user exists and authenticate the entered password with the user's stored password.
- [ ] On `sign-up form`, clicking submit adds them to the database and logs them in.
- [ ] On log-in, after the user is authenticated, a session is set.
- [ ] Closing the page and reopening it will redirect user to `/home`
- [ ] Session persists until `logout` or after 30 minutes pass.

### User chatroom story

![home](https://cloud.githubusercontent.com/assets/12012163/26009917/b81676f0-36ff-11e7-95fb-a7a888e47792.png)

- [ ] User can make a new chatroom by clicking a `+` button.
- [ ] User can search on a search bar that auto-completes with all of the chatrooms in the database that match the entered string.
- [ ] User can see a `chatroom list` of all of the chatrooms they have subscribed too.
- [ ] `<div class='messages [other classes] >'` exists as a container to where messages for a current chatroom are displayed.
- [ ] When a chatroom in `chatroom list` is clicked, the `<div class='messages [other classes] >` displays a list of all the current messages in that chatroom.
- [ ] User can unsubscribe from a chatroom and it is deleted from their `chatroom list`.
- [ ] `messages div` has a textarea where you can enter a message.
- [ ] User can send a message by clicking a send button and/or pressing the enter keyboard key.
- [ ] Messages are displayed in descending chronological order. ( oldest on top of history )
- [ ] User's sent messages are displayed on the right side, all other messages on the left side.
- [ ] Anytime a message is sent, anyone in the chatroom can see the new message almost immediately. ( You can do this by logging in as a different user on a new browser window )
