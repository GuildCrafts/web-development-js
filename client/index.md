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
