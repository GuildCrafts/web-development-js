---
authors:
  - "tannerwelsh"
teamSize: 2
issueNumber: 28
---

# Shared link library API with Node.js & MongoDB

# Description

Create a link database with different methods for organization and sharing. Store & share learning resources, tutorials, good videos, etc.

The interface for this app will be a HTTP API that serves JSON. There will also be a minimal web UI for account creation and management.

For example, if a user wanted to get all of their links tagged with `javascript`, they may issue the following HTTP request:

``` shell-session
$ curl -X GET http://www.app.url/myUsername/links?tag=javascript&token=myAuthToken
```

...and get a JSON response looking like this:

```
[
  {
    "url": "https://davidwalsh.name/es6-generators",
    "createdOn": "Thu Jul 14 14:21:01 EDT 2016",
    "tags": [
      "javascript",
      "generators",
      "es6"
    ]
  },
  {
    "url": "https://github.com/adam-s/js-interview-review",
    "createdOn": "Mon Jul 11 08:21:01 EDT 2016",
    "tags": [
      "javascript",
      "interviewing",
      "career-prep"
    ]
  },
]
```

Use [Node.js](https://nodejs.org/en/) and [MongoDB](https://www.mongodb.com/).
## Context

Building an application programming interface (API) for the web is a great way to learn how they work. In cases where the primary consumers of a piece of software are _other programs_ and not human users, a user interface (UI) is overkill.

That doesn't mean that an API can ignore the rules of good design, but it is a different way to think of interface design.

There are many examples of apps and APIs similar to this one, so you'll have lots to compare to.

As you work on this goal, consider the following questions:
- What is the most appropriate data model for this app?
- Which requests should be available to all users? Which should require authorization?
- How should different endpoints be structured? Can a RESTful interface be implemented?
## Specifications

Stories:
- [ ] Users can create an account (web UI)
- [ ] Users can create an auth token (web UI)
- [ ] Users can authenticate HTTP requests with their token
- [ ] Users have their own link library
- [ ] Links can belong to one or more library
- [ ] Links can have one or more tags
- [ ] Links have a title
- [ ] Links have comments
- [ ] Links have a description
- [ ] Links have a creator
- [ ] Users can create links with HTTP POST
- [ ] Users can add a link to their library with HTTP POST
- [ ] Users can get a link by id with HTTP GET
- [ ] Users can update a links in their library with HTTP PUT or PATCH
- [ ] Link title and description can only be updated by the link creator
- [ ] Users can add tags to links
- [ ] Users can comment on links
- [ ] Users can search for links by title with HTTP GET
- [ ] Users can search for links by tag with HTTP GET

Build specs:
- [ ] Site is deployed and live on the web
- [ ] JS source code is written using ES6
- [ ] Client-side JS scripts are compiled using a tool like Babel.js
### Required

_Do not remove these specs - they are required for all goals_.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT).
## Quality Rubric
- Code is well formatted without any linting errors [25pts]
- Variables, functions, etc. are meaningfully named (no comments exist in code to explain functionality - the names serve that function) [50pts]
- Functions are small and serve a single purpose [50pts]
- Code is well organized into a meaningful file structure [25pts]
- Code is reasonably tested with a test suite [50pts]

---
