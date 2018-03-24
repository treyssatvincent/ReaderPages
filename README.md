# ReaderPages
📰 Blogging focused on lightness and readability.

## Installation
Firstly install ruby, on macOS and some GNU/Linux it's already done for you.

You need to install [Middleman](https://middlemanapp.com/) before with `gem install middleman`.

Clone this repository and run `bundle install` in the directory.

You can now run `middleman server` and see the blog at `http://localhost:4567/`, and `middleman build` to generate the statics file you'll want to host.

There is another magical and very usefull command to generate and send to an host your blog, it's `middleman deploy`, check documenations and tutorials around the net.

You should take a look into the file `data/config.yml` and edit it as your conveniance.


## Use

### Create an article
Run this command in the blog directory :
```
# middleman article "This is my great article"
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
