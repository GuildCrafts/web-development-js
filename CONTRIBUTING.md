# Contributing

There are many ways to contribute to this repository and the goal library it contains. Use the links below for guidance and reference.

- [Suggesting Goals](#suggesting-goals)
- [Authoring Goals](#authoring-goals)
- [Reviewing Goals](#reviewing-goals)
- [Making Changes to the Repository](#making-changes-to-the-repository)

## Suggesting Goals

If you have an idea for a goal, but do not have time or energy to go through the full authoring process, we'd still like to hear your suggestion.

To suggest a goal, please take the following steps:

1. Create a new issue and use the GOAL SUGGESTION template contained within (it should come up automatically, but if not you can find it in the [issue template][issue-template]).
1. Write as much as you can about your goal idea. What will the goal produce? Why is it relevant?
1. Mark your goal issue as `draft` and add it to the "Ideas & Suggestions" column of the [Goal Library](https://github.com/GuildCrafts/web-development-js/projects/1) project.

There's no guarantee that all suggestions will be turned into goals, but the [goal librarians][team-librarians] will do their best to create and maintain a rich and diverse set of relevant, well-written goals.

## Authoring Goals

Goals are stored in our **goal library**. To author a new goal for the library, you need to complete the two main components of a goal:

- The issue (stored in [issues][issues]) with a brief overview of the goal and a link to...
- The learning contract (stored in [contracts][contracts] directory) with full description, context, specs, quality rubric, etc.

In addition, goals may have a _base repository_ with some starter code or other resources for projects to use. This makes it easy to start a new project from this goal: just fork the repo. As an example, take a look at the [Core Data Structures][core-data-structures] goal and its associated repo.

If you would like to add to the **goal library** by writing your own goal, that is fantastic! The library is always growing and improving, and we need contributions from learners like you.

The process is not difficult, although to ensure consistent quality please follow the guide below.

### Goal Quality Checklist

- [ ] Goal issue...
  - [ ] has a good title and overview
  - [ ] is tagged with right `team-size-*` label
  - [ ] is assigned to appropriate milestone for difficulty level
- [ ] Learning contract...
  - [ ] includes complete description, context, specifications, and quality criteria
  - [ ] is relevant (focused closely on work similar to that of a professional JS web developer)
  - [ ] is reviewed and approved by a [librarian][team-librarians]
- [ ] Base repository for goal (optional)...
  - [ ] exists and is referenced from learning contract
  - [ ] includes starter code

### How to Write a Goal

Follow the steps below to create a high-quality learning goal.

#### Step 0 (optional): Create a Goal Repository in GuildCrafts

You may want to provide a base repository that learners can fork when they start their project. These repositories should include (at minimum):

- A `README.md` with basic introductory information about the goal
- A `LICENSE` file with the appropriate license

In addition, some goal repositories may include starter code, or sample data, or a manifest file (like `package.json`) that defines some key dependencies for the goal.

If you want include a base repo for your goal, [create a new repo][new-repo] in the [GuildCrafts][org-guildcrafts] organization. Look at the [template-goal-repo][template-goal-repo] for an example of what a basic goal repo would look like.

#### Step 1: Pick a Title

Choose a terse and clear title for the goal. Use this in both the **goal issue** and the **learning contract**. It should summarize _what is being built as a part of this goal_.

Try to use one of the following grammatical structures in your title:

```
<product title> <product type> [with <key tech used>]
<product type> for <product title>
<product title> <product type> v<version number>
```

Here are some examples of _good_ titles:

- "Question and answer web app"
- "Web UI for shared resource library"
- "Chat command-line tool with Node.js"
- "Find the error game v2"

Here are some examples of _bad_ titles:

- "Social media site" -> too ambiguous
- "Figure out how to use WebGL" -> describes the process, not the product
- "Enterprise-level accounting software for Windows 98 using Java and C# and Prolog" -> not super relevant to the craft of web development

#### Step 2: Create the Goal Issue

Go to `Issues`, and click on the `New issue` button.

This will open the "new issue" form, which lets you add a title and description for your issue.

The title will be blank, but the description should come pre-populated with the default [issue template][issue-template]. Use the formatting provided by the template.

You may need to come back and update the link to your **learning contract** once you've created it.

##### 2.1: Write a Brief Overview of the Goal

In 2-5 sentences, describe what the goal is and what learners who work on the goal will produce.

It helps to be clear and specific in this overview. Answer the key questions that a learner considering this goal would want to know:

- What will I be working on? What is the expected output?
- Where can I find the learning contract and goal repo (if any)?
- Which tools/technologies are involved?
- Why is this important and relevant to my learning?

##### 2.2: Determine Team Size, Goal Type, & Difficulty Level

All goals have a "recommended team size". Some goals are more appropriate for small teams of 2, others for a large team of 5 or 6. Some goals can even be "solo" goals (i.e. team size of 1).

Consider the scope of your goal, and add an appropriate `team-size-*` label.

Then, choose the appropriate goal type from the list below and tag it with the corresponding label.

- `foundational`: no "product" produced. Purely for focusing on fundamental skill building. Example: "Relational DB design"
- `practice`: one-off, toy projects. For exploring and learning in a sandboxed environment, but with a defined (albeit contrived) "product". Example: "Bookstore App"
- `apprentice`: a real-world, maintained project, but without any user base or production environment. No need to manage a deployed app. Example: "Trossello"
- `prototype`: maintained projects with at least an "alpha-level" production environment and some user base. Will involve some dev ops. Example: "Goalie"
- `production`: professional-grade projects with a live product and active users. Example: "Work on Newbie"
- `core`: focused on building the key skills of a web developer. Specs are non-negotiable. If you don't know what to focus on, pick a core goal. Example: "Multiple Paradigms"
- `benchmark`: projects that are designed to be done solo. Example: "Calculator Benchmark"

Once you've done this, evaluate the difficulty.

To help other learners choose a goal at an appropriate level of difficulty to provide a good challenge but not be too overwhelming, goals are ranked using milestones.

Before submitting your goal, add it to the appropriate [milestone][milestones] for the difficulty level of the goal. Read the milestone description to learn more about what it means, and use other goals to compare against yours to determine difficulty level.

Ranking the difficulty level of goal is not a straight-forward task. Do your best, and if you need assistance, consider reaching out to a [practitioner][team-practitioners] or [librarian][team-librarians].

#### Step 3: Write your Learning Contract

The most important part of your goal is the learning contract, which stored in the [contracts][contracts] directory. This is how learners know _how to complete the goal_ with great specificity and clarity.

To add your learning contract to the `contracts/` directory, use [GitHub flow][gh-flow-guide] (create a branch, commit changes, open pull request).

1. Create a new branch from `master`.
1. Make a new file with the format `GOAL_NUMBER-GOAL_TITLE.md` (see other files in `contracts/` for examples).
1. Copy the contents of the [contract template][contract-template] into your contract file.
1. Fill out each section of the contract file.
1. Open a pull request and ask for review from a [goal librarian][team-librarians] (Step 4).

The following steps 3.* go into more detail on how to write each section of the learning contract.

##### 3.1: Write a Description

The description includes whatever detail is needed for learners to understand what the goal is about.

Provide a clear description of the final product for the goal. Answer the question "what will be built as a part of this goal?". _This should be completely unambiguous for learners considering this goal._

You may also want to include things like:

- Links to the required technologies or other dependencies
- Helpful hints, suggested background readings, or other support resources
- An example interface (textual or graphical) showing how the final product might look and/or be used
- Link to template or starter repo

##### 3.2: Provide Context

The context section helps orient learners to the _why_ by providing insight into your reason for writing this goal.

When writing this section, ask yourself why the goal is helpful for others. How will it advance their learning?

Read some existing goals to get inspiration for what to write here.

##### 3.3: List Specifications

The specifications tell learners what is needed for the goal to be considered complete. They _specify_ features of the final product beyond what is implied by the title and description.

Each specification should be a _declarative sentence_ which can be easily verified as either true or false.

For example:

- "Users can see a history of messages sent"
- "Links can have one or more tags"
- "JS source code is written using ECMAScript 2015"
- "Users can search for links by title with an HTTP GET request"

Each of these describes a _feature_ of the product, and each can be converted to a binary **yes/no** question, e.g. "Can links have one or more tags?".

It is up to you to decide exactly how _specific_ to make your specifications. If you leave some room for interpretation, that allows learners the freedom to make their own implementation decisions. So long as they are _verifiable_, they work as specs.

##### 3.4: Define a Quality Rubric

Beyond the specifications for _features_ of the final product, you should identify criteria for what constitutes a _good quality_ artifact for the goal.

The quality rubric doesn't describe the external characteristics of the product, but the caliber of its construction. Unlike specifications, which describe features that either do or don't hold true (they are binary), a quality rubric exists on a gradient: you assign a maximum point value to each criteria so that reviewers can determine how many points to award.

For example, a chair from IKEA and a chair built by a master carpenter could both have the same specifications: dimensions, shape, etc. But the _quality_ of the carpenter's chair would be much higher, reflecting the care and professionalism that went into its design and construction.

This would be a good, basic rubric for most any piece of software:

- There is a well written test suite, and it tests the right things: 100pts
- Variables, functions, and classes/modules are clearly named: 50pts
- `README` and `CONTRIBUTING` files are well written: 50pts

Feel free to use this as a starting point, and come up with your own criteria as well.

#### Step 4: Submit for Review

All new goals start out as a _draft_. In order to be published, a [librarian][team-librarians] must review the goal first (see section on [Reviewing Goals](#reviewing-goals)).

To start the review process, complete these steps:

- [ ] Tag the issue with the `draft` label.
- [ ] Open a pull request with your new learning contract.
  - [ ] Reference the goal issue in your pull request.
- [ ] In a comment on the pull request, ask for a review from a librarian.

Example comment: `@GuildCrafts/librarians please review my goal`.

#### Step 5: Improve Goal and Publish

Work with the librarians to improve the goal. They may offer suggestions or submit a pull request with some changes your repository.

Once you get an OK from a librarian, you can publish the goal! Remove the `draft` label to add it to the library.


## Reviewing Goals

The team of [librarians][team-librarians] is responsible for maintaining the goal library. They are responsible for reviewing goals and helping goal authors to create high-quality goals.

Goal librarians ensure that all goals are **complete** and **relevant**. They also check to make sure that goals are organized with the right labels and level.

To be **complete**, the goal must have all the elements listed in the [Goal Quality Checklist][goal-quality-checklist].

To be **relevant**, the goal should emulate a task that most professional JavaScript web developers could expect to do as part of their job or ongoing skill development.

It should not involve a project that a JS web developer would not do, or focus on skills that are tangential to their craft.

The reason for this is to make sure that goals are well structured to guide learners towards the most valuable learning activities, and help them avoid distractions.

Note that just because a task is interesting does not mean that it is not a distraction. A goal that requires learners to do a lot of UI design, or project management, or content creation is _irrelevant_ because it centers attention on skills that are non-critical for the craft of JS web development.


## Making Changes to the Repository

Any member of Learners Guild (if you are reading this, that means you are most likely a member) can make changes to the files in this repository.

The only caveat is that no changes can be made directly to the `master` branch: all changes must be made on a separate branch and then merged via a pull request.

In other words, we follow [GitHub Flow][gh-flow-guide] and we require that any contributors do as well.

Once you've submitted your pull request, ask for a review from a [moderator][team-moderators]. You can do this by `@`-mentioning the team in a comment on the pull request:

```
@GuildCrafts/moderators can you please review this pull request?
```

They may ask you to make additional changes before the pull request is accepted.

Once you get approval from a moderator, they'll merge your pull request or give you permission to merge.

_Note: all material added to this repository is subject to the shared [LICENSE](license), regardless of author. Links or other references to other external materials must be properly cited according to their license._

<!-- LINKS -->

[issue-template]: ./.github/ISSUE_TEMPLATE.md
[issues]: https://github.com/GuildCrafts/web-development-js/issues
[contracts]: ./contracts/
[contract-template]: ./contracts/_TEMPLATE.md
[gh-flow-guide]: https://guides.github.com/introduction/flow/
[team-practitioners]: https://github.com/orgs/GuildCrafts/teams/practitioners
[team-moderators]: https://github.com/orgs/GuildCrafts/teams/moderators
[team-librarians]: https://github.com/orgs/GuildCrafts/teams/librarians
[license]: ./LICENSE
[milestones]: https://github.com/GuildCrafts/web-development-js/milestones
[new-repo]: https://github.com/organizations/GuildCrafts/repositories/new
[org-guildcrafts]: https://github.com/GuildCrafts
[template-goal-repo]: https://github.com/GuildCrafts/template-goal-repo
[core-data-structures]: https://github.com/GuildCrafts/web-development-js/issues/128
