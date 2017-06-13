---
layout: page
---

# Phase 3 Goals

{% assign phase_3_goals = site.goals | where:"phase",3 %}

<div class="mdl-grid">
{% for goal in phase_3_goals %}

  <div class="mdl-cell mdl-cell--4-col mdl-card mdl-shadow--2dp">
    <div class="mdl-card__title mdl-card--expand">
      <h2 class="mdl-card__title-text">{{ goal.title }}</h2>
    </div>
    <div class="mdl-card__supporting-text">
      Created {{ goal.created_at | date: "%a, %b %d, %Y" }}
    </div>
    <div class="mdl-card__actions mdl-card--border">
      <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ goal.url }}">
        View Goal
      </a>
    </div>
  </div>

{% endfor %}

</div>
