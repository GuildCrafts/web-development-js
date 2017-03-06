---
authors:
  - "@alfonsotech"
teamSize: 2
issueNumber: 117
---

# Reputation Points Builder For StackOverflow

## Description

This web app will allow users to identify recent, level-appropriate questions to answer on StackOverflow, thereby allowing users to more easily build reputation points on the platform. Developers/learners will be using the [StackExchange API](http://api.stackexchange.com/docs)(umbrella organization for StackOverflow) to get information about the questions being posted to StackOverflow, as well as information about users who posted the question. The app can be built in Javascript using jQuery and Ajax for the API call, or as a Node.js app. Familiarity with JSON will come in handy, but is not required. Use of local storage or SQL/some other persistence layer is optional (see stretch goals).


## Context

StackOverflow is an important resource for web developers and building a presence there by answering other users' questions can be a great way to contribute to the community and get noticed. But it's hard to build up reputation points as a newcomer. This app will allow it's users to find open questions in technical areas that interest them (in which they want to build an expertise). Users will be able to jump on new questions quickly with this app; they will be able to see how long ago the question was posted, and the reputation points for the asker (thereby helping users to target questions at the appropriate level relative to their knowledge - i.e., beginners can target questions posted by other beginners).

## Specifications

- [ ] Users will be able to search StackOverflow for outstanding (unanswered or not-closed) questions by area of interest.
- [ ] Users will be able to view a question by title, see user name of the person who asked the question, and other useful information about said user, especially their reputation points.
- [ ] Wireframe and then implement a useful and elegant UI.

## Stretch Goals
- [ ] Build a persistence layer so that users can select and store questions they want to answer (local storage makes a good start of this!).
- [ ] Allow users to save their search data to a database (a SQL database, for example)
- [ ] Allow users to rank or otherwise prioritize questions they want to answer.


### Required

_Do not remove these specs - they are required for all goals_.

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

- Clean, sturdy code: 20 points
- Successful call to the [StackExchange API](http://api.stackexchange.com/docs) retrieves wanted data: 30 points
- Render Data for user to view and use: 30 points
- Polished, intuitive UI: 20 points

---






[mit-license]: https://opensource.org/licenses/MIT
