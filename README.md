# SchoolFonts

## About

This is just a package I made for my school to help me write my
reports, etc.

It simply redefines the `\maketitle` option to make a different kind of
page. The following variables can be set:

- `\instituteLogo`: Set's the institute logo, it will be placed at the
  top of the page with height of 2cm

- `\institute`: The name of the institution.

- `\faculty`: The faculty of the institution.

- `\title`: The title of the work, defaults to 'Untitled'.

- `\titleImage`: An image to illustrate the title page, if undefined,
  leaves an empty space.

- `\subject`: The subject of the topic.

- `\author`: The name of the author.

- `\authorId`: The ID number of the author, if any. Requires author to
  be specified.

- `\supervisor`: The name of the supervisor.

- `\date`: Defines the current date, default to current date.

Note that any varaible can be left unspecified, it will simply not be
printed on the title page. `\date` will be set by default to the current
date (you can undefine it with `\undef\@date` if you so desire). 

## License

You are free to use, distribute, and modify the code presented here to
your liking.
