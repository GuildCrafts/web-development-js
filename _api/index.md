---
title: API Docs
layout: default
---

## API Docs

### Base

All endpoints are preceded with the base path `/api/`.

Example: [{{ site.url }}/api/goals/index.json](/api/goals/index.json)

### Goals

#### List

List of all published goals.

`GET /goals/index.json`

Example: [{{ site.url }}/api/goals/index.json](/api/goals/index.json)

#### Get

Get goal by ID (issue number).

`GET /goals/:id.json`

Example: [{{ site.url }}/api/goals/104.json](/api/goals/104.json)
