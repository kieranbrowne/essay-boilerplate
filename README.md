# Essay Boilerplate

> Writing, storing, and retrieving documents are activities central to the humanities research workflow. And yet, many authors base their practice on proprietary tools and formats that sometimes fall short of even the most basic requirements of scholarly writing... Plain text both ensures transparency and answers the standards of long-term preservation. MS Word may go the way of Word Perfect in the future, but plain text will always remain easy to read, catalog, mine, and transform. &mdash [Dennis Tenen and Grant Wythoff](https://programminghistorian.org/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown#philosophy)

This repository is inspired by [Mr Zool's Tex Boilerplates](http://mrzool.cc/tex-boilerplates/), this template contains everything required for easy plain-text authorship of academic essays.


## Dependencies

1. LaTeX with the following extra packages: `fontspec` `geometry` `multicol` `xunicode` `xltxtra` `marginnote` `sectsty` `ulem` `hyperref` `polyglossia`
2. [Pandoc](http://pandoc.org/), the universal document converter.

To install LaTeX on Mac OS X, I recommend getting the smaller version BasicTeX from [here](https://tug.org/mactex/morepackages.html) and installing the additional packages with `tlmgr` afterwards. Same goes for Linux: install `texlive-base` with your package manager and add the needed additional packages later.

To install pandoc on Mac OS X, run `brew install pandoc`. To install it on Linux, refer to the [official docs](http://pandoc.org/installing.html).

## Getting started

1. Open `essay.md` and edit the YAML front matter to match your project. Then write the essay using standard markdown.
2. Run `make` to compile the PDF.
3. Tweak on `template.tex` until you're satisfied with the result.

**Note**: this template needs to be compiled with XeTeX.


## Available settings

- **`mainfont`**: Hoefler Text is the default, but every font installed on your system should work out of the box (thanks, XeTeX!)
- **`fontsize`**: Possible values here are 10pt, 11pt and 12pt.
- **`lang`**: Sets the main language through the `polyglossia` package. This is important for proper hyphenation, among other things.
- **`geometry`**: A string that sets the margins through `geometry`. Read [this](https://www.sharelatex.com/learn/Page_size_and_margins) to learn how this package works.

## Recommended readings

- [Typesetting Automation](http://mrzool.cc/writing/typesetting-automation/), my article about this project with in-depth instructions and some suggestions for an ideal workflow.


## See also

- [invoice-boilerplate](https://github.com/mrzool/invoice-boilerplate) — Simple automated LaTeX invoicing system
- [letter-boilerplate](https://github.com/mrzool/letter-boilerplate) — Typeset your important letters without leaving your text editor
- [cv-boilerplate](https://github.com/mrzool/cv-boilerplate) — Simple automated LaTeX CV system

## License

This repository is a modified version of Mr Zool's [cv-boilerplate](https://github.com/mrzool/cv-boilerplate).

License: [CC BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/)
