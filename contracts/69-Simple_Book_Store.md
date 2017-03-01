---
authors:
  - @jrob8577
teamSize: 2
issueNumber: 69
---

# Simple Book Store

## Challenge Rubric

- Can build basic websites with HTML & CSS
- Can add behavior to a website with JavaScript
- Are familiar with SQL and relational databases like [PostgreSQL][]
- Are familiar with JavaScript promises
- Are interested in building full-stack web applications with frameworks like [Express][]
- Are interested in learning CRUD (Create, Read, Update, Delete) relational database interactions
- Are interested in server-side templating with tools like [Pug][] or [EJS][]

## Description

Create a simple content management system that allows users to add, delete, or update books.  Books entered in the system can be viewed in a listing, or searched for using basic searches (title, author, genre).

## Context

Many of the seemingly fancy apps on the web have functionality that can be reduced to just 4 simple operations: Create, Read, Update, and Delete (or CRUD for short). At their core, they are really just ways to perform these operations on some resource.

- Writing a new tweet on Twitter? That's a _create_ operation.
- Searching for photos tagged with `#kittenmittens` on Instagram? That's a _read_ operation.
- Editing your profile information on LinkedIn? That's an _update_ operation.
- Removing that 2am rant-post from Facebook? That's a _delete_ operation.

Like the steel frame of a skyscraper, _CRUD_ is the skeleton around which web applications are built: it's not very sexy, but you have to know how to do it.

In this goal, you'll be applying the CRUD pattern to the real-world system of a bookstore.

## Specifications

- [ ] Books have a title, author, and genre
- [ ] Users can...
  - [ ] Add books into the bookstore system via an admin page (_create_)
  - [ ] See a list of books on the home page (_read_)
  - [ ] Edit a book's title, author, or genre (_update_)
  - [ ] Delete a book from the bookstore (_delete_)
  - [ ] Search for books by title OR by author OR by genre (_read_)
  - [ ] View book details on a book detail page (_read_)
- [ ] Lists of books are always paginated in groups of 10
- [ ] Book detail view is linked to from the listing and search pages
- [ ] Search results are presented in a new page
- [ ] Appropriate HTTP verbs are used for CRUD actions
  - [ ] `GET` requests are only used for _read_ actions
  - [ ] `POST` requests are only used for _create_ actions
  - [ ] `PUT` or `PATCH` requests are only used for _update_ actions
  - [ ] `DELETE` requests are only used for _delete_ actions
- [ ] All views are rendered on the server using server-side templates written with [Pug][] or [EJS][]
- [ ] Web server can be started with `npm start`
- [ ] Test suite can be run with `npm test`
- [ ] All code submissions are peer reviewed via GitHub PR by at least one other member of the team
- [ ] Master is always in a stable state (tests passing, site functions)
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT).

## Quality Rubric

- Code is well formatted without any linting errors [25 points]
- Variables, functions, CSS classes, etc. are meaningfully named\* [50 points]
- Functions are small and serve a single purpose [50 points]
- Code is well organized into a meaningful file structure [50 points]
- Code is reasonably tested with a test suite [50 points]
- Interface is user friendly [25 points]

\* _meaningfully named_ = no comments exist in code to explain functionality - the names serve that function.

## Resources

- SQL modeling designer: http://ondras.zarovi.cz/sql/demo/
- [Express][] as a lightweight web server framework
- [PostgreSQL][] for data persistence
- [Pug][] or [EJS][] for server-side templating

[express]: http://expressjs.com/
[postgresql]: https://www.postgresql.org/
[pug]: https://pugjs.org/
[ejs]: http://www.embeddedjs.com/
