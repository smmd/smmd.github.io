---
layout: post
title: "PHP 8: How to Get Started"
date: 2021-12-27
tags: [news, php, programming, beginners]
lang: en
---

[PHP 8](https://www.php.net/releases/8.0/en.php) is a major update to the PHP programming language, released on November 26, 2020. Most recently [PHP 8.1](https://www.php.net/releases/8.1/en.php) was released on November 25, 2021. And still more recently on December 17, [PHP 8.1.1](https://wiki.php.net/rfc).

According to the official page, this most recent version contains several new features and optimizations. In this post, I will tell you about some of the most interesting new features and detail how to get started. But before that, let’s talk a little about why PHP is a very special language.

## What Makes the PHP Coding Language Fantastic?

PHP developers are used to dealing with jokes about being bad developers, but thankfully, this has changed recently. The truth is that being a good developer does not depend on the technologies, tools, or languages we use. Instead, being a good developer results from the qualities, skills, and experience acquired from doing our work properly.

From a business perspective, PHP has evolved significantly. Many companies are using the PHP language to create different applications. Since these companies are constantly upgrading their PHP versions, they can build new features and reach their business goals faster.

A good example of this is serverless PHP applications. I like to think that one of the significant advantages of using serverless is that we, as developers, can release code without thinking about servers. The cloud-based execution model is revolutionizing the industry, even though it’s not a new concept. Many companies are just starting to utilize serverless advantages like modularizing applications, scalability, reduced server costs, improved deployment process, etc. This paragraph alone can provide material for another blog post highlighting that PHP is not dead, contrary to what some people believe.

Nowadays, as PHP developers, we have the opportunity to work with cool stuff. Frameworks like [Laravel](https://laravel.com/) and [Symfony](https://symfony.com/) changed the way we set up new projects. CMSes like [Drupal](https://www.drupal.org/) gave us the power to control our customization of content pages, and other contributions made by the PHP community have opened a world of opportunities.

And that is not all; today, we are enjoying the latest version of the language.

From my experience working with PHP for years, if I had to name an essential feature of the language, I would say it is the community. The PHP community is one of the warmest and most active communities nowadays, from the creator Rasmus Lerdorf to those who maintain the core of the language, people involved in creating and improving frameworks, the documentation, and the companies that use it and share their knowledge. It’s an amazing community, and I love being a part of it.

## Now, let's get into PHP 8.

### Getting Started With PHP 8

If this is your first time working with PHP, lucky you! PHP 8 is an excellent version to start with. Some groundbreaking changes were introduced in this update, and I will describe some of them. Keep reading if you’re interested in joining the PHP world.

If you have experience with another PHP version, you will need to make some changes in your code to get it running. You will have it easier if you’re updating from version 7 because most of the changes were deprecated before that version.

### Recommendations for the Transition to PHP 8

- Try to get familiar with the documentation.
- Do not resist the changes: as time passes, it gets more difficult.
- Consider the effort: This will depend on:
  * Your current version. (as mentioned earlier)
  * The size of your application.
  * The priorities of your business.
- Be aware of the advantages.
- If you are working on a big project:
  * Divide and conquer.
  * Take baby steps.
- Make sure to finish what you start.

## The Most Interesting New Features

###Constructor Property Promotion

Who does not like to see fewer lines of code? Well, with this [RFC](https://wiki.php.net/rfc), a shorthand syntax was added. We can now combine the specification of the class properties at the constructor.

Before, your code looked like this:

![Old Constructor Syntax](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/f7i1oytvfm9ajl3sd9tr.png) 

Now it can look like this:

![New Constructor Syntax](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/at343ky9xj3squ3ylrfp.png)

There are some constraints and specifications that you can review on the [official documentation](https://wiki.php.net/rfc/constructor_promotion).

###New in Initializers

We can now initialize the value directly in the function declaration:

![Constructor Syntax 8.1](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/y2j6tpamfkl2jfbncpjz.png) 

Check more about this improvement on the [official documentation.](https://wiki.php.net/rfc/new_in_initializers)

###Union Types

There have been times as a PHP developer where I wanted to use a more “flexible” variable. Considering the dynamic nature of the language, it can be useful. A “union type” is a collection of multiple types that indicates one of those types can be used.

PHP 8 already supports: 

* Type or null, using the special `?Type` syntax
* Array or Traversable, using the special iterable type

![Union Type Syntax](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/3jrkge84vxlk3ieszpho.png) 

In the above example, the input argument can be of type Foo or Bar, and the function returns either an int or a float.

There are some exclusions, especially with the void type. Please review the [official documentation](https://wiki.php.net/rfc/union_types_v2) for more information.

###Named Arguments

This RFC allows passing arguments to a function based on the parameter name instead of the parameter position. A benefit of this new feature is that you can now skip optional parameters, which allows you to keep clean and understandable code.

![Function Declaration](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/qepwkpz757ur4vkhv4yl.png)

![Named Arguments Syntax](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/o7k1qru4kgnbjyz0gdzx.png)  

VS

![Arguments Old Syntax](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/ozbvxebudjh42hu85w62.png)

You can read about the benefits, attributes, and more on the [official documentation](https://wiki.php.net/rfc/named_params).

###Enumerations

Enums for short, this RFC allows us to define a new structure much like a class that can set a group of allowed values, if you have time using PHP probably you use public constants to handle this logic. This new option avoids errors during the management of these values.

![Enum Declaration](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/591tb3nvxts27f6pkrqf.png)

A variable may be assigned to one of those legal values, like this:

![Enum Assignation](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/nhzxvui2o04wihggex2n.png)
 
You can check the [official documentation](https://wiki.php.net/rfc/enumerations) for more examples and details.

###JIT Compiler

The JIT acronym means “just in time.” JIT is a compiler that promises significant performance improvements. On the web, you can find some documented posts with tests made by PHP developers comparing processes with and without JIT, and in some cases, they got a ten times performance increase using JIT.

With this compiler, there are some new opportunities for PHP developers that didn’t exist before, for example, machine learning, AI, etc. For me, this sounds promising. On the other hand, when thinking about web applications, you should know that there is no significant impact for you in using JIT right now.

###Fibers

> "For most of PHP’s history, people have written PHP code only as synchronous code. Execution of functions stops until a result is available to return from the function, including for I/O operations, which can be quite slow."

That is the initial paragraph in the official documentation about this RFC that seeks to eliminate the distinction between synchronous and asynchronous functions by allowing functions to be interruptible. Allows the creation of full-stack, interruptible functions that can be used to implement cooperative multitasking in PHP, also known as coroutines or green-threads.

This RFC can give us material for a new post, I will only get into a general description in order to get us familiar with it.

Methods that use:
* `start()` pass the arguments to the callable and will return whatever the `suspend()` method receives.
* `suspend()` returns whatever value the `resume()` method received.
* `resume()` or `throw()` returns whatever the next call to `suspend()` received.

Fibers functions are asynchronous until the brakes are hit, calling `suspend()`. This passes the control to the "outside", but keep in mind this function is still alive waiting to be resumed.

Basic init example:
![Fiber init ex](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/1tyd7s8hvkxoawxl1zvj.png) 

Check the [official documentation](https://wiki.php.net/rfc/fibers) for more details and examples.

###Other Improvements That Caught My Attention

PHP 8 has added a few more warnings and changed others to exceptions, for example:

* Warning to dereference null objects and arrays

When I try to access a key inside a null array, PHP 8 shows “Warning: Trying to access array offset on value of type null.”

In object references, it shows `Attempt to read property {foo} on null` the same warning that appears if we try to access a property on a null object.

* New Errors

In PHP8, TypeError and ValueError were introduced. With these exceptions, types and value validations were enforced. The significant advantage of this enforcement is that we can now discover bugs early.

##Further Thoughts
If you are thinking about upgrading your PHP version, do it securely; do not forget to visit the list of breaking changes in the [upgrading document](https://github.com/php/php-src/blob/PHP-8.1.1/UPGRADING). 

Remember that the level of complexity will vary depending on which version of PHP you’re upgrading. If you’re upgrading from a version greater than version 7, it might be more straightforward. 

##Conclusion

Here, I only mentioned a few of the many features of the latest PHP update. If this post caught your attention and you want to choose your favorite features, visit the [official documentation](https://www.php.net/releases/8.1/en.php) to get familiar with all of them.

I also want to include a book recommendation, [“RECTOR – The Power of Automated Refactoring”](https://leanpub.com/rector-the-power-of-automated-refactoring), written by two great members of the PHP community, [Matthias Noback](https://matthiasnoback.nl/) and [Tomas Votruba](https://tomasvotruba.com/). This book is helpful in the journey of refactoring a PHP codebase.

Keep in mind that the tech industry is constantly improving. As software engineers, we must be aware of the things that can make our work easier. Updates are usually one of them. I hope this post will be helpful for those who are interested in starting to use PHP or who already have a special affection for it.
