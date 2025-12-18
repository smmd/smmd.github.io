---
layout: post
title: "An ancient practice that we keep doing wrong: Code Review"
date: 2023-02-23
tags: [programming, productivity, community, management]
lang: en
---

### What is "Code Review"?

It is the practice that software engineering teams perform to verify code changes before applying them into the principal source code.

### Where to apply it

Everywhere, as a team member, as an individual contributor, and as a student. You have the opportunity to get involved, contribute and give your opinion. Some examples:

#### During a pair programming session:

> "Two heads are better than one."

Looking into a piece of code with a coworker, developers can make recommendations, improvements and additions to the system in real-time.

#### In version control features, such as:

- Pull Request (PR) on GitHub.
- Merge Request (MR) on GitLab.

This feature allows developers to propose changes to a codebase owned by someone else. It is a way to review and discuss the proposed changes before merging them, allowing other developers to leave comments, request, or approve them asynchronously.

#### In any proposed piece of code:

There are other channels or ways to share code with teams. Sometimes, developers do it through Slack (or other message services), and sometimes by sharing links. 
If a developer notices something to improve or add up, a tech team should be a place that allows those interactions and feedback to happen organically.

### Benefits of code review

This practice significantly increases teamwork. Getting involved with the others' code and involving others in your contributions increases the success of building products. Some of the benefits are:

#### Fix bugs early

> Let anyone among you who did not crash production be the first to throw a stone.

As humans, software engineers are not exempt from making mistakes, and it is a great advantage to have a team that supports, reviews and releases tasks together. During a code review, these mistakes can be detected and fixed.

#### Improve quality

> It's cheaper to do things right the first time.

Establishing style rules that increase the code's readability, maintainability, and scalability helps to write quality software.

#### Exchange knowledge

It is an excellent tool for receiving and giving feedback, learning best practices from developers with more experience, and exchanging solutions. 

#### Synchronization

With this practice, the team can know what everyone is working on, avoid duplicating efforts and stay up-to-date with business logic.

### Basic guidelines

A good idea to apply this practice correctly in teams is to set some rules before starting.
- Establish a description template with the minimum points the team will need to understand the context and purpose of a code change request and apply that template consistently in all the requests.
- The minimum number of reviewers to approve a piece of code; this will depend on the size of team. 
- Channels or tools that will communicate to the team that a code is ready to be reviewed.
- A time between the reviews means if a developer marks a piece of code ready to review and the team makes suggestions or asks for changes, and the developer update applies those changes, the amount of time that should pass in order to ask for a new review. This rule can be helpful in big teams which are involved in different systems, which need to split time between develop and review. In small teams, a rule of this kind is optional.

### Effective review

> A good review needs experience and professionalism rather than seniority level. 

Only some developers can do a good code review, which is the main reason to write this post. **This practice is not new at all**. On the contrary, it has existed for decades since people have written codes. One of the earliest references to this practice as a formal process is in the book "The Mythical Man-Month" by Fred Brooks, published in 1975.

So, why is it still a popular topic? I have been working with software engineering teams for around 12 years, and I keep reading comments that are vague or aggressive in tone or lack explanation and context, which makes it challenging to produce effective code changes.

#### Code review **IS NOT** a practice for:

- Demonstrating superiority.
- Making colleagues feel insecure.
- Imposing coding styles.
- In short, being a jerk.


![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/ym2sljkbnnya5k7n38dg.png)


#### Here are some examples.

```
func search(array []int, target int) int {
    for i, val := range array {
        if val == target {
            return i
        }
    }
    return -1
}
```

Bad review:
_"This code is bad. Why are you doing a linear search?"_

Good review:
_"This code block could be optimized by using a binary search instead of a linear one. Applied this would improve performance when searching large data sets."_

In the bad review, there is criticism without proposing alternatives or why the code needs to be improved. On the other hand, the good one offers an optimization, explaining why that different approach can improve the function.

More bad ones:

"This code sucks." - This is unhelpful and does not provide feedback or suggestions for improvement.

"I don't understand what you're trying to do here." - This is dismissive and does not provide constructive feedback.

"I wouldn't have done it this way." - This comment is not helpful, and feedback or suggestions for improvement are missing.

Code review comments should be specific, constructive, and actionable, avoiding personal aggressions, dismissive language, and generalizations.

Altogether avoid the use of exclamation marks and icons to emphasize feedback. Finally, remember that misinterpretations in written communication are common that could occur even if the intention is good.

#### Code review **IS** a practice for:

- Increasing teamwork.
- Recognizing good work.
- Being flexible with code styles and learn from them.
- In short, being a team player.


![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/flx59zmaeh2qqtm32zd8.png)


**Here is a potent suggestion**, not only comment on what you consider can be changed or improved, but also comment on what you liked about an implementation, for example:

_Great work! This code is very well organized and easy to follow. I particularly appreciate how you used the built-in functions in the Go standard library to simplify the code. Keep it up with the excellent work!_

Also, remember to take the time. Work is demanding, and sometimes we don't take enough time for reviews, and we comment "LGTM!"(Looks good to me) to move forward, but remember, the other developer spent time working on those changes, so it's worth checking carefully.

Another suggestion is to establish conventional comments like the "NIT" (nitpicker) prefix, which means you are suggesting a change, but it does not block or prevent that request from being accepted/merged; it is simply a "perfection" that you offer but that can be ignored. You can learn more about conventional comments [here](https://conventionalcomments.org/).

### Code review receptor

Lastly, being the person who receives reviews also needs practice.

- Do not take it personal. 
Even if you receive a bad comment, remember that the team's objective will always be to deliver quality. A piece of your work is in review, not your person or your work itself.

- Being a team player.
Other people will use the piece of code that you wrote today. Therefore, being open to modifying your work for the good of the team and the product is essential.

- Responds positively to feedback.
There will be cases in which, as the developer who wrote the piece of code, you will have reasons to believe that it is the solution that should remain, however, if someone asks for changes or suggests something else you should communicate your reasons clearly and justify them.

- Participate in the review exchange.
Don't be just a spectator who only generates code to review. Also, regardless of your level, the experience obtained by analyzing code as much as possible is not surpassed by anything.


### Conclusion

It is the year 2023, and AI technology accompanies us daily in our activities, some practices will disappear but the differentiators will remain. A machine can tell us what is wrong or where a piece of code can be improved, however, the warmth, empathy, and support that another human being can provide to teams can't be replaced(yet), let's continue practicing it and look forward to giving our best in all the processes where we participate.
