ReaderPages is another blog theme focused on lightness and readability, it's made with Middleman. It's a static blog.


## Why would I want a static blog ?

**Faster and cheaper !**

Static websites are very light on the server, they don't eat your RAM or your CPU. You can host a lot statics websites on cheap, or even free hosting.

It also mean that all the pages are already available, to deliver a page you don't need to wait for the server's computation of this page.


## But I don't know how to use it !

It's simple (if you're on GNU/Linux or Mac), first you install middleman, then you customize you're blog and create content.


## Installation
You need to install [Middleman](https://middlemanapp.com/) before with ```gem install middleman```.

Then get the source-code and run ```bundle install``` in the directory.

You can now run ```middleman server``` and see the blog at ```http://localhost:4567/```, and ```middleman build``` to generate the statics file you'll want to host.

There is another magical and very usefull command to generate and send to an host your blog, it's ```middleman deploy```, check documenations and tutorials around the net.

You should take a look into the file ```data/config.yml``` and edit it as your conveniance.



## Use

### Create an article
Run this command in the blog directory :

```
middleman article "This is my great article"
```

### Create a page
Create a file `exemple.html.erb` in `source/` and only add to it :

~~~ yaml
---
layout: "page"
title: "I'm a new page"
slug: "a-new-page"
---
~~~

After, add a file ```a-new-page.md``` in ```data/``` and write the content of your page into it.

The page will be available at ```whateveryouradressis.com/a-new-page```


## Credit
Using [Middleman](https://github.com/middleman/middleman) (under MIT License).


## License
This blog template by [Nino Treyssat-Vincent](https://nino.treyssatvincent.fr) is licensed under MIT License.
