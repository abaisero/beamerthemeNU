# beamerthemeNU

Beamer theme for Northeastern University

## Installation

To install the theme on a Linux system, clone (or link) this directory in
`~/texmf/tex/latex/`;  you should then be able to use the theme from any
location.  This is the suggested way.

Alternatively, copy `beamerthemeNU.sty` and `NU-brand` into the directory of
your beamer project.

## Documentation

Also check out the [example document](examples/example.pdf).

### Options

Options are given as
```LaTeX
\usetheme[option]{NU}
```

#### Vertical Alignment

By default, the text in each frame will be centered;  The option `t` lets the
text start at the top of each frame.

#### Fonts

By default, only math text is typeset in serif;  The option `Serif` enables
serifs for all text, whereas `SansSerif` disables serifs for all text.

### Enumeration Style of Theorems

By default, the environments listed below are unnumbered. The option `numbered`
adds numbers, whereas `AMS` adds numbers and typesets the environment names in
the style of the American Mathematical Society.

## Venue Command

The `venue` command is provided, with which to describe the venue of the
presentation, e.g. the name and location of the conference.  It should be used
like the `author` and `institute` commands, e.g.

```LaTeX
\venue[Short Venue Name]{Longer Venue Name, Location}
```

## Logos

`NU-brand/` contains NU logos taken from the
[brand page](https://brand.northeastern.edu/guide/downloads/files/]).

### Title Page Logos

To add other logos on the title page (e.g., a conference logo), use

```LaTeX
\addtitlepagelogo{conference-logo.png}
```

### Frame Logo

The logo in the lower right corner can be removed from a specific `frame` using
the macro `\hidelogo` before the frame and `\showlogo` after the frame, like
this:

```LaTeX
\hidelogo
\begin{frame}
    ...
\end{frame}
\showlogo
```

### Environments

An _environment_ is initialized with

```LaTeX
\begin{environment}
    ...
\end{environment}
```

The following environments are predefined by `beamer`:
* `corollary`
* `definition`
* `definitions`
* `example`
* `examples`
* `fact`
* `lemma`
* `theorem`

In addition, `beamerthemeNU` defines these environments:
* `assumption`
* `axiom`
* `calculation`
* `computation`
* `conjecture`
* `facts`
* `hypothesis`
* `notation`
* `observation`
* `proposition`
* `property`
* `remark`
* `remarks`

## Dependencies

`beamerthemeNU` imports the following packages:
* `gfsneohellenic`
* `thmtools`
