---
authors:
  - "FrankieFabuloso"
teamSize: 
issueNumber: 131
---

# Do Me A Favor?: The RPG

## Description

Do you ever want to ask someone a favor but want to do it cause its not fun? WELL YOU'RE IN LUCK! Thanks to your awesome web development skills and your obsession with World of Warcraft you can now ask for a favor, offer a reward for completing favor, with all the syntax and form of an RPG Quest!

## Context

Parents sometimes have a hard time asking their technology obsessed kids to do their chores, so this app could be one way for then to do so, but this app can be manipulated for a variety of situations.

**Reflection Questions**
What classifies a good User Experience?
What does good modular code look like?
What does a good schema for my apps specs?

**Stack and Learning**
– CRUD interactions on a relational database functionality, with SQ.
– Javascrit
– Server side templating (Pug.j)
– Expres 
– Authentication (user log-in and sign-u)

## Specifications
**General**
- [ ] Admin page where quests are added or a landing page where users can sign in or log-in.
- [ ] Home page shows submitted quests and accepted quests.
- [ ] Shows users stats (Health Points and Experience Points)

## Health Points Specs
- [ ] If a user takes on a quest and doesn't complete it in time they get health damage.
- [ ] If a user reachers 0 HP they go down a level and their HP gets repleted.
- [ ] Can use a potion to heal self ( ??? )

## Experience Points Specs
- [ ] If a user accumulates enough points they can level up.
- [ ] Leveling up heals the player fully and boosts base stats.
- [ ] Can do 'harder' quests depending on level. 

**User POSTING a quest can:**
- [ ] User can add a quest along with the reward that is given upon completion.( 'you get a hug if you finish this for me', 'you get X amount of my XP'.)
- [ ] User can delete, and/or edit ONLY quests they have posted.
- [ ] User can mark priority of any given quest based on urgency.
- [ ] User able to see which of his quests have been completed, and by whom.
- [ ] User can re-toggle a quest to active, sending back to user who accepted it along with a comment, if not completed correctly damaging(--HP) the user who accepted quest.
OR
- [ ] Accept quest as completed and give over quest reward.

**User ACCEPTING a quest can:**
- [ ] Person accepting quest adds said quest to a 'quest queue'.
- [ ] Person can mark a accepted quest as complete.
- [ ] Person notified if a completed quest was sent back for re completion.

**Examples of stretch goals:**
- [ ] adding Passport.js middleware for authentication using Local Strategy or Oauth.
- [ ] Deploy your app on Heroku.
- [ ] Write the app using ES6 and deploy using babel

### Required

- [ ] Follow good Git team behaviors (do all your work on branches & submit pull requests for review before merging to master)
- [ ] Create a local database.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].


---






[mit-license]: https://opensource.org/licenses/MIT
