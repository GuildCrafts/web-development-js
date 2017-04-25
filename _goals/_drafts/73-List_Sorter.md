---
authors:
  - "deadlyicon"
team_size: 2
goal_id: 73
---

# List Sorter

## Description

A web based tool that allows you to sort a user supplied list using a series of 1v1 comparisons. 
#### Example

Lets say you have a list of comedians and you want to sort them by who you favor. Instead of just moving people up or down you will be presented with two names and ask to pick one of three options. 
1. A is funnier than B
2. A and B are equally funny
3. B is funnier than A

After answering some subset of all possible combinations the sort order will emerge from your 1v1 comparisons. 
#### Motivation

I often find myself in a spreadsheet trying to order a huge list by some subjective feeling. I find my end result is often skewed by the original order the list was in. I'd rather have the order emerge from a series of 1 versus 1 comparisons of items in the list. Just like a computer! :D 
## Context

This provides a simple
## Specifications
- [ ] As a visitor I can create a list by pasting in a line return delimited list of items
- [ ] As a user I can sort any list by choosing one of the 3 options for each pair of list items
- [ ] As a logged in user I can connect to my google account and sort a spreadsheet within my google docs. The doc will be updated with the resulting sort order.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT).
### Customization ideas
- This could be a static single page app OR an app with a database
- This could be done entirely on the server or entirely on the client
- OAuth to google docs could be removed to significantly simplify the complexity of this project
- OAuth to google docs might be able to be done entirely client side
## Quality Rubric
- Variables, functions, css classes, etc. are meaningfully named (no comments exist in code to explain functionality - the names serve that function)
- No more than one global variable
- Functions are small and serve a single purpose

---





