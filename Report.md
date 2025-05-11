# Completing a test task

Hey, there is my "Hello World" in Symfony environment!

## Brave summary

#### Total time spent: 3 days (6-7 hours in average)

#### Sources and tools:
* [Symfony tutorial for newbies](https://www.youtube.com/watch?v=i_jgWZItCGI&t)
* **_Awesome help system_** in symfony "bin/console"
* [Doctrine docs (Association Mapping)](https://www.doctrine-project.org/projects/doctrine-orm/en/3.3/reference/association-mapping.html)
* AI: DeepSeek and Claude
* StackOverflow

## Key decisions
I can pick few key problems which I should to resolve

#### Association between Book and BookCategory
It was obvious that it's necessary to create new entity BookCategory to resolve the first part of task.
The main decision was to choice suitable type of association in current case between Book and BookCategory:
1. Unidirectional ManyToOne association (the simplest)
2. Bidirectional ManyToOne association (chosen)
3. ManyToMany association (to have ability to set several categories for book)

I've decided that the second option is the most suitable choice because of:
1. It makes search books by category convenient and optimized
2. It was not noticed in task to have option to set several categories

#### Approach of implementation of CRUD for BookCategory
I was so happy to find flag '--crud' in 'make:controller' command.
It was pretty maven to check information before start of coding :)

## The biggest challenges
There were few challenges which has token a lot of times.

#### Doctrine Migrations
It was hard to create health rollbacks without breaking existing data
**Spent time:** > 4 hours to get what's going on

#### Unpredictable sorting of book list
For some reason rows was ordered by new category_id field, not by id.
And for me, it looked like that rows just disappeared, в то время как они были просто в самом конце списка...
**Spent time:** > 4 hours to check last paginated page

#### Writing the report
If to learn symfony and resolve problems is cool and interesting, describe it is king of boring (
**Spent time:** summary 1,5 hours to train english writing

## Result
It was pretty interesting task for me. First of all, I was glad to see familiar technologies:
1. Previously, I have experience with basics of Doctrine
2. Twig is copy of Django template engine Jinja
3. And of course, standard PHP-development tools and approaches

But despite the above, it wasn't simple exercise without problems. 
There were hours of prompting and reading docs. That's exactly why I feel satisfaction from completed work :) 
**_I will be happy to discuss details!_**

#### Music environment
Dynamic electronic music is the best assistant :)
* Burial - [Tunes 2011-2019](https://open.spotify.com/album/1o3bcXSMkishGv7hiHIloh)
* Burial - [Untrue](https://open.spotify.com/album/1C30LhZB9I48LdpVCRRYvq)
* Nicolas Jaar - [Time for Us](https://open.spotify.com/artist/5a0etAzO5V26gvlbmHzT9W)
