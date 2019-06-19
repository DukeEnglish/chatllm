--
layout: page
title:  Publications &amp; blogs
cover:  false
menu:   true
order:  1
---

> _The two most important days are the day you are born and the day you find out why._
>
> ---Mark Twain

> Just care about what I've done instead of what I did
<ul>
{% for paper in site.data.papers.papers %}
  <li>
  {% include paper.html paper=paper %}
  </li>
{% endfor %}
</ul>

