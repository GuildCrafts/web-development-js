---
authors:
- "phoniks"
team_size: 1
goal_id: 268
title: eCommerce Plugin for ConnextCMS
created_at: '2017-04-04T10:00:00Z'
labels:
- practice
level: '2'
published: true
redirect_from: '/goals/268'
---

__FEEDBACK:__ This goal is impossible to review because it is a closed source repo. its also not on github. Please remove this goal from the library. 

# eCommerce Plugin for ConnextCMS

## Challenge Rating

This goal will likely be within your ZPD if you...

- Are comfortable jumping into an unfamiliar codebase (or four) and finding your way.
- Have a solid understanding of Node and Express, and at least a passing familiarity with MongoDb.
- Are comfortable with navigating an MVC application architecture.
- Want to stretch yourself and test your ability to ship a fully-featured feature within a week.
- Want to gain exposure to or experience with Backbone.js, Require.js, Keystone.js, MongoDB and ConnextCMS.

## Description

For this goal you will be designing and building an e-commerce plugin for a CMS (content management system).

A CMS is different in that it allows folks who haven't become JavaScript ninjas like you and I modify a website with an easy point and click interface (Wordpress and Wix two popular examples). The CMS that you'll be working with is called ConnextCMS which actually just provides an extended admin interface for another CMS called Keystone. Keystone is built on Node, Express and MongoDB and remains agnostic about the view engine (though Connext presumes you'll use the handlebars templating engine to render views).

When you're done you will have a plug-in that can be dropped into an instance of ConnextCMS which provides e-commerce functionality such as the ability to browse inventory by category and make a purchase (from the customer's perspective), and the ability to manage inventory and view a sales dashboard (from the admin's perspective).

## Context

CMS platforms are ubiquitous on the web, and there is a healthy market for plugins. A common and popular plugin for many platforms is to add eCommerce functionality so that users can start their own online store.

Building this kind of plugin will expose you to some common patterns and practices in web development, while also learning about how a CMS works. Not only that but This goal also provides the opportunity to learn about and possibly even contribute to an open source project.

## Specifications

- [ ] Admin users can...
  - [ ] sign in to the backend of the site
  - [ ] enter products into a database
  - [ ] keep track of the price, description, images, and stock of each product
  - [ ] categorize the products
  - [ ] view the inventory
  - [ ] make adjustments to the inventory
  - [ ] see data about the number and value of sales.
  - [ ] filter sales data by date or by customer
- [ ] Customers can...
  - [ ] sign in to the front end of the site (no admin access)
  - [ ] see a catalog of available products with photos, descriptions and pricing
  - [ ] add products to a cart
  - [ ] see the total price of all items in their cart
  - [ ] check out when finished (presuming cash on delivery as the only payment method for now)
  - [ ] see a history of their transactions
- [ ] Code is concise and easy to understand
- [ ] Plugin is easy to set up, even for a non-coder (just run merge and go!)
- [ ] Features are implemented in such a way that they are intuitive to use for both types of users (Customers and Admin)
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license] unless there's potential for it to really make money, in which case it should be released under a goal-writer-gets-50% license, obviously. *Lawyers made me put this here* Actually your license has to be non-commercial. *End legalese* But if you get rich because you did this goal, you should do the right thing and buy the goal writer fried chicken.
- [ ] The artifact is a GitHub repo which mirrors the file structure of the [ConnextCMS plugin template][PluginTemplate].

## Resources

- [Keystone's](http://keystonejs.com/docs/) documentation, google group, and github issues are all great resources.
- [ConnextCMS](https://github.com/skagitpublishing/ConnextCMS/wiki) has a relatively helpful wiki when it comes to setting up the repo. The documentation is less helpful during actual development.

[PluginTemplate]: https://github.com/skagitpublishing/ConnextCMS/wiki/3.-Additional-Features#plugins--site-templates
[mit-license]: https://opensource.org/licenses/MIT
