# Completing a Test Task

Hey, here is my "Hello World" in the Symfony environment!

## Brave Summary

### Total time spent: 3 days (7-8 hours per day on average)

### Sources and Tools:

* [Symfony tutorial for newbies](https://www.youtube.com/watch?v=i_jgWZItCGI&t)
* **_Awesome help system_** in Symfony: `bin/console`
* [Doctrine Docs (Association Mapping)](https://www.doctrine-project.org/projects/doctrine-orm/en/3.3/reference/association-mapping.html)
* AI: DeepSeek and Claude
* StackOverflow

## Key Decisions

Here are a few key problems I had to solve:

### Association Between Book and BookCategory

It was obvious that a new entity, `BookCategory`, needed to be created to complete the first part of the task.

The main decision was choosing the appropriate type of association between `Book` and `BookCategory`:

1. Unidirectional ManyToOne association (the simplest)
2. Bidirectional ManyToOne association (**chosen**)
3. ManyToMany association (to allow assigning several categories to a book)

I decided the second option was the most suitable because:

1. It makes searching books by category convenient and optimized.
2. The task didn’t specify the need to assign multiple categories to a book.

### Approach to Implementing CRUD for BookCategory

I was really happy to discover the `--crud` flag in the `make:controller` command.  
It felt like magic to preview the generated code before starting the implementation :)

## The Biggest Challenges

There were a few challenges that took a lot of time to overcome.

### Doctrine Migrations

It was difficult to create safe rollbacks without breaking existing data.  
**Time spent:** Over 4 hours to figure out what was going wrong

### Unpredictable Sorting of the Book List

For some reason, the rows were ordered by the new `category_id` field instead of `id`.  
To me, it looked like the rows had just disappeared, **when in fact they were just at the very end of the list**...  
**Time spent:** Over 4 hours to check the last page of the paginated list

### Writing the Report

Learning Symfony and solving problems was cool and interesting,  
**but describing it all felt kind of boring** 😅
**Time spent:** Around 1.5 hours practicing English writing

## Result

This was a pretty interesting task for me.  
I was glad to see some familiar technologies:

1. I had some previous experience with the basics of Doctrine.
2. Twig feels like a copy of Django’s Jinja template engine.
3. And of course, standard PHP development tools and approaches.

But despite that, it wasn’t a simple exercise without obstacles.  
There were hours spent prompting and reading documentation.  
That’s exactly why I feel satisfied with the completed work 😊

**_I’ll be happy to discuss the details!_**

## Music Environment

Dynamic electronic music was the best assistant during the task 🎧

* Burial – [Tunes 2011–2019](https://open.spotify.com/album/1o3bcXSMkishGv7hiHIloh)
* Burial – [Untrue](https://open.spotify.com/album/1C30LhZB9I48LdpVCRRYvq)
* Nicolas Jaar – [Time for Us](https://open.spotify.com/artist/5a0etAzO5V26gvlbmHzT9W)
* 36 - [The Infinity Room](https://open.spotify.com/album/3cX8n1RFLSQF0C1hcWi9QH)
