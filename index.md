---
layout: page
title: About me
cover: false
---

**Thank you Tony Stark... I mean, Iron Man**

I am working on NLP problems now. Feel free to contact me via wechat: 547160794. I am open to make friends with you. :D

My research interests focus on: **Natural Language Processing** (e.g., Dialogue system, question answering, knowledge graphetc.), Deep Learning, Machine Learning in Education and Psychology.

Also things about **Psychology**, **Education**, economy and management are also interesting to me. By our words we will be justified :). 

I'd like to live a vigorous life even ending with dying poorly.

## Vision
Enable Humanity

## Mission
The only thing that I want to do is to help **me** and **people around me** become better

## Principle
~~Honesty~~ 
Nature

## Attention
Who moved my cheese

## Recent news
2020.Mar I was invited to give an talked about attention&bert. The slides and video link are here. [pdf](https://github.com/DukeEnglish/Dukeenglish.github.io/raw/master/_posts/attention2bert.pdf), [video](https://appuaaoe86p4947.h5.xiaoeknow.com/content_page/eyJ0eXBlIjoxMiwicmVzb3VyY2VfdHlwZSI6NCwicmVzb3VyY2VfaWQiOiJsXzVlNzJmNGUxZjNmNWRfVEVFdUJtQXkiLCJwcm9kdWN0X2lkIjoiIiwiYXBwX2lkIjoiYXBwdWFBb2U4NnA0OTQ3IiwiZXh0cmFfZGF0YSI6MH0?entry=3&entry_type=0&state=42ad03a90b56431dbea0398c497a1c3c_3ef49f&app_id=appuaAoe86p4947)

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

