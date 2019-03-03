---
layout: post
title:   First Post
subtitle: How I made this blog site
---

I made this website using:
- a free, custom [jekyll theme](https://github.com/daattali/beautiful-jekyll)
- hosted on [Github](https://github.com/masontadam/masontadam.github.io) using [Github Pages](https://pages.github.com).

The inital setup took about 5 minutes. Adding content and customizing the webpage was also really easy. See the videos and links below for more detailed information.

# Github Pages

<center>
    <iframe width="600" height="350" src="https://www.youtube.com/embed/2MsN8gpT6jY" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen>
    </iframe>
</center>


***To summarize in case you didn't watch the video:*** Github pages will host any web content you place a Github repository that follows the naming convention: `<username>.github.io`. 

What makes this experience so much easier than other web development is that Github uses Jekyll to convert text files that you write into html so that you don't have to. This webpage you are looking at is static html, generated from a markdown file, pretty neat huh?

## Jekyll

Jekyll is a static site generator. It takes simple text, written in a markup language (like markdown), and generates the html code for you based on what themes or other configurations you provide it.

Here's the docs quickstart guide to [jekyll](https://jekyllrb.com/docs/).

## Theme

So full disclosure, I did not _design_ most of this website. I used a free, custom template called [beautiful jekyll](https://deanattali.com/beautiful-jekyll/). All I did was fork the beautiful jekyll [github repository](https://github.com/daattali/beautiful-jekyll) and rename the repo following the naming convention I mentioned above.

You can browse [jekyllthemes.io](https://jekyllthemes.io/free) to find a free jekyll theme you like.

## Local Development

So Jekyll itself is a Ruby Gem. That makes running things locally a little wonky especially if you aren't familiar with the framework. I am obsessed with [Docker](https://www.docker.com/), so I used the [jekyll/jekyll](https://hub.docker.com/r/jekyll/jekyll/) Docker image to run my website locally for development. This way, I don't have to worry about downloading any depenedencies to work on the website. All of these dependencies don't make a difference for the live site though, because Github just takes care of it all.

If you're thinking about going the Docker route for development, you can use my [Dockerfile](https://github.com/masontadam/masontadam.github.io/blob/master/Dockerfile) as a template and follow the commands in my site's [README](https://github.com/masontadam/masontadam.github.io/blob/master/README.md) file to get started. Your site should be available at `http://localhost:4000` once the container is up and running.

# Summary

By naming a Github Repository `<username>.github.io` you can host any web content you want for free at that domain! Github also provides support for Jekyll so that you can just write markdown text instead of trudging through HTML tags, CSS, and JavaScript. By grabbing a custom Jekyll theme off of [jekyllthemes.io](https://jekyllthemes.io/free), you too can have a great looking website!