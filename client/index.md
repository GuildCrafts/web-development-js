## API Docs v1

### Base

All endpoints are preceded with the base path `/api/v1/`.

Example: [{{ site.url }}/api/v1/goals/index.json](/api/v1/goals/index.json)

### Goals

#### List

List of all published goals.

`GET /goals/index.json`

Example: [{{ site.url }}/api/v1/goals/index.json](/api/v1/goals/index.json)

#### Get

Get goal by ID (issue number).

`GET /goals/:id.json`

Example: [{{ site.url }}/api/v1/goals/104.json](/api/v1/goals/104.json)

### Skills

#### List

List of all skill sections and groups.

`GET /skills/index.json`

Example: [{{ site.url }}/api/v1/skills/index.json](/api/v1/skills/index.json)

#### Get Section

Show section with nested skill groups.

`GET /skills/:section/index.json`

Example: [{{ site.url }}/api/v1/skills/frontend/index.json](/api/v1/skills/frontend/index.json)

#### Get Skill Group

Show skill group with all levels and skills.

`GET /skills/:section/:group.json`

Example: [{{ site.url }}/api/v1/skills/frontend/css-and-html.json](/api/v1/skills/frontend/css-and-html.json)
