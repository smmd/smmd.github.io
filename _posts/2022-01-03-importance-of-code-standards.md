---
layout: post
title: "Importance of code standards"
date: 2022-01-03
tags: [programming, codequality, codereview, productivity]
lang: en
translation: /es/2022/01/03/estandares-de-calidad-en-el-software/
---

Code standards are essential for maintaining quality and consistency in software projects. Let's explore why they matter and how to implement them effectively.

Standards are constantly present in our daily lives and are important for maintaining a certain order in things. Software Engineering is no exception to the rule, therefore, code standards are a basic requirement for quality systems.

For organizations of our time, the correct functioning of their digital applications represents growth. If you are part of a team that is not yet concerned about this, I invite you to keep reading and learn about the advantages of this practice so that you can consider using it in the future.

## What are code standards?

Code standards are a series of rules defined for a programming language, or a specific programming style. The style ensures that all engineers contributing to a project have a unique way of designing their code, resulting in a coherent codebase, ensuring easy reading and maintenance.

The use of standards is very important in software quality, however maintaining all projects perfectly complying with this is not an easy task, it requires great effort and consistency on the part of the development team. While more and more companies have adopted standards, there are still those that develop their projects without them.

## Working without code standards

When you are part of a team that has not yet established rules to follow, it is very common for developers to write code in their own way, resulting in a repository that is difficult to understand and therefore difficult to maintain. The lack of organized code can turn into hours and hours searching for a problem before even being close to where it might have originated.

It can also create a hostile work environment, in which certain engineers write code with their own style and others do it differently. When unifying the work there are discussions to choose the best option, and without established rules or officially validated by the entire team, the discussion can be longer than normal, causing delays in the delivery of new implementations.

Realistically, when creating a new project we focus on getting the application to work as the first goal, this is not bad, usually software applications have a commercial or economic purpose that must be resolved in principle, but once a certain stability is reached it is important to return to review the initial product and consider refactorings, this in order to have a simpler future.

## How to implement code standards in existing projects

"Rome was not built in a day." The migration must be progressive, it is not something that is achieved overnight, it is recommended to adopt these practices in new projects and little by little implement an adequate level of standards in existing ones.

Consider that initially it can be difficult for the engineering team to adapt, the contrast between not having official rules established in the code review process vs. starting to have them can be a change that not everyone takes naturally, some will take longer than others. To reduce that adaptation time, it is important to make known to the entire team the main advantages of this practice.

Not all companies use the same tools in their developments and it is very complicated to find an ideal standard that adapts to specific needs, therefore, so that everyone is on the same channel, it is advisable to establish a group of own standards, that is, creating your own repository of standards is a good start to achieve quality code.

You can start by adopting official standards from the tools/languages you use. Automating certain code validation processes can be very helpful for continuous integration.

## Considerations:

1. Take as a basis officially published standards from the tools used in each project.

2. To obtain easily readable code, it is necessary to pay attention to the style of the same; code segments, correct use of indentation, line length and spaces between them.

3. Assignment of names in variables, functions, etc.

4. Establish limits on complexity or length of functions.

And most importantly, don't stop applying these rules. Let's not increase technical debt in our projects. Perhaps today you have a very large project in which standards have never been applied and it seems like a waste of time to start doing so, but it is an investment that is worth it to build not only a quality product, but also a quality engineering team. If the implementation of these standards begins to be a real headache, it is highly recommended to consider a complete refactoring of your system "Divide and conquer" can be started module by module.

## Advantages of implementing standards:

1. **Early failure detection:**
   When seeking to comply with the standards you establish, it is easier to detect possible errors from code review, preventing those problems from reaching production.

2. **Complexity reduction:**
   Complying with the rules about code style helps build cleaner code, making it easy to detect opportunities to simplify functions.

3. **Easily readable code:**
   Respecting standards in a project allows new team members to adapt more easily to the pace of work and better understand the code of existing projects.

4. **Reusable code:**
   Having code segments that can be consumed by more than one service, thanks to the use of good practices, makes code repetition less frequent.

## Recommended clean code principles:

It is a good strategy to seek that the entire engineering team is familiar with clean code principles, so below are some of the principles that will inspire you to create standards for your team. In search of quality software.

1. **DRY** - Don't Repeat Yourself.
2. **YAGNI** - You Aren't Gonna Need It.
3. **KISS** - Keep it Simple, Stupid.
4. **SOLID**
   - **S** - Single-Responsibility Principle.
   - **O** - Open-Closed Principle.
   - **L** - Liskov Substitution Principle.
   - **I** - Interface Segregation Principle.
   - **D** - Dependency Inversion Principle.

## Conclusion:

Consider that there will always be processes to improve but it is a continuous effort and you can continue working on it.

In my experience working with various engineering teams, I have been able to see very good results using this practice, for example:

- Reductions between 40 and 60% in incidents.
- Decrease in the number of "hotfix" deployments.
- A significant improvement in the quality of the development team.

As we can see, the definition and use of standards provides many benefits. Personally, I enjoy work more when there is a focus on quality code than when there are no established rules, however this cannot be achieved without the work of all engineers on a team, it's about everyone pointing together to the same goal.

