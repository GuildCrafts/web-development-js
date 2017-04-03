---
authors:
- "tannerwelsh"
team_size: 1
goal_id: 228
title: Goal Design & Build
created_at: '2017-04-3T10:13:56Z'
labels:
- prototype
published: true
level: '3'
redirect_from: "/goals/228"
---

# Goal Design & Build

## Challenge Rubric

This goal will likely be within your ZPD if you...

- Have worked on 15+ goals at Learners Guild
- Have an idea for a project
- Are interested in designing a project from scratch
- Are interested in contributing to the goal library

## Description

Do you have an idea for a project that isn't yet covered in the goal library? Why not build the goal yourself?

In this goal, you will:

- Design a goal from your own idea (or pick one of the open [goal ideas][goal-ideas])
- Write your goal through multiple drafts and edits
- Build the project for your goal to test it out and make a "proof of concept"
- Publish your goal to the library when/if it is ready

This is a great goal to choose if you have noticed a gap in the [goal library][goal-library-site] of skills that aren't yet properly covered and you have a great project idea to help build those skills.

Because you also have to build a "proof of concept" project for your goal, you will get to work on the goal yourself. To make sure that your goal is of the highest quality, it is important to test it out yourself first. Of course, this should be fun because you get to pick just what your goal should do 😄.

Note that this goal is a _solo_ goal (team size 1), so you will be working alone. You will need to more self-direction to get this goal to completion as there is less structure than other goals. That being said, please do use the resources available to you to get frequent feedback and guidance: other learners, coaches, and the goal librarian.

Review the specifications for more details on what is required.

## Context

Designing and building a goal is not easy and it requires a different set of skills and activities than other goals. Not only do you have to come up with the project idea, but you also have to be able to translate that idea into a clean, clear outline for other learners to follow.

It is also a rewarding experience and a great way to contribute to the learning community. The quality of your design will directly impact how much other learners will benefit from the goal.

As you design your goal, you'll have to consider questions such as:

- Why is this goal important? How will other learners benefit from doing this goal?
- What skills from the [matrix][matrix] will this goal build?
- How is this goal relevant for aspiring full-stack JS web developers?
- What does completeness look like? How will learners know what success looks like?

## Specifications

- [ ] Goal idea has been added as an issue to the [goal library project][goal-lib-project] (unless you are using an existing [goal idea][goal-ideas])
- [ ] Work is tracked through the [goal library project][goal-lib-project]
  - [ ] You are assigned to the issue
  - [ ] Issue is moved from backlog to completed
- [ ] New goal is submitted to [goal library][goal-library] thorugh a pull request with new file in `_goals/` directory
- [ ] Description in pull request includes...
  - [ ] Brief overview of why this goal is useful
  - [ ] Link to example project for goal
  - [ ] List of skill areas from the [matrix][matrix] that this goal address
- [ ] Goal submitted in pull request...
  - [ ] Has a good title
  - [ ] Has all front matter / metadata (e.g. `team_size`, `level`, `authors`)
  - [ ] Includes complete challenge rating, description, context, and specifications
  - [ ] Includes some useful resources
  - [ ] Is relevant (focused closely on work similar to that of a professional JS web developer)
- [ ] Example project for goal shows "proof of concept":
  - [ ] 80%+ of core specifications have been completed
  - [ ] Project is functional (the code doesn't break with basic usage)
- [ ] Goal has been reviewed by the goal librarian
- [ ] Goal is approved for publishing and merged into library

## Resources

- [CONTRIBUTING][] file in goal library - includes lengthy section on "Authoring a Goal"
- Wiki entry: [Anatomy of a Good Learning Goal][anatomy-good-goal]
- Some good goals to use for inspiration:
  - [Pizza Restaurant (#98)][pizza-restaurant]
  - [Set (the Game) with React (#120)][set-game]
  - [Postalicious - Demystifying HTTP (#194)][postalicious]

[contributing]: https://github.com/GuildCrafts/web-development-js/blob/master/CONTRIBUTING.md
[anatomy-good-goal]: https://github.com/GuildCrafts/web-development-js/wiki/Anatomy-of-a-Good-Learning-Goal
[goal-lib-project]: https://github.com/GuildCrafts/web-development-js/projects/1
[goal-library]: https://github.com/GuildCrafts/web-development-js
[goal-library-site]: {{ site.url }}
[goal-quality-checklist]: https://github.com/GuildCrafts/web-development-js/blob/master/CONTRIBUTING.md#goal-quality-checklist
[goal-ideas]: https://github.com/GuildCrafts/web-development-js/issues?q=is%3Aopen+is%3Aissue+label%3Agoal-idea
[matrix]: http://matrix.apps.learnersguild.org/

[pizza-restaurant]: {{ site.url }}{% link _goals/98-Pizza_Restaurant-RDB_Schema_with_CRUD_API.md %}
[set-game]: {{ site.url }}{% link _goals/120-Set_the_Game_with_React.md %}
[postalicious]: {{ site.url }}{% link _goals/194-Postalicious-Demystifying_HTTP.md %}
