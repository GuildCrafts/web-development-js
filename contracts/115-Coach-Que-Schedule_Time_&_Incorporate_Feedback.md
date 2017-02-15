---
authors:
  - @punitrathore
teamSize: 2
issueNumber: 115
---

# Coach-Que : Schedule Time & Incorporate Feedback

## Description

The goal of this project is to create a new service which integrates with Echo chat.  This service/tool will be used by learners to schedule time with coaches at Learners Guild. The tool will also help learners and coaches to give feedback on the time spent together.

Github link - https://github.com/LearnersGuild/coach-que

## Context

A `coach` is a new role which has been created at Learners Guild, and currently there is no way to formally track a coach's time, as well as provide feedback. This tool will help close some of these holes.

## Specifications

### As a mentee I can :
- [ ] see the list of coaches. command `/coach` on echo will issue a slideout. This slideout will contain the list of names & github handles of active coaches.
- [ ] schedule time with a coach.
    - Command: `/coach request [other team members github handles]`
    - Finds first available 30 mins slot and send out calendar invite and add to coach’s calendar
    -  Lets coach know in echo that new session is scheduled and who its with.
    -  Optional time parameter for longer sessions
    -  It has to be at least two people requesting
    -  Include link to feedback forms in cal invite
- [ ] give feedback to the coach
    - Once coaching session is over, send mentee feedback form in echo.

### As a coach I can :
- [ ] declare that I am active/inactive
   - `/coach active` adds current user as active coach.
   - `/coach inactive` removes current user as active coach.
- [ ] connect my google calendar.
   - `/coach active` checks if google calendar is connected. If not, prompts for connection and gets proper auth to add/send invites.
- [ ] give feedback on my coaching session
    - once coaching session is over, send coaching feedback form to coach in echo.
        - Strongly Disagree, Disagree, Somewhat Disagree, Somewhat Agree, Agree, Strongly Agree N/A
            - We used our time effectively
            - I felt heard, and respected
            - Mentees appropriately struggled with this before asking for coaching
        - Open ended feedback
        - Optional name

### Required

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

[mit-license]: https://opensource.org/licenses/MIT
