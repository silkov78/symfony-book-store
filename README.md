# RichBrains Test Project

Welcome to the **RichBrains Test Project** repository!

## Table of Contents

1. [Getting Started](#getting-started)
2. [Prerequisites](#prerequisites)
3. [Usage](#usage)

## Getting Started

These instructions will guide you through setting up and running the project on your local machine.

### Prerequisites

Before you begin, ensure you have the following installed:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## Usage

To run the project, navigate to the project directory and execute the following command:

```bash
docker compose up
```

After the project has started, open your web browser and go to:

http://localhost:8080/

This will allow you to view the application.


## Completing a test task

Hey, there is my "Hello World" in Symfony environment!

## Brave summary

#### Total time spent: 3 days (6-7 hours in average)

#### Sources and tools:
* [Symfony tutorial for newbies](https://www.youtube.com/watch?v=i_jgWZItCGI&t)
* **_Awesome help system_** in symfony "bin/console"
* [Doctrine docs (Association Mapping)](https://www.doctrine-project.org/projects/doctrine-orm/en/3.3/reference/association-mapping.html)
* AI: DeepSeek and Claude

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
**Spent time:** 1,5 hours to train english writing


#### Music environment
Dynamic electronic music is the best assistant :)
* Burial - [Tunes 2011-2019](https://open.spotify.com/album/1o3bcXSMkishGv7hiHIloh)
* Burial - [Untrue](https://open.spotify.com/album/1C30LhZB9I48LdpVCRRYvq)
* Nicolas Jaar - [Time for Us](https://open.spotify.com/artist/5a0etAzO5V26gvlbmHzT9W)