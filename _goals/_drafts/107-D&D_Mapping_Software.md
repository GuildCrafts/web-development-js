---
authors:
  - "lizzkats"
team_size: 
goal_id: 107
---

# D&D Mapping Software

## Description
Gridmapper is an open source simple dungeon map making software written by Alex Schroeder. Currently, the code has a few bugs. Let’s rebuild it and make it bette!
Original here: https://campaignwiki.org/gridmapper.svg
Original repo here: https://github.com/kensanata/gridmapper
Bonus: blog of the person who wrote it https://alexschroeder.ch/wiki/Gridmapper

## Context

This goal is useful because you get to work from an existing code base and modernize it. You can either rebuild the app, or you can try and improve the existing features. 

This goal uses SVG for the map icons, so that's cool. If you're not interested in drawing your own icons with SVG, you can use the SVG code for the icons which is included in the original repo. Here is my in-progress repo where I am currently attempting to separate the files: https://github.com/lizzkats/Gridmapper

## Specifications



_List of specifications (specs) for the completed goal. These are declarative sentences (statements) describing a feature of the final product._

- [ ] The basis of the app is a SVG Rectangle Grid system
- [ ] The user can click on a grid space and generate an icon of their choice
- [ ] The icons can be rotated.

## Stretch Goals
- [ ] Deploy to Heroku
- [ ] A user can download their map as an image file.
- [ ] New custom icons are added
- [ ] Any of the following requests from a real life user: https://docs.google.com/document/d/1dPuqKPY9S6PJJnLpn6s-FhKTwbQgIjkTO3aJRyudTgY/edit?usp=sharing


### Required

_Do not remove these specs - they are required for all goals_.

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

_What are some appropriate quality objectives for this goal? These are statements about the internal characteristics of the product that demonstrate fine design and craftspersonship, not its external features._

-Code is readable 
-ES2015 Syntax 
-Short file lengths 
-Separate view code from app logic (No mixing frontend and backend)
-No bugs
-If working from original repo, code is translated to newest versions of HTML, CSS & JS. 


---






[mit-license]: https://opensource.org/licenses/MIT





[mit-license]: https://opensource.org/licenses/MIT
