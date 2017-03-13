---
authors:
  - "phoniks"
teamSize: 2
issueNumber: 79
---

# Build an (Echo?) interface for the LG Library.

## Description

The goal is to produce a tool that will allow the LG Librarian to assist Learners and staff in borrowing books from the LG Library.  The tool should provide the same basic functionality as a [Library Loan Checkout Card](https://goo.gl/images/NLuDfV).  Namely to record:
1. The Author and Title of every book in the library.
2. To whom it has been loaned.
3. When it is due\* (to be construed in accordance with LG community standards in terms of space agreements etc.)
4. Learners should be able to record when they've checked out a book or returned it. 

Stretch-tivities & shenanigans
1. Some system of collective accountability around returning the books and keeping them in good condition, such as issuing a 'pull request' to have one's return verified.
2. Perhaps a wishlist of books which learners and staff would like to have added to our collection.  
## Context

_Why is this goal important? How is it useful? What questions will it raise?_

I feel safe in assuming that we all joined Learner's Guild, at least in part, because we want to make cool useful tools with code.  One of the best feelings is creating code that does something, anything really that you intended it to do. This goal gives us the opportunity to build a tool that we will actually use, and that could potentially be used, and improved upon, by future learners who we never have the pleasure to meet. 
## Specifications

_List of specifications (specs) for the completed goal. These are declarative sentences (statements) describing a feature of the final product._
- [ ] A user can visit a url on the public internet and log in with their github account.
- [ ] A user can see a list of available books.  
- [ ] Upon clicking a book's title in the list the user is taken to a details
     (and perhaps a short wiki-style Learner Generated description in future iterations!). 
- [ ] The details page should show the title, author, and lending status of a book 
- [ ] A user can record that they borrowed a particular book from its Detail page.
- [ ] A user can record that they returned a particular book, if they are the user who checked it out.
- [ ] An admin user can see when a book was borrowed and is alerted when it should be returned (either in app, or via email).
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT).
## Quality Rubric

_What are some appropriate quality objectives for this goal? These are statements about the internal characteristics of the product that demonstrate fine design and craftspersonship, not its external features._
- Visual Appeal: "The site is easy on the eyes and inviting to use."  15pts
- Ease of Use: "The site was so easy to use that I didn't even need it explained to me." 15pts
- Explicit Code: "That code reads like English!" 15pts
- Lint Free: "This code would make a perfectionist ecstatic." 15pts
- Clear Structure: _Looks at file system_ "I see what you did there." 10pts
- Performant: In terms of Ice Cube songs, after using this website, I feel like:
  A. "It was a good day"  
            or                                                        0-10pts
  B. "FTP!!!!!!!!!!" 
- Useful: "I think this is a tool that people will actually use." 20pts 

---





