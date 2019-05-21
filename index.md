---
layout: page
title: About me
cover: false
---

**Thank you Tony Stark... I mean, Iron Man**

I am working on NLP problems now. Feel free to contact me via wechat: 547160794. I am open to make friends with you. :D

Also things about education, economy and management are interesting to me too. 
## Vision
Enable Humanity

## Mission
The only thing that I want to do is to help **me** and **people around me** become better

## Principle
~~Honesty~~ 
Nature

## Attention
学会从手头的事情中发掘乐趣，定期总结发现收益点
内紧外松

## Current Highlights

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7419738440913608",
    enable_page_level_ads: true
  });
</script>

<ul>
{% for paper in site.data.papers.papers %}
  {% if paper.selected %}
  <li>
  {% include paper.html paper=paper %}
  </li>
  {% endif %}
{% endfor %}
</ul>

