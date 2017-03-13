---
authors:
  - "jrob8577"
teamSize: 2
issueNumber: 139
---

# LG Inventory Tracker

## Description

Create a web application for tracking shared Guild property (headphones, loaner laptops, library books, etc.).

## Context

This system will be used to increase accountability around shared property use at the Guild.

## Specifications

- As a user, I can see a dashboard of all checked out items, and the duration they have been checked out.
- As a user, I must be authenticated to be able to perform system actions.
- As a user, I can view available inventory.
- As a user, I can view who has what inventory checked out, and for how long it has been checked out.
- As a user, I can mark inventory as checked out by me.
- As a user, I can mark inventory as checked in by me.
- As an administrator, I want to limit a user's ability to check out new items if they have overdue items.
- As an administrator, I want to have automated reminders sent to users who have checked out items when their items need to be returned.
- As an administrator, I must be authenticated to be able to perform system actions.
- As an administrator, I can categorize inventory (i.e. books, accessories, hardware)
- As an administrator, I can enter inventory into the system.
- As an administrator, I can specify the checkout period for each category of item.

### Required

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

Code is well formatted without any linting errors
Variables, functions, css classes, etc. are meaningfully named (no comments exist in code to explain functionality - the names serve that function)
Functions are small and serve a single purpose
Code is well organized into a meaningful file structure
Code is reasonably tested with a test suite
Interface is user friendly

---






[mit-license]: https://opensource.org/licenses/MIT
