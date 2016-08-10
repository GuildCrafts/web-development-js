# Contributing

## Making Changes to the Repository

Any member of Learners Guild (if you are reading this, that means you are most likely a member) can make changes to the files in this repository.

The only caveat is that no changes can be made directly to the `master` branch: all changes must be made on a separate branch and then merged via a pull request.

In other words, we follow [GitHub Flow][gh-flow-guide] and we require that any contributors do as well.

Once you've submitted your pull request, ask for a review from a [Moderator][team-moderators]. You can do this by `@`-mentioning the team in a comment on the pull request:

```
@GuildCrafts/moderators can you please review this pull request?
```

They may ask you to make additional changes before the pull request is accepted.

Once you get approval from a Moderator, they'll merge your pull request or give you permission to merge.

_Note: all material added to this repository is subject to the shared [LICENSE](license), regardless of author. Links or other references to other external materials must be properly cited according to their license._

## Authoring Goals

We store all goals in a **goal library** as issues in a GitHub repository like this one. Authoring a new goal is accomplished by submitting a new issue.

If you would like to add to the **goal library** by writing your own goal, that is fantastic! The library is always growing and improving, and we need contributions from learners like you.

The process is not hard, although to ensure consistent quality please follow the guide below.

### Goal Quality Checklist

- [ ] Has a terse and clear title
- [ ] Includes description, context, and well-written specifications
- [ ] Tagged with right `team-size-*` label
- [ ] Assigned to appropriate milestone for difficulty level
- [ ] Reviewed and approved by at least one other learner

### How to Write a Goal

Follow the steps below to create a high-quality learning goal.

#### Step 0: Create a new issue

Go to `Issues`, and click on the `New issue` button.

This will open the "new issue" form, which lets you add a title and description for your issue.

The title will be blank, but the description should come pre-populated with the default [issue template][issue-template]. Use the formatting provided by the template.

#### Step 1: Pick a title

Choose a terse and clear title for the goal. It should summarize _what is being built as a part of this goal_.

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

#### Step 2: Write a description

The description includes whatever detail is needed for learners to understand what the goal is about.

In this section, you may want to include things like:

- A quick description of the final product for the goal
- Links to the required technologies or other dependencies
- Helpful hints, suggested background readings, or other support resources

#### Step 3: Provide Context

The context section helps orient learners to the _why_ by providing insight into your reason for writing this goal.

When writing this section, ask yourself why the goal is helpful for others. How will it advance their learning?

Read some existing goals to get inspiration for what to write here.

#### Step 4: List Specifications

The specifications tell learners what is needed for the goal to be considered complete. They _specify_ features of the final product beyond what is implied by the title and description.

Each specification should be a _declarative sentence_ which can be easily verified as either true or false.

For example:

- "Users can see a history of messages sent"
- "Links can have one or more tags"
- "JS source code is written using ECMAScript 2015"
- "Users can search for links by title with an HTTP GET request"

Each of these describes a _feature_ of the product, and each can be converted to a binary **yes/no** question, e.g. "Can links have one or more tags?".

It is up to you to decide exactly how _specific_ to make your specifications. If you leave some room for interpretation, that allows learners the freedom to make their own implementation decisions. So long as they are _verifiable_, they will work as specs.

#### Step 5: Suggest a Quality Rubric

Beyond the specifications for _features_ of the final product, you should suggest some criteria for what constitutes a _good quality_ product.

The quality rubric doesn't describe the external characteristics of the product, but the caliber of its construction. Unlike specifications, which describe features that either do or don't hold true (they are binary), a quality rubric exists on a gradient: you assign a maximum point value to each criteria so that reviewers can determine how many points to award.

For example, a chair from IKEA and a chair built by a master carpenter could both have the same specifications: dimensions, shape, etc. But the _quality_ of the carpenter's chair would be much higher, reflecting the care and professionalism that went into its design and construction.

This would be a good, basic rubric for most any piece of software:

- Codebase has 100% test coverage: 50pts
- Variables, functions, and classes/modules are clearly named: 100pts
- `README` and `CONTRIBUTING` files are well written: 50pts

Feel free to use this as a starting point, and come up with your own criteria as well.

#### Step 6: Determine Team Size & Difficulty Level

All goals have a "recommended team size". Some goals are more appropriate for small teams of 3, others for a large team of 5 or 6.

Consider the scope of your goal, and add an appropriate `team-size-*` label.

Once you've done this, evaluate the difficulty.

To help other learners choose a goal at an appropriate level of difficulty to provide a good challenge but not be too overwhelming, goals are ranked using milestones.

Before submitting your goal, add it to the appropriate [milestone][milestones] for the difficulty level of the goal. Read the milestone description to learn more about what it means, and use other goals to compare against yours to determine difficulty level.

Ranking the difficulty level of goal is not a straight-forward task. Do your best, and if you need assistance, consider reaching out to a [Practitioner][team-practitioners].

#### Step 7: Submit for Review

All new goals start out as a _draft_. In order to be published, at least one other learner must review the goal to ensure that it meets the quality standards (see checklist above).

To start the review process, complete these steps:

- [ ] Tag the issue with the `draft` label.
- [ ] Create the issue by pushing the `Submit new issue` button.
- [ ] In a comment, ask for a review from another learner.

Example comment: `@tannerwelsh please review my goal`.

#### Step 8: Get Approval and Publish

The reviewer then reads the draft goal, checks that it meets all the criteria, and offers constructive feedback and/or suggested changes.

Once they feel that it is ready, they can respond with a `LGTM` (Looks Good To Me) comment or some other obvious sign of approval. This is your signal to publish the goal!

Remove the `draft` label to add it to the library.

[issue-template]: ./.github/ISSUE_TEMPLATE.md
[gh-flow-guide]: https://guides.github.com/introduction/flow/
[team-practitioners]: https://github.com/orgs/GuildCrafts/teams/practitioners
[team-moderators]: https://github.com/orgs/GuildCrafts/teams/moderators
[license]: ./LICENSE
[milestones]: https://github.com/GuildCrafts/web-development-js/milestones
