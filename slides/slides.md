---
title: Collaborative Creation of a Wikidata handbook
date: 2014-08-28
author: Jakob Voß
place: OpenSym (WikiSym), Berlin
institute: Verbunzentrale des GBV (VZG) & Hochschule Hannover
...

\begin{columns}[T]
  \begin{column}{.5\textwidth}

    {\large{\bf Normdaten in Wikidata}} 
    \vskip 0pt
    {\emph{Authority files in Wikidata}}
    \vskip 1em
    ISBN 978-1-291-85658-3
    \vskip 0pt
    68 pages
    \vskip 1em
    Available as HTML, ePUB, PDF \& print on demand
    \vskip 1em
    \url{http://hshdb.github.io/normdaten-in-wikidata/}
    \vskip 1.2em
    \includegraphics{cc-by-sa.png}

  \end{column}
  \begin{column}{.5\textwidth}
    {
     \setlength{\fboxsep}{0pt}
     \fbox{\includegraphics[width=\textwidth]{frontcover.png}}
    }
  \end{column}
\end{columns}

# Project Background

* Conducted by 9 students and me
* 6th semester Bachelor of Information Management
* Hannover University of Applied Sciences
* March -- June 2014 (13 meetings á 5 hours)

*book sprint by non-experts*

# Wikidata

IMG

* Wiki database that anyone can edit
* It's great!
* *See tomorrow's Wikidata talk for details!*

# Authority files

* Entities with unique **identifiers**, possibly connected.
* Also known as **knowledge organization systems** (SKOS)
* Related to a major part of Wikidata content

Examples
  : Dewey Decimal Classification (DDC)\
    Medical Subject Headings (MeSH)\
    ORCID author identifier\
    IMDb movie ID\
    ...

# The handbook

* Introduction (Wikidata, authority files)
* Basic Wikidata concepts (items, properties, statements)
* How to search, edit, configure, reuse Wikidata
* Glossary, FAQ, Bibliography

# Project management

* face2face meetings & discussion
* trello for organizing (TODO lists, appointments...)

**Trello / Project Management**

...screenshot...

# How we created the handbook

* Collaborative Writing tool
* Project management
* Continuous delivery

...

# Penflip

* One of several collaborativ writing platforms
* Visual web editor
* Based on Markdown and git


# Continuous delivery

Every edit should automatically build the final book.

**commit** (git) --> **build** (pandoc) --> **deploy** (HTML & PDF)

Not fully supported by current tools.

Layout templating requires skills in LaTeX & HTM/CSS/JS.

# Pandoc & its document model

Conversion between Markdown and other document formats
(HTML, LaTeX, ODT, DOCX, ePUB...)

* Document Model with sections, lists, tables, images...
* References, citations, mathematical equations...

Some custom processing required for specialized content
(e.g. examples)


# Revision & Proofreading

* GitHub issues (not used)
* Penflip issues
* Annotator (not stable)

TODO: image of The Annotator

=> Printed copies


# Lessons learned

...cross-media publishing (HTML, PDF & PoD, ePUB...) is possible with Markdown and
Pandoc

# Shortcomings

Many collaborative writing tools, many limitations.

...
... intrinsic motivation?

* Moving around & rearranging content is poorly supported

# References

book
  : Voß, Jakob et al. (2014). *Normdaten in Wikidata*.\
    ISBN 978-1-291-85658-3\
    urn:nbn:de:bsz:960-opus4-4381
paper
  : Voß, Jakob (2014). *Collaborative creation of a Wikidata handbook*. 
    [![](zenodo-11249.png)](http://dx.doi.org/10.5281/zenodo.11249)
sources
  : At GitHub (book, paper & slides)
    
<http://hshdb.github.io/normdaten-in-wikidata/>

![](cc-by-sa.png)

