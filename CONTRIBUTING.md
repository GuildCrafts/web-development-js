# Contributing

There are many ways to contribute to this repository and the goal library it contains. Use the links below for guidance and reference.

<!-- TOC depthFrom:2 depthTo:3 withLinks:1 updateOnSave:0 orderedList:0 -->

- [Suggesting Goals](#suggesting-goals)
- [Authoring Goals](#authoring-goals)
  - [Goal Quality Checklist](#goal-quality-checklist)
  - [Step 0 (optional): Create a Scaffold Repository in GuildCrafts](#step-0-optional-create-a-scaffold-repository-in-guildcrafts)
  - [Step 1: Track your Work in the Goal Library Project](#step-1-track-your-work-in-the-goal-library-project)
  - [Step 2: Pick a Title](#step-2-pick-a-title)
  - [Step 3: Create a New Goal File](#step-3-create-a-new-goal-file)
  - [Step 4: Set your Goal Metadata](#step-4-set-your-goal-metadata)
  - [Step 5: Write a Description](#step-5-write-a-description)
  - [Step 6: Provide Context](#step-6-provide-context)
  - [Step 7: List Specifications](#step-7-list-specifications)
  - [Step 8: Define a Quality Rubric](#step-8-define-a-quality-rubric)
  - [Step 9: Include a Challenge Rating](#step-9-include-a-challenge-rating)
  - [Step 10: Submit for Review](#step-10-submit-for-review)
  - [Step 11: Improve Goal and Publish](#step-11-improve-goal-and-publish)
- [Reviewing Goals](#reviewing-goals)

<!-- /TOC -->

_Note: all material added to this repository is subject to the shared [LICENSE][license], regardless of author. Links or other references to other external materials must be properly cited according to their license._

## Suggesting Goals

If you have an idea for a goal, but do not have time or energy to go through the full authoring process, we'd still like to hear your suggestion.

To suggest a goal, please take the following steps:

1. Create a new issue.
1. Write as much as you can about your goal idea.
  - What will the goal produce?
  - Why is it relevant?
1. Mark your goal issue with the `goal-idea` label.
1. Move the issue to the "Ideas & Suggestions" column of the [Goal Library][proj-goal-lib] project.

There's no guarantee that all suggestions will be turned into goals, but the [goal librarians][team-librarians] will do their best to create and maintain a rich and diverse set of relevant, well-written goals.

## Authoring Goals

Goals are stored in our **goal library** as files in the [_goals/][goals] directory. To author a new goal for the library, you need to write a full goal with description, context, specs, quality rubric, etc.

In addition, goals may have a _scaffold repository_ with some starter code or other resources for projects to use. This makes it easy to start a new project from this goal: just fork the repo. As an example, take a look at the [Core Data Structures][core-data-structures] goal and its associated repo.

If you would like to add to the **goal library** by writing your own goal, that is fantastic! The library is always growing and improving, and we need contributions from learners like you.

The process is not difficult, although to ensure consistent quality please follow the guide below.

### Goal Quality Checklist

This checklist is used to assess the quality of a new goal.

- [ ] Has a good title
- [ ] Has all front matter / metadata (i.e. `team_size`, `level`, `authors`)
- [ ] Includes complete challenge rating, description, context, specifications, and quality criteria
- [ ] Is relevant (focused closely on work similar to that of a professional JS web developer)
- [ ] Scaffold repository for goal (optional)...
  - [ ] exists and is referenced from goal
  - [ ] includes starter code

Follow the steps below to create a high-quality learning goal. We also recommend that you read the wiki page [Anatomy of a Good Learning Goal](https://github.com/GuildCrafts/web-development-js/wiki/Anatomy-of-a-Good-Learning-Goal) if you are new to the process.

### Step 0 (optional): Create a Scaffold Repository in GuildCrafts

You may want to provide a base repository that learners can fork when they start their project. These repositories should include (at minimum):

- A `README.md` with basic introductory information about the goal
- A `LICENSE` file with the appropriate license

In addition, some scaffold repositories may include starter code, or sample data, or a manifest file (like `package.json`) that defines some key dependencies for the goal.

If you want include a base repo for your goal, [create a new repo][new-repo] in the [GuildCrafts][org-guildcrafts] organization. Look at the [template-goal-repo][template-goal-repo] for an example of what a basic scaffold repo would look like.

### Step 1: Track your Work in the Goal Library Project

To better collaborate with other goal authors, assign yourself to the issue corresponding to the goal that you're working on. This issue should either be in the "Ideas & Suggestion" or "Backlog" columns of the [Goal Library project][proj-goal-lib].

As you work on your goal, move it across the project board to the appropriate column.

_If you are starting from scratch (not picking a goal from the backlog or suggestions), then first create an issue for your goal and add it to one of these columns._

### Step 2: Pick a Title

Choose a terse and clear title for the goal. It should summarize _what is being built as a part of this goal_.

Try to use one of the following grammatical structures in your title:

```
<product title> <product type> [with <key tech used>]
<product type> for <product title>
<product title> <product type> v<version number>
```

For example:

> Chat command-line tool with Node.js

### Step 3: Create a New Goal File

The goal file serves as a contract for learners to know _how to complete the goal_ with great specificity and clarity.

To add your goal to the `_goals/` directory, use [GitHub flow][gh-flow-guide] (create a branch, commit changes, open pull request).

1. Create a new branch from `master`.
1. Make a new file with the format `GOAL_NUMBER-GOAL_TITLE.md` (see other files in `_goals/` for examples).
1. Copy the contents of the [goal template][goal-template] into your goal file.
1. Fill out each section of the goal file.
1. Open a pull request and ask for review from a [goal librarian][team-librarians] (Step 4).

### Step 4: Set your Goal Metadata

At the top of the goal file is the "front matter", or goal metadata.

Fill this out, making sure to add values for each property of the metadata. Use other published goals as a reference to see what the expected format is. Extra details about some of the properties are supplied below.

#### Team Size

All goals have a "recommended team size". Some goals are more appropriate for small teams of 2, others for a large team of 5 or 6. Some goals can even be "solo" goals (i.e. team size of 1).

Consider the scope of your goal, and pick an appropriate `team_size` label.

#### Labels

Choose the appropriate goal type from the list below and tag it with the corresponding label(s).

- `foundational`: no "product" produced. Purely for focusing on fundamental skill building. Example: "Relational DB design"
- `practice`: one-off, toy projects. For exploring and learning in a sandboxed environment, but with a defined (albeit contrived) "product". Example: "Bookstore App"
- `apprentice`: a real-world, maintained project, but without any user base or production environment. No need to manage a deployed app. Example: "Trossello"
- `prototype`: maintained projects with at least an "alpha-level" production environment and some user base. Will involve some dev ops. Example: "Goalie"
- `production`: professional-grade projects with a live product and active users. Example: "Work on Newbie"
- `core`: focused on building the key skills of a web developer. If you don't know what to focus on, pick a core goal. Example: "Multiple Paradigms"

#### Level

To help other learners choose a goal at an appropriate level of difficulty to provide a good challenge but not be too overwhelming, goals are ranked by level.

| Level | Description                                                                                                                                                                                                                                                        |
|:------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1     | Goals requiring basic application logic and requiring a small set of libraries and technologies. Limited in scope. Using only one environment (development).                                                                                                       |
| 2     | Goals with non-trivial application logic using frameworks or advanced DSLs. Often employing multiple libraries and technologies. May have additional testing environment configuration needs in addition to development.                                           |
| 3     | Goals involving complex systems with many moving pieces. Projects will be deployed and/or maintained. Specs may be unpredictable; learners will have to adapt to changing circumstances.                                                                           |
| 4     | Goals presenting a near-exact simulation of working on a professional software team. Requirements will be unpredictable; multiple environments will have to be managed; live products will have to be maintained; third-party services and tools will be required. |

Ranking the difficulty level of goal is not a straight-forward task. Do your best, and if you need assistance, consider reaching out to a [practitioner][team-practitioners] or [librarian][team-librarians].

### Step 5: Write a Description

The description includes whatever detail is needed for learners to understand what the goal is about.

Provide a clear description of the final product for the goal. Answer the question "what will be built as a part of this goal?". _This should be completely unambiguous for learners considering this goal._

You may also want to include things like:

- Links to the required technologies or other dependencies
- Helpful hints, suggested background readings, or other support resources
- An example interface (textual or graphical) showing how the final product might look and/or be used
- Link to template or starter repo

### Step 6: Provide Context

The context section helps orient learners to the _why_ by providing insight into your reason for writing this goal.

When writing this section, ask yourself why the goal is helpful for others. How will it advance their learning?

Read some existing goals to get inspiration for what to write here.

### Step 7: List Specifications

The specifications tell learners what is needed for the goal to be considered complete. They _specify_ features of the final product beyond what is implied by the title and description.

Each specification should be a _declarative sentence_ which can be easily verified as either true or false.

For example:

- "Users can see a history of messages sent"
- "Links can have one or more tags"
- "JS source code is written using ECMAScript 2015"
- "Users can search for links by title with an HTTP GET request"

Each of these describes a _feature_ of the product, and each can be converted to a binary **yes/no** question, e.g. "Can links have one or more tags?".

It is up to you to decide exactly how _specific_ to make your specifications. If you leave some room for interpretation, that allows learners the freedom to make their own implementation decisions. So long as they are _verifiable_, they work as specs.

### Step 8: Define a Quality Rubric

Beyond the specifications for _features_ of the final product, you should identify criteria for what constitutes a _good quality_ artifact for the goal.

The quality rubric doesn't describe the external characteristics of the product, but the caliber of its construction. Unlike specifications, which describe features that either do or don't hold true (they are binary), a quality rubric exists on a gradient: you assign a maximum point value to each criteria so that reviewers can determine how many points to award.

For example, a chair from IKEA and a chair built by a master carpenter could both have the same specifications: dimensions, shape, etc. But the _quality_ of the carpenter's chair would be much higher, reflecting the care and professionalism that went into its design and construction.

This would be a good, basic rubric for most any piece of software:

- There is a well written test suite, and it tests the right things: 100pts
- Variables, functions, and classes/modules are clearly named: 50pts
- `README` and `CONTRIBUTING` files are well written: 50pts

Feel free to use this as a starting point, and come up with your own criteria as well.

### Step 9: Include a Challenge Rating

One of the most important questions a learner considering a goal will have is "will this goal put me into my ZPD?" In other words, will the goal be too difficult or too easy?

The Challenge Rating is a place to specify a select list of skills, knowledge, and interests that a learner should have when starting this goal.

It is a list of items that complete the sentence:

> This goal will likely be within your ZPD if you...

A good rule of thumb is to specify a few "can"s, "familiar"s, and "interested in"s. Declare some skills that are necessary for the goal, some things that a learner should know or at least _know of_ to get started, and some interests that will drive their learning forward and push them into their ZPD.

For example, the [Core Data Structures][core-data-structures] goal includes the following in its Challenge Rating:

```
This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use problem decomposition to split difficult problems into smaller parts
- Are familiar with the interfaces of core JavaScript objects: Object, Array, String, etc.
- Are interested in common data structures
- Are interested in critical thinking and problem solving
```

### Step 10: Submit for Review

All new goals start out as a _draft_. In order to be published, a [librarian][team-librarians] must review the goal first (see section on [Reviewing Goals](#reviewing-goals)).

To start the review process, complete these steps:

- [ ] Open a pull request with your new goal.
  - [ ] Reference the goal issue in your pull request.
- [ ] In a comment on the pull request, ask for a review from a librarian.

Example comment: `@GuildCrafts/librarians please review my goal`.

### Step 11: Improve Goal and Publish

Work with the librarians to improve the goal. They may offer suggestions or submit a pull request with some changes your repository.

Once you get an OK from a librarian, you can publish the goal! Merge it into master.

## Reviewing Goals

The team of [librarians][team-librarians] is responsible for maintaining the goal library. They are responsible for reviewing goals and helping goal authors to create high-quality goals.

Goal librarians ensure that all goals are well-written. What does "well-written" mean? Good question. Read the wiki page [Anatomy of a Good Learning Goal](https://github.com/GuildCrafts/web-development-js/wiki/Anatomy-of-a-Good-Learning-Goal) to understand what makes a good goal.

The reason we review goals is to make sure that they are well structured to guide learners towards the most valuable learning activities, and help them avoid distractions.

To review a goal, use the [Goal Library project][proj-goal-lib] and follow this process:

1. Add the goal issue to the "Review" column (if it isn't already there)
1. Assign yourself to the goal issue
1. Find the pull request associated with the goal (it should be linked)
1. Review the pull request
  - Give feedback (positive & critical)
  - Offer suggestions
  - Clarify what would be needed for the goal to be published
1. When the goal is ready, merge the pull request and move the goal issue to the "Published"

<!-- LINKS -->

[issue-template]: ./.github/ISSUE_TEMPLATE.md
[issues]: https://github.com/GuildCrafts/web-development-js/issues
[proj-goal-lib]: https://github.com/GuildCrafts/web-development-js/projects/1
[goals]: ./_goals/
[goal-template]: ./_goals/_TEMPLATE.md
[gh-flow-guide]: https://guides.github.com/introduction/flow/
[team-practitioners]: https://github.com/orgs/GuildCrafts/teams/practitioners
[team-moderators]: https://github.com/orgs/GuildCrafts/teams/moderators
[team-librarians]: https://github.com/orgs/GuildCrafts/teams/librarians
[license]: ./LICENSE
[new-repo]: https://github.com/organizations/GuildCrafts/repositories/new
[org-guildcrafts]: https://github.com/GuildCrafts
[template-goal-repo]: https://github.com/GuildCrafts/template-goal-repo
[core-data-structures]: https://github.com/GuildCrafts/web-development-js/issues/128
