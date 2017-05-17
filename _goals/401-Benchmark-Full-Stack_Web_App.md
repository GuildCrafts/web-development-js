---
authors:
- 'jlopker'
team_size: 1
goal_id: 401
title: "Benchmark: Full-Stack Web App"
created_at: '2017-05-17T10:00:00Z'
labels:
- benchmark
- assessment
published: true
level: '2'
redirect_from: '/goals/401'
---

# Benchmark: Full-Stack Web App

This is an **intermediate** integration benchmark goal.

## Description

You have been commissioned to build a travel community, code-named Roam for now, for users to share tips about their favorite locations around the world.

The client has provided basic wireframes and user stories (broken into sprints). In some cases, these requirements may be vague or incomplete.

## Context

This is an integration benchmark goal and will be used for assessment to determine your level. In this way, this is not a normal goal.

Write the best code you can. Write all of the code that you submit. You will be assessed on how well your code meets the specs as well as your comprehension of the code you wrote.

This doesn't mean that you can't get help: use as much support as you need. It just means that you will be expected to explain your code, so if you write code that you don't understand you may have a hard time passing that part of the assessment.

### Assessment

After you finish building your application, you'll do a walk of your code (probably via a video call / screen share) with an assessor.

They will likely ask you to walk through your project starting with the user interface, and then to go through each file in your code and explain how it works.

To prepare for this assessment, consider the following questions. These may or may not be things the assessor will ask about. You should be able to provide a good answer to any of them.

- How are the project files organized? What does each file do?
- What is the role of this function or subroutine?
- How will the computer read this code?
- Why did you make this design decision?
- What are the inputs and outputs?
- How did you arrive at your solution? Walk through your commit history to show how your solution grew.

## Specifications

#### Wireframes
![wireframes](https://cloud.githubusercontent.com/assets/3010270/25254113/c2660cca-25d8-11e7-9a1b-22c254e9b75f.png)

#### Sprint 1: Basic Auth & Profiles

**A user should be able to:**

- [ ] Navigate to "/" and see a basic splash page.
- [ ] See the name of the website on the splash page.
- [ ] See links to "Log In" and "Sign Up" on the splash page.
- [ ] Sign up for an account.
- [ ] Log in to their account if they already have one.
- [ ] Be redirected to their public profile page after logging in.
- [ ] On their public profile page, see their name, the current city they have set in their profile, and their join date.
- [ ] See the site-wide header on every page.
- [ ] See a link to "Log Out" if they're logged in in the site-wide header.
- [ ] See links to "Log In" and "Sign Up" if they're logged out in the site-wide header.
- [ ] Update their profile by making changes to their name and/or current city.
- [ ] See the titles of all the posts they've contributed (start with pre-seeded data).
- [ ] Click on the title of one of their posts and be redirected to a "show" page for that post.
- [ ] View post "show" pages with title, author, and content.

##### Stretch

**A user should be able to:**

- [ ] See a "default" profile photo on their profile page before adding their own photo.
- [ ] Update their profile photo (consider using Uploadcare).
- [ ] See their profile photo next to their posts.
- [ ] Receive a welcome email after creating an account.

#### Sprint 2: Travel Tip CRUD

**A user should be able to:**

- [ ] Put at least 2 cities data in your database (make sure to include Oakland!)
- [ ] View the "Oakland" city page (at "/cities/1").
- [ ] See the site-wide header on the city page.
- [ ] See the name of the city on the city page.
- [ ] See an iconic photo of the city on the city page.
- [ ] View a list of posts on the Oakland page.
- [ ] See posts on city page sorted by newest first.
- [ ] Click on post titles to go to the individual post "show" pages.
- [ ] Use an "Add New Post" button on the Oakland city page to pull up the new post form.
- [ ] Create a new post for Oakland
- [ ] Click "Edit" on ANY individual post, and be redirected to the edit form.
- [ ] Click "delete" on ANY individual post.
- [ ] See a pop-up that says: "Are you sure you want to delete {{title}}?" when clicking "delete"
- [ ] Have the post deleted when confirming the pop-up.

##### Stretch

**A user should be able to:**

- [ ] Visit city pages via pretty urls, like "/cities/san-francisco".
- [ ] Visit user profile pages via pretty urls, like "/users/james".
- [ ] See post content truncated to 1000 characters max, with a link to view more on a city's page.
- [ ] See a relative published date, e.g. "2 days ago" on a city's page.

#### Sprint 3: Validations & Authorization

**A user should be able to:**

- [ ] View city pages for "London" and "Gibraltar".
- [ ] Verify that a new post they create is successfully published on the correct city page.

A user CANNOT save invalid data to the database, according to the following rules:

- [ ] A user CANNOT sign up with an email (or username) that is already in use.
- [ ] A post's title must be between 1 and 200 characters.
- [ ] A post's content must not be empty.

A user is authorized to perform certain actions on the site, according to the following rules:

- [ ] A user MUST be logged in to create/update/destroy resources.
- [ ] A user may only edit their own profile and edit/delete their own posts.

###### Stretch

**A user should be able to:**

- [ ] View an error message when form validations fail, for the following validations:
  - Title must be between 1 and 200 characters.
  - Content must not be empty.
- [ ] View only the 10 most recent posts on a city page (pagination).
- [ ] View a link/button to the "Next" 10 on the city page (pagination).
- [ ] View a link/button to the "Previous" 10 on the city page (pagination).
- [ ] See a list of the city pages they've contributed to, on their public profile
- [ ] See the number of posts they've written for each city, next to the city's name in their profile.
- [ ] View all vagabond cities as markers/pins on a map on the site's homepage.
- [ ] Click on a pin on the homepage map and be redirected to the corresponding city page.

#### Sprint 4: Commenting

##### Stretch

**A user should be able to:**

- [ ] Comment on individual posts.
- [ ] See the number of comments a post has on the post's "show" page.
- [ ] See the number of comments they've left, on their public profile.
- [ ] Only add a comment when logged in.
- [ ] Only edit/delete their own comments.

## Resources

Use these resources to fill in the gaps in your skills and knowledge as you find them. There is more here than you can do in a week, so focus on the areas that are in your zone of proximal development (ZPD).

##### Tools

- [Express.js][express]: "Fast, unopinionated, minimalist web framework for Node.js"
- [Pug](https://pugjs.org/api/getting-started.html): "robust, elegant, feature rich template engine for Node.js"
- [Passport](http://passportjs.org/): "Simple, unobtrusive authentication for Node.js"

##### Guides

- The official [Express.js Guide][express-guide] #express #nodejs
- The official [Pug Getting Started][pug-getting-started] #pug #html
- MDN: [Introduction to the DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Introduction) #html #dom #js
- MDN: [Guide to Event Handlers](https://developer.mozilla.org/en-US/docs/Web/Guide/Events/Event_handlers) #dom #js

##### Courses

- Treehouse: [Express Basics (3h)](https://teamtreehouse.com/library/express-basics) #express #nodejs
- Treehouse: [Understanding Express Middleware (23m)](https://teamtreehouse.com/library/understanding-express-middleware-2) #express #middleware
- Code School: [Building Blocks of Express.js (5h)](https://www.codeschool.com/courses/building-blocks-of-express-js) #express #js

##### Books

- [Eloquent JavaScript](http://eloquentjavascript.net) #js
  - Especially [Chapter 20: Node.js](http://eloquentjavascript.net/20_node.html) #nodejs
