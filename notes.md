
Will describe the theoretical and practical background of the collaborative writing project...

# Introduction

## Wikidata

Wikidata is a ... started in ...

Despite its growing importance within the Wikimedia projects, Wikidata is not widely known, expect among technical enthusiasts. 

...poorly documented (a lot of description but very confusing, especially the non-English documentation)...

## Collaborative Writing

Collaborative writing has become more and more common also at work and among scholars. The first wave of online writing tools, during the rise of Web 2.0, focused on wikis with Wikipedia as most popular example. Meanwhile the wiki principle has become /allgegenwärtig/ and more specialized applications have evolved.
This development is driven by progress in web application technologies and by the /etablierung/ of the internet as ubiquuus medium. Moreover revision control systems become known and used also outside of software development.

Several collaborative writing tools exist or are being developed (Google Docs/Drive, Confluence, Etherpad, Editorially, Fidus Writer, Penflip etc.). Overviews have been given by ... and by ...

...in addition: revision control systems (git), Dropbox, Bittorrent Sync...

..book sprints...
[@Heller2014]

nine students, none of them with prior knowledge of Wikidata or collaborative writing in general or Markdown and git in particular.

# The topic

Goal of the project:
* Simple Handbook, easy introduction
* in German
* focus on authority files in Wikidata
* printed PDF, E-Book, and HTML

The topic of the book, as initially defined by the author, is ¨Normdaten in Wikidata¨ (authority files in Wikidata). Authority files or controlled vocabularies are common in cataloging and indexing.
Library and information science. raised relevance with the rise of Semantic Web.
Knowledge organization, information architecture RDF-people may also be familiar with SKOS (semantic web light) but other sets of linked data can be used as authority as well.
Authority files can be connected/mapped. The largest project to such a mapping is VIAF
TODO: cite my work on SeeAlso/BEACON.

Wikidata is both, an authority file in its own right, and hub for (inter)linking authority files.

Large parts of the book, however, give a introduction into Wikidata in general. ... can be reused for introductions to Wikidata for other purpose as well.

# Organization and tools

* Tools (git, Pandoc, Penflip, Trello, Annotator...)
* One meeting a week with 4-5 hours of work, plus 1-6 hours at home during X weeks from first to final meeting, two meetings left out because of Feiertge (= 10 person x ( ? x 5 + ? x 3) )
* Tried to do Agile development. Worked to some degree (the term is ...), not fully applicapable, but at least: always ensure a build process (at least for HTML and PDF).

## The ¨seminar¨
Booksprint-alike, conducted with students.
three month.
Aufteilen in smaller teams

## Tools
The following tools were used during the project:

* Trello (<https://trello.com>) for project management
* Penflip (<https://penflip.com>) for collaborative writing
* Pandoc (<...>) to build the book in several output formats (PDF, HTML, ePUB...)
* GitHub (<https://github.com>) as alternative provider of the book repository and for hosting snapshots
* Annotator (<https://annotatorjs.org>) for distributed proofreading  

Technical workflow: Penflip-git-panoc-HTML/PDF

## Pandoc

Pandoc is an open source software to convert between different types of markup formats (HTML, LaTeX, DocBook, MediaWiki...). It's primary markup format is Markdown, a simple text-based format introduced by ... (see image/example...).

Pandoc adds several syntax extensions to Markdown, such as tables, footnotes, and references. All input formats are converted to the internal document model of Pandoc for output in HTML, PDF, and EPUB among other formats.

It has been proposed to extend the Pandoc document model [@Krijnen2014], but one of its strength is the limitation to a fixed set of possible document elements. This "less is more" principle of features also applies to Penflip, as explicitly stated by its author [@Burton2014].

# Result

book, written by the participants, organized as following:
* outline ToC
X pages in A5 format

snapshots can be accessed at GitHub ...
PDF and printed will be made available as PDF and print on demand.

# Findings and lessons learned

...we learned about wikidata and project management...

## Wikidata

When getting in touch with **Wikidata** we found most parts of the user interface are not very complicated. Nevertheless it was difficult to find all relevant aspects of Wikidata for several reasons. First, the abstract nature of Wikidata as database is less obvious to understand than an encyclopedia (Wikipedia), a media collection (Wikimedia Commons), or a travel guide (Wikivoyage), to name a few alternative Wikimedia projects. Second, the Wikidata project is still evolving so it was not always clear which features are planned, which are implemented, and which are actually used in practice. The third and maybe the most important barrier of adoption is the general state of documentation within and about the project. The problem is not a lack of documentation but its organization and fragmentation across different wikis, pages, and languages. Information about implementation and planning is mixed with descriptions and usage guidelines in different levels of detail and relevance. Especially pages in different languages seem to be not in sync with the ongoing development of Wikidata and with each other, so one cannot avoid also consulting the English documentation. We hope to improve this situation by providing a consistent introductionary documentation, at least for German.

## Penflip

Writing with Penflip:

* ...Penflip is still very new, some usability issues
* ...complexity of git hidden well, but merging still difficult
* ...missing live editing as supported in Etherpad
* ...integration of Pandoc missing, must be added by hand
* ...missing easy functionality to move around / rearange texts

## Git

...mostly hidden to the participants... Merge and branches are not suitable

## Annotator

easy method of annotation but not stable at the time of writing. Does not work for changing documents...

## Conducting a book sprint at university course

the term "book sprint" does not fully match because...
nevertheless...

...Book sprint..
...better: team of people familiar and newbiews for not to ¨Betriebsblind¨ neither long phase of intro


# References

Collaborative writing (tools):
* https://zapier.com/blog/collaborative-writing-tools-editorially-draft-penflip/
* http://blogs.lse.ac.uk/impactofsocialsciences/2014/04/04/five-collaborative-writing-tools-for-academics/
* https://zenodo.org/record/8524?ln=en#.Uz6CGfldUVB
* https://github.com/lambo/gittige-tools

Wikidata:
* ...