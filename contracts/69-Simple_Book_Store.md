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
- Are familiar with SQL and relational databases like Postgres
- Are familiar with JavaScript promises
- Are interested in building full-stack web applications
- Are interested in learning CRUD (Create, Read, Update, Delete) relational database interactions
- Are interested in server-side templating

## Description

Create a simple content management system that allows users to add, delete, or update books.  Books entered in the system can be viewed in a listing, or searched for using basic searches (title, author, genre).

## Context

Many of the seemingly fancy apps on the web have functionality that can be reduced to just 4 simple operations: Create, Read, Update, and Delete (or CRUD for short). At their core, they are really just ways to perform these operations on some resource.

- Writing a new tweet on Twitter? That's a _create_ operation.
- Searching for photos tagged with `#kittenmittens` on Instagram? That's a _read_ operation.
- Editing your profile information on LinkedIn? That's an _update_ operation.
- Removing that 2am rant-post from Facebook? That's a _detele_ operation.

Like the steel frame of a skyscraper, _CRUD_ is the skeleton around which web applications are built: it's not very sexy, but you have to know how to do it.

In this goal, you'll be applying the CRUD pattern to the real-world system of a bookstore.

## Specifications
- [ ] Any user can add books into the system via an admin page
- [ ] Books entered in the system are listed on the home page, in pages of 10
- [ ] Users can search for books by title OR by author OR by genre, and search results will be presented in a new page
- [ ] Users can view book details on a book detail page, linked to from the listing or search pages
- [ ] All code submissions are peer reviewed via GitHub PR by at least two members of the team, and master is always in a stable state (tests passed, site functions)
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT).

## Quality Rubric
- Code is well formatted without any linting errors: 25pts
- Variables, functions, css classes, etc. are meaningfully named (no comments exist in code to explain functionality - the names serve that function): 50pts
- Functions are small and serve a single purpose: 50pts
- Code is well organized into a meaningful file structure: 50pts
- Code is reasonably tested with a test suite: 50pts
- Interface is user friendly: 25pts

## Resources

Model - http://ondras.zarovi.cz/sql/demo/
