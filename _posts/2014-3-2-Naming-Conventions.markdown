---
title: "Naming Conventions"
tags: How_it_Works_?
---

Naming conventions are same as the ones followed by Jekyll. You can check them <a href="http://jekyllrb.com/docs/posts/" target="_blank">here</a>. Jekyll Booklet displays posts in ascending order in the index, posts written earlier will be always above the posts written later. YAML front-matter block in your markdown should only contain two things 'title' and 'tags'. 'title' will be converted to page-title and 'tags' will be converted into unit names that will be used to categorize articles into Units in Hierchical Index mode. Ideally an article should have a single tag, as a chapter in a book cannot be present in more than one Unit.

Taking this page as example, the page name in _posts directory is '2014-3-2-Naming-Conventions.markdown' and the YAML front matter is

{% highlight YAML %}
	   ---
		title: "Naming Conventions"
		tags: How_it_Works_?
		---
{% endhighlight %}

The '_' in tag will be replaced by ' '(space) in index. 