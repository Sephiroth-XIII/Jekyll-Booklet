---
title: "Code Highlighting"
tags: Plugins
---

Jekyll booklet uses Highlight.js to highlight code. 'Foundation' theme is the default and the only included theme. To use code highlighting place code inside highlight tags like this :

{% raw %}
	  {% highlight text %} 
		  #include <stdio.h>
		  int main()
		  {
	   		  printf("Hello World\n");
		  }
	  {% endhighlight %}
{% endraw %}

And the code will be highlighted like this :

{% highlight C %} 
		#include <stdio.h>
		int main()
		{
			printf("Hello World\n");
		}
{% endhighlight %}
