# ReaderPages
📰 Blogging focused on lightness and readability.

[Live demo](https://treyssatvincent.github.io/ReaderPages/)

## Installation
If you don't have ruby already installed search how to (on macOS and some GNU/Linux it's already installed for you).

Clone this repository and run `bundle install` in the directory.

You can now run :

1) `middleman server` and see the blog at `http://localhost:4567/`.
2) `middleman build` to generate the statics file you'll want to host.

You should take a look into the file `data/config.yml` and edit it as your conveniance.


## Use

### Create an article
Run this command in the blog directory :
```
middleman article "This is my great article"
```

### Create a page
Create a file `exemple.html.erb` in `source/` and only add to it :
```
---
layout: "page"
title: "I'm a new page"
slug: "a-new-page"
---
```
After, add a file `a-new-page.md` in `data/` and write the content of your page into it.

The page will be available at whateveryouradressis.com/a-new-page


## Credit
Using [Middleman](https://github.com/middleman/middleman) (under MIT License).


## License
This blog template by Nino Treyssat-Vincent is licensed under MIT License.
