---
authors:
  - "lumodon"
teamSize: 2
issueNumber: 142
---

# Build a Chrome extension

## Description

This project will have you building your own chrome extension. A chrome extension can use javascript to perform actions regardless of what webpage you are on! For example, [Dark Reader](https://chrome.google.com/webstore/detail/dark-reader/eimadpbcbfnmbkopoojfekhnkhdbieeh?hl=en) changes the styling of every page you visit, or [Ad Block](https://chrome.google.com/webstore/detail/adblock/gighmmpiobklfepjocnamgkkbiglidom?hl=en-US) uses smart analysis and large database of known ads to prevent ads from being shown.

You will decide with your team what function or functions you want your extension to do. Below is a list of possibilities to jog your creativity.

## Context

Building extensions helps you stand out on your resume. They're useful utilities that can help you accomplish things quicker. Somebody had to make [Postman](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&sqi=2&ved=0ahUKEwi4o9z77-LRAhXnj1QKHeRdBSkQFggaMAA&url=https%3A%2F%2Fchrome.google.com%2Fwebstore%2Fdetail%2Fpostman%2Ffhbjgbiflinjbdggehcddcbncdddomop%3Fhl%3Den&usg=AFQjCNE_Yq59TT1ZExzJ68FTldg4ho_lGw&sig2=TH6Aq3mrIClIQh5pUnvlaA&bvm=bv.145393125,d.cGw) and [React Developer Tools](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=0ahUKEwiH_aSI8OLRAhUDslQKHZVDAuIQFggaMAA&url=https%3A%2F%2Fchrome.google.com%2Fwebstore%2Fdetail%2Freact-developer-tools%2Ffmkadmapgofadopljbjfkapdkoienihi%3Fhl%3Den&usg=AFQjCNEv0udXgBoaukzJa59I_vufhScUbQ&sig2=Ry_0zJDTuGIAivsUl144SA&bvm=bv.145393125,d.cGw). There's plenty of room to stretch when you consider the possibilities using those as examples.

## Specifications

Follow the tutorial below. When your done, modify your extension to suit your teams idea. Here's a list of possiblities:
* Replace all the text on a page with something else
* Finding and replacing specific words (FizzBuzz anyone?)
* List all links from a page in the popup window of your extension
* Change the styling of a page

More challenging examples:
* Alter colors on a website, identifying which one are safe to invert and which ones aren't
* Build your own Regular Expression search bar
* Have arrow keys navigate a ship around the screen that shoots divs deleting their innerHTML
* Have cool [jquery effects](https://api.jqueryui.com/category/effects/) occur with every click or follow the cursor around
* Build a localStorage copy of all items "added to cart" from various online store websites that's cross-website.

### The Tutorials:
[How to build a Chrome Extension](http://lifehacker.com/5857721/how-to-build-a-chrome-extension)
[How to package a Chrome Extension](https://developer.chrome.com/extensions/packaging)

### Alternative resources for more information:
[A less-feature-rich tutorial](https://robots.thoughtbot.com/how-to-make-a-chrome-extension)
[Chrome Developer Docs](https://developer.chrome.com/extensions/devguide)

### Required
- [ ] The extension loads into chrome with a unique name in developer mode.
- [ ] The extension has a popup when clicked.
- [ ] The extension is packaged.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

- The extension is not loading superfluous code in the "background" section of your manifest: 25 points
- The extension is not loading dynamically loaded code in the "content" section of your manifest: 25 points
- The extension loads popup code only while the popup is loaded via event handlers: 25 points

---






[mit-license]: https://opensource.org/licenses/MIT
