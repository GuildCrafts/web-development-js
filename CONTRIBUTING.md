# Contributing

## Authoring Goals

We store all goals as in a **goal library** as issues in a GitHub repository like this one. Authoring a new goal is accomplished by submitting a new issue.

If you would like to add to the **goal library** by writing your own goal, that is fantastic! The library is always growing and improving, and we need contributions from learners like you.

The process is not hard, although to ensure consistent quality please follow the guide below.

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

#### Step 4: List specifications

The specifications tell learners what is needed for the goal to be considered complete. They _specify_ features of the final product beyond what is implied by the title and description.

Each specification should be a _declarative sentence_ which can be easily verified as either true or false.

For example:

- "Users can see a history of messages sent"
- "Links can have one or more tags"
- "JS source code is written using ECMAScript 2015"
- "Users can search for links by title with an HTTP GET request"

Each of these describes a _feature_ of the product, and each can be converted to a yes/no question, e.g. "Can links have one or more tags?".

It is up to you to decide exactly how _specific_ to make your specifications. If you leave some room for interpretation, that allows learners the freedom to make their own implementation decisions. So long as they are _verifiable_, they will work as specs.

#### Step 5: Publish!

If you've successfully completed all the steps so far, your goal is ready to be published! Press `Submit new issue` to add it to the library.

[issue-template]: ./.github/ISSUE_TEMPLATE.md
