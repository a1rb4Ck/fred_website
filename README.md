# Lens - Jekyll Theme

A Jekyll version of the "Lens" theme by [HTML5 UP](https://html5up.net/).

![Lens Theme](assets/images/lens.jpg "Lens Theme")

# How to Use

For those unfamiliar with how Jekyll works, check out [https://jekyllrb.com/](https://jekyllrb.com/) for all the details,
or read up on just the basics of [front matter](https://jekyllrb.com/docs/frontmatter/), [writing posts](https://jekyllrb.com/docs/posts/),
and [creating pages](https://jekyllrb.com/docs/pages/).

- **GitLab**: Simply fork this repository and start editing the `_config.yml` file!  
- **GitHub**: Fork this reposity and create a branch named `gh-pages`, then start editing the `_config.yml` file!

# Local installation
‘‘‘ bash
git clone https://github.com/a1rb4Ck/fred_website
git checkout gh-pages
# brew install brew-gem
gem install bundler -v 1.17.3
# brew gem install bundler 1.17.3
bundle _1.17.3_ install
bundle exec jekyll serve
‘‘‘

# Issues

If you would like to report a bug, ask a question, request a feature, feel free to do so on [the GitLab repository](https://gitlab.com/andrewbanchich/lens-jekyll-theme) and I will be more than happy to help!

Alternatively, you can open an issue via email by emailing [incoming+andrewbanchich/lens-jekyll-theme@incoming.gitlab.com](mailto:incoming+andrewbanchich/lens-jekyll-theme@incoming.gitlab.com).

The GitHub repository is simply a mirror of the GitLab repository.

# Credits

Original README from HTML5 UP:

```
Lens by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


This is Lens, a full screen (and entirely responsive) photo gallery design. Unlike previous
designs I've done in this vein (Parallelism, for instance), this one eschews the usual
lightbox in favor of a completely full screen experience -- one that I'm happy to say
translates awesomely all the way down to the tiniest of mobile devices. Full instructions
below!

Demo images* courtesy of Unsplash, a radtastic collection of CC0 (public domain) images
you can use for pretty much whatever.

(* = Not included)

Feedback, bug reports, and comments are not only welcome, but strongly encouraged :)

AJ
aj@lkn.io | @ajlkn


Instructions:

	Overview:

		Lens is made up of three primary components:

		- The "main wrapper": The skinny little column on the right. Home to what little
		  "regular" content you may have (header, footer, anything else you want to cram
		  in there), as well as ...

		- The "thumbnails" section: A grid of thumbnails pointing to their respective
		  full size images.

		- The "viewer": Basically the rest of the page, and basically where your full size
		  images will show up when a thumbnail is clicked.

		Note: Only the main wrapper and the thumbnails section are actually present in
		index.html. The viewer will be dynamically created on page load.

	How it works:

		Just add your thumbnails to the thumbnails section in the following format:

			<article>
				<a class="thumbnail" href="path/to/fullsize.jpg">
					<img src="path/to/thumbnail.jpg" alt="" />
				</a>
				<h2>Title</h2>
				<p>Description.</p>
			</article>

		And that's it. Lens will figure out the rest.

	The "data-position" attribute:

		As a full screen experience, the viewer will be subject to changes in its size and,
		consequently, its aspect ratio. Since your full size images are basically applied as
		backgrounds to the viewer itself, this means they'll probably (okay, definitely) get
		cropped. All is not lost, however, as you can use the optional "data-position" attribute
		to control how the full size image is positioned within the viewer. To do this, simply
		add it to your thumbnail's <a> element and set it to any valid "background-position"
		value. For example, this:

			<a class="thumbnail" href="path/to/fullsize.jpg" data-position="top left">...</a>

		... positions this particular full size image in the top left corner of the viewer (as
		opposed to its center, the default), effectively limiting cropping to everything but
		the top left corner.

	Keyboard shortcuts:

		Lens is set up to respond to the following keyboard shortcuts:

		- Left Arrow: Go to previous image.
		- Right Arrow: Go to next image.
		- Up Arrow: Go to image above the current one in the thumbnails section.
		- Down Arrow: Go to image below the current one in the thumbnails section.
		- Space: Go to next image.
		- Escape: Toggle the main wrapper.

		Note: All keyboard shortcuts are disabled when the "xsmall" breakpoint is active
		(since they don't really make a whole lot of sense there).

	Other stuff:

		- The main wrapper can be moved to the left by changing the "misc.main-side" variable
		  in assets/sass/libs/_vars.scss to "left" (and of course recompiling your CSS).

		- Additional tweakable settings can be found at the top of assets/js/main.js, but
		  be aware most of these need to sync with certain Sass variables (see comments
		  for details).


Credits:

	Demo Images:
		Unsplash (unsplash.com)

	Icons:
		Font Awesome (fortawesome.github.com/Font-Awesome)

	Other:
		jQuery (jquery.com)
		html5shiv.js (@afarkas @jdalton @jon_neal @rem)
		Respond.js (j.mp/respondjs)
		Skel (skel.io)

```

Repository [Jekyll logo](https://github.com/jekyll/brand) icon licensed under a [Creative Commons Attribution 4.0 International License](http://choosealicense.com/licenses/cc-by-4.0/).
