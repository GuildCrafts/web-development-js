---
layout: page
---

# Project Ideas

Ideas for web applications, disconnected from any goal in particular.

Adapt for your needs. For example, you could just build a web API for many of these if you don't want to focus on the UI.

{% assign sorted_ideas = site.data.ideas | sort:'name' %}
{% assign low_complexity = sorted_ideas | where:'complexity','low' %}
{% assign medium_complexity = sorted_ideas | where:'complexity','medium' %}
{% assign high_complexity = sorted_ideas | where:'complexity','high' %}

## Low Complexity

{% for idea in low_complexity %}
{% if idea.source %}
- {{ idea.name }} ([source]({{idea.source}}))
{% else %}
- {{ idea.name }}
{% endif %}
{% endfor %}

## Medium Complexity

{% for idea in medium_complexity %}
{% if idea.source %}
- {{ idea.name }} ([source]({{idea.source}}))
{% else %}
- {{ idea.name }}
{% endif %}
{% endfor %}

## High Complexity

{% for idea in high_complexity %}
{% if idea.source %}
- {{ idea.name }} ([source]({{idea.source}}))
{% else %}
- {{ idea.name }}
{% endif %}
{% endfor %}

## Other Sources

More places to find good project ideas.

- http://www.programmingforbeginnersbook.com/blog/what_should_i_make_beginner_programming_project_ideas/
- https://www.linuxtrainingacademy.com/projects/
- https://www.reddit.com/r/learnprogramming/comments/2a9ygh/1000_beginner_programming_projects_xpost/
- https://medium.freecodecamp.com/every-time-you-build-a-to-do-list-app-a-puppy-dies-505b54637a5d#.poo09npi2
- https://github.com/karan/Projects
- http://www.coderslexicon.com/downloads/the-programmers-idea-book/
