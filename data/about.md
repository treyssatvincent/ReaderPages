ReaderPages is another blog theme focused on lightness and readability, it's made with Middleman. It's a static blog.


## Why would I want a static blog ?

**Faster and cheaper !**

Static websites are very light on servers, they don't eat all your RAM or heat up your CPU. You can host a lot statics websites on cheap, or even free hostings plans.

And because all the pages are already available, to deliver a page you don't need to wait for the server's computation of this page.


## But I don't know how to use it !

It's simple (if you're on GNU/Linux or Mac), first you install middleman, then you customize you're blog and create content.


## Installation
You need to install [Middleman](https://middlemanapp.com/) before with ```gem install middleman```.

Then get the source-code and run ```bundle install``` in the directory.

After that, it's nearly ready, you should take a look into the file ```data/config.yml``` and edit it as your conveniance.

And now you will need this 2 magicals commands :

1) `middleman server` and see the blog at `http://localhost:4567/`    
2) `middleman build` to generate the statics file you'll want to host.

There is another magical and very usefull command to generate and send to an host your blog, it's ```middleman deploy```, check documentation and tutorials around the net.




## Use

### Create an article
Run this command in the blog directory :

```
middleman article "This is my great article"
```

And write your article on the new file located in the folder ```source/blog/```. It's a [Markdown](https://wikipedia.org/wiki/Markdown) file.

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
