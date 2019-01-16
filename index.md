---
layout: page
title: About me
cover: false
---

I am working at meituan-dianping (美团点评) now. Feel free to contact me via wechat: 547160794. I am open to make friends with you. :D

## 愿景
赋能人类，使人类变得更强大

## 使命
让身边的人变得更好

## ATTENTION
学会从手头的事情中发觉乐趣，定期总结发现收益点
内紧外松

## 原则
一诺千金

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

