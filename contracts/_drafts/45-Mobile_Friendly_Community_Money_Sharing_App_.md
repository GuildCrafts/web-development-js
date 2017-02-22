---
authors:
  - "@asantos3026"
teamSize: 2
issueNumber: 45
---

# Mobile Friendly Community Money Sharing App 

## Description

An app that allows communities to share monetary resources based on how much income they have and need. This idea is based off a SuSu or Tanda method of loan circles popular in some Black and Brown communities (here and abroad).

APP will be able to:
1. SIGN IN / AUTHENTICATION
2. JOIN A NETWORK
3. FIGURE OUT HOW MUCH YOU CAN SHARE
4. MOBILE FIRST

DATABASE:
1. USER INFO / INCOME SHARING INFO
2. NETWORK INFO & RELATIONSHIPS BETWEEN USERS

CRUD:
1. USER WILL BE ABLE TO CREATE, READ, UPDATE, DELETE - user info and income sharing information, network information.
## User Story

JOJO wants to join ***\* and goes to the homepage and then clicks to a new user form. 

New user JOJO clicks to the form to fill out an application. The form/application includes: 
- A modal that includes relevant information for the group
- User information is stored in a MongoDB Database
- User is authenticated and allowed to log in

JOJO sees a network he wants to join. He asks for permission to join.
- Relationship between users that the database determines
- User is authenticated and allowed to join the network

On the network page, there is a link to an income sharing calculator. The link to the income sharing calculator brings you to a page where you enter the following financial information into a form:
- Your income earned last month 
- Expenses from last month
- Preferred shared rate

This information goes through an algorithm that puts out a number that JOJO can then agree to donate into the group's pot. They have to electronically agree to this number. JOJO is then able to see the percentage other network participants will be donating into the pot.
- Algorithm is triggered after the last person enters the network (5 people)
- Algorithm spits out a percentage rate for each person to donate out of their monthly income.

The next month, JOJO's financial situation has changed. He has to update his information. He has also changed his email address and moved to a new residential address:
- User can delete, edit, and update his financial information
- User can delete, edit and update his user information
## Context

YOU WILL LEARN SO MUCH DOING THIS PROJECT!
One, lots of folks do this already --- wouldn't it be awesome to help communities trade resources more efficiently????

You will learn:
- How to design a relational database
- How to build your own API and connect it to a really modern/superfriendly/awesome UI
- How to do oAUTH 
- How to write a basic algorithm (for the money sharing calculator)
- How to Create Read Update Delete in your OWNNN API!!!
## Specifications
- [ ] Product is mobile responsive
- [ ] Uses the Bootstrap design framework
- [ ] Able to use dynamic data
- [ ] Includes a money sharing calculator
- [ ] Able to do user authentication – Log In/Log Out/Sign Up
- [ ] User are able to update profile
- [ ] Displays how many users are in the network
- [ ] Implements an algorithm to figure out how much each person in the network must share
### Required

Do not remove these specs - they are required for all goals.
- [ ] The artifact produced is properly licensed, preferably with the MIT license.
## Quality Rubric
- UI is clean and modern-looking [50pts]
- Team uses test driven development (visible in commit history: tests are committed before or at same time as implementation) [50pts]
