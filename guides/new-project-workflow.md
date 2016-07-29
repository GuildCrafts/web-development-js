---
title: New Project Workflow
url: https://guides.github.com/introduction/new-project-workflow/
submitted_by:
  name: Rachel Ralston, Monica Williams
  github_username: @rachel_ftw @moniarchy
topics:
  - Wireframing
  - entity identification
  - back end vs front end
  - dissecting a problem
---

# {{ page.title }}

Link: [{{ page.url }}]({{ page.url }})

## Description

When you start a project, you’ll want to first **wireframe** the user experience. A wireframe is a very very simple sketch of your idea for your finished project. It allows you to reason out what your log in and log out pages look like, where that list might be on the page, and what features the user can interact with. It allows your teammates to be on the same page with you at the start of the project, so that you have a concrete plan to execute.

You want it to be very simple so that people feel comfortable changing and rearranging features so you come up with the best solution possible. If you draw the wireframe in pencil, it is mutable as well, and multiple team members can pitch their ideas more comfortably so that the team can come to a better consensus. 
[Ten best practices in Wireframing](http://www.dtelepathy.com/blog/design/learning-to-wireframe-10-best-practices)
 

---


After you complete your wireframes, you’ll want to identify your entities. **Entity identification** is that point in time where you decide how your user will interact with your features. They include the smallest pieces of viewable and interactive content. For example, if your team is creating a To Do List application, entities might include a form for creating text, a button for updating that entered text, the ability to read that text on the page, and the ability to delete their text.

To help identify your entities, you could ask questions like these: 
- Will a user have the ability to log in and out? 
- Will a user be able to scroll infinitely? 
- Will they be looking at a list that pops out to the middle of the page when they click an expand button? 
- Where is that list located? 
- Where is the button located? 
- An easy and necessary way to decide is by sketching a wireframe of your page before you get started.

Entity identification is important because it affects how you think about the back end. Different types of user behavior require different types of endpoints. Again, using the example of a to do list: 
- An endpoint for creating individual to do items.
- An endpoint for listing of all to do items.
- An endpoint for updating to do items.
- An endpoint for deleting to do items by their IDs.



---


  
**Finally, let’s talk about the front end, the back end, and how they interact.**
 
The front end is the page that the users see and interact with. This will be represented in the wireframe that you make for your project. You use HTML, Javascript, and CSS for structure, behaviors, and styling, respectively.
 
The back end outlines how the browser will interact with the servers and databases. Everytime the user asks for something the browser sends a request to the server and the server sends a response containing what the browser asked for. When you’re working on the backend, you’re working on writing how the requests from the browser will be handled and what/how information will be sent to the user.
 
Understanding how these two are connected can be intricate and tricky for a beginner. It will be helpful to create a static working web page on the front end and then create and link its back end counterpart(s) so you can test the functionality of your logic as you go.