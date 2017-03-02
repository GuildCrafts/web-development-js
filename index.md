---
layout: default
---

{% for goal in site.goals %}
  - [{{goal.title}}]({{goal.url}})
{% endfor %}
