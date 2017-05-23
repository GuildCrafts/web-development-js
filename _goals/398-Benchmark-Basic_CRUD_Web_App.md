---
authors:
- "jrob8577"
team_size: 1
goal_id: 398
title: "Benchmark: Basic CRUD Web App"
created_at: '2017-05-17T10:00:00Z'
labels:
- benchmark
- assessment
published: true
level: '1'
redirect_from: "/goals/398"
---

# Benchmark: Basic CRUD Web App

This is a **beginner** integration benchmark goal.

## Description

You've been tasked with building a web app for a local grocery store to help them manage their inventory.

Create a simple content management system that allows users to view, add, delete, and update inventory items. Foods entered in the system can be viewed in a list, as a single entry on its own page, or searched for using basic searches (by name, price, or section).

To implement this system, you'll need to use (among other things)...

- a _web application framework_ ([Express][])
- a _database_ ([PostgreSQL][])
- a tool for server-side _HTML templating_ ([EJS][])

Don't sweat the UI design too much. If you want to add some quick and easy styles so that it doesn't look _too_ terrible, use a library like [Bootstrap][] or [Pure.css][pure-css].

Also, don't spend too much time coming up with inventory data if you need some seed data to work with. Import [this CSV](https://gist.github.com/lg-bot/5b76b9910eaef705226dbcd876d35de2) or use a fake data generator like [Faker](https://github.com/marak/Faker.js/).

## Context

This is an integration benchmark goal and will be used for assessment to determine your level. For more information, read the [Benchmark Goals](https://playbook.learnersguild.org/Learning_Guide/Goals/Benchmark_Goals.html) section of the Playbook.

## Specifications

#### General
- [ ] [Express][express] is used in the server
- [ ] [PostgreSQL][postgresql] is used for persistence
- [ ] All views are rendered on the server using server-side templates written with [EJS][]
- [ ] Web server can be started with the command `npm start`
- [ ] Test suite can be run with the command `npm test`
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] Functions are small and serve a single purpose.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Code is well tested and all tests are passing.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT).

#### Stories
- [ ] Food inventory items have a name, price, and section
- [ ] Users can add items into the system via an admin page (_create_)
- [ ] Users can see a list of items on the home page (_read_)
- [ ] Users can edit a item's name, price, or section (_update_)
- [ ] Users can delete a item from the inventory (_delete_)
- [ ] Users can search for items by name OR by price OR by section (_read_)
- [ ] Users can view item details on a item detail page (_read_)
- [ ] Lists of items are always paginated in groups of 10
- [ ] Item detail view is linked to from the listing and search pages
- [ ] Search results are presented in a new page

#### HTTP Verbs
Appropriate HTTP verbs are used for CRUD actions (for reference, follow the guidelines explained in [this article](http://www.vinaysahni.com/best-practices-for-a-pragmatic-restful-api#restful))
- [ ] `GET` requests are only used for _read_ actions
- [ ] `POST` requests are only used for _create_ actions
- [ ] `PUT` or `PATCH` requests are only used for _update_ actions
- [ ] `DELETE` requests are only used for _delete_ actions

## Resources

Guides and tutorials

- [Getting started](https://expressjs.com/en/starter/installing.html) and [Guide](https://expressjs.com/en/guide/routing.html) sections of Express.js site
- [Building a Node.js REST API with Express](https://medium.com/@jeffandersen/building-a-node-js-rest-api-with-express-46b0901f29b6#.qlp1sijze)
- [Designing a RESTful API With Node and Postgres](http://mherman.org/blog/2016/03/13/designing-a-restful-api-with-node-and-postgres/)
- [PostgreSQL and NodeJS](http://mherman.org/blog/2015/02/12/postgresql-and-nodejs/)
- [Building a Simple CRUD Application with Express and MongoDB](https://zellwk.com/blog/crud-express-mongodb/) - uses MongoDB instead of PostgreSQL, but the rest of it is still useful
- [Using RESTful URLs and Actions](http://www.vinaysahni.com/best-practices-for-a-pragmatic-restful-api#restful)

Tools and libraries

- SQL modeling designer: http://ondras.zarovi.cz/sql/demo/
- [Express][] as a lightweight web server framework
- [PostgreSQL][] for data persistence
- [Pug][] or [EJS][] for server-side templating
- [Bootstrap][] or [Pure.css][pure-css] for styling the UI

[express]: http://expressjs.com/
[postgresql]: https://www.postgresql.org/
[pug]: https://pugjs.org/
[ejs]: http://www.embeddedjs.com/
[bootstrap]: http://getbootstrap.com/
[pure-css]: https://purecss.io/
