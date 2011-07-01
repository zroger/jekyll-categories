Jekyll Categories
=================

This gem provides a [Jekyll](http://github.com/mojombo/jekyll) generator for
category pages, category feeds and a category index.

Basic Setup
-----------
Install the gem:

	[sudo] gem install jekyll-categories

In a plugin file within your Jekyll project's _plugins directory:

	# _plugins/my-plugin.rb
	require "jekyll-categories"

Create the following layouts:

- category_index.html
- category_list.html
- category_feed.xml

Bundler Setup
-------------
Already using bundler to manage gems for your Jekyll project?  Then just add

	gem "jekyll-categories"

to your gemfile and create the following plugin in your projects _plugins 
directory.  I've called mine bundler.rb.  This will automatically require all 
of the gems specified in your Gemfile.

	# _plugins/bundler.rb
	require "rubygems"
	require "bundler/setup"
	Bundler.require(:default)
