
## What

This Resume is created using the [`R`](https://www.r-project.org/) Package [`vitae`](https://github.com/mitchelloharawild/vitae) with reference from [`tallguyjenks's CV`](https://github.com/tallguyjenks/CV) repository and tailored based on my own personalization.

## Why

I learned **`R (Programming Language)`** through the [`Google Data Analytics Professional Certificate`](https://grow.google/certificates/data-analytics/) and when I came across one of the modules which is to explore the **`R`** Package I got the idea to create my own Resume with the **`vitae`** and from there I started exploring on my own with reference to some of the examples from the repository. It was easier to use this package than to create my own from scratch and the template is considered to be professional and neat which are the criteria that I like about it. In addition, I do not have to worry about any additional information as I can just add in new things with ease as it is easily accessible.

## How

This document utilizes **R Markdown** and is compiled through online RStudio [`posit Cloud`](https://posit.co/).

I use various other packages with `vitae` such as `here`, `tibble`, `glue`, and `magrittr` (for the pipe _`%>%`_)

With RStudio i read in my _tribbles_ contained in the `data.r` script containing all my data, then using the `vitae` functions and `glue` string literals, i create the document itself.

Data exists in in the `data.r` file in the `r/` directory and is added to the Resume when the script is sourced by the `RMarkdown` document in the main directory.

The header portion of the document is comprised in the `YAML` portion of the `RMarkdown` document.
