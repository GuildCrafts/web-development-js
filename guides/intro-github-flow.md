---
title: Understanding the GitHub Flow
url: https://guides.github.com/introduction/flow/
submitted_by:
  name: Tanner Welsh, Rachel Ralston
  github_username: @tannerwelsh, @rachel_ftw
topics:
  - GitHub
  - Pull requests
  - Collaboration
  - Open Source
  - working on a team using git
---

# {{ page.title }}

Link: [{{ page.url }}]({{ page.url }})

## Description

Simple introduction to using the GitHub flow, a widely accepted process for effectively collaborating on a shared codebase.

### Team Best Practice Walkthrough

1. $ git clone {git repo info}
  - Only needed on first cycle.
2. $ cd cloned_root_directory_name
3. $ git pull
  - If done immediately after 'git pull' this step isn't needed.
4. $ git checkout -b feature_branch_name
  - Do whatever you’re going to do
5. $ git add .
6. $ git commit -m "your message"
  - Repeat steps 5-7 as needed.
7. $ git checkout master
  - Changes your branch to master
8. $ git pull
  - Makes sure that my local master is up to date with Master’s current status
  - Merging the remote master repo with your local master repo should be a clean fast forward since your hacking has been contained to your feature branch.
9. $ git checkout your-branch
  - switch back to your branch
10. $ git rebase -i master
  - this takes you to vim
  - esc (makes it so you can type in vim)
  - :wq (writes & quits the program)
11. If there are conflicts, it should display them now. Resolve your conflicts.
  - $ git status if you need some help. It'll show you some hints and give you almost a 'walkthrough'.
12. $ git push 
  - pushes your local changes into 
  - If you're having trouble do $ git remote -v, which shows you what remote branch you're on.
  - or you could do it explicitly - $ git push orgin my-branch - which is what you do if you have heroku or something set up.
13. go to the github website and view your repo, the main page should say that there's a pull request. Good team practice is that your team members review your work and comment on it, once everybody's commented you or someone can merge the branch using the github web UI.
14. $  git branch -D my-branch
  - Finally, you delete your branch: 
15. $ git fetch -p 
  - -p is for prune, which prunes other instances of your deleted branch
16. Repeat many times until you're a boss web developer.
