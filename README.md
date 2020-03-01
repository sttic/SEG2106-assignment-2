# SEG2106 Assignment 2 - Lexical Analyser

Content is in [assignment2.md](assignment2.md) with graph files in the [graphs](graphs/) folder.

## Requirements

- [Pandoc](https://pandoc.org/)
- [Graphviz](https://graphviz.org/)
- [TeX](https://www.latex-project.org/)

## How to run

Build the pdf with

```
make
```

To rebuild the pdf on file change, run

```
make watch
```

Note that the `inotifywait` command must be available for the watch to work.
It will watch [assignment2.md](assignment2.md) for changes and will build it on save.
