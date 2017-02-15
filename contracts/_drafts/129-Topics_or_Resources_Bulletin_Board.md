---
authors:
  - @FrankieFabuloso
teamSize: 
issueNumber: 129
---

# Topics or Resources Bulletin Board

## Description

Create an app that is upgraded version of a Bulletin Board (like the ones you see in apartment buildings). There can be multiple bulletin boards that range from a variety of topics ( fitness board, health resources board, 'where to get good snacks in Dakland' board, etc),  each board can have a variety of posts made to it, and each post can have a variety of replies made to it from people following the specific board. 
Furthermore, users who made bulletins should be the only ones allowed to manipulate them (edit, delete).

## Context

Will provide another web application that gives exposure:
– CRUD opperations on a database using SL
– Express (or another framewor)
– JavaScrit
– Server side templeting([Pug.js][pug]
– Understanding middleware in an application by setting up authentication middleware ([Passport.js][passport], et)

## Specifications

- [ ] Landing page for log-ins
- [ ] Users are able to register, and log in after being registered.
- [ ] On home page, the users followed bulletins should be listed, along with notifications on which have new posts.
- [ ] A link to a listing of all of the current bulletins available for viewing. Each has a button of some sort that toggles 'following' and adds bulletin to your home page.
- [ ] Search functionality for bulletins and/or posts and/or replies.
- [ ] A display of each bulletins posts.
- [ ] A display of each specific post and replies made to post listed bellow it.
- [ ] All code submissions are peer reviewed via GitHub PR and master is always in a stable state. (no bugs in master!)

### Required

- [ ] Data is stored using a database (postgreSQL, etc.)
- [ ] Templating is used to display stored data.
- [ ] Authentication, of any sort, is used for multiple user functionality. ( app must have multiple user functionality)
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

---






[mit-license]: https://opensource.org/licenses/MIT
[passport]: http://passportjs.org/
[pug]: https://pugjs.org/
