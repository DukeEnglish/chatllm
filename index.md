---
layout: page
title: About me
cover: false
---

**Thank you Tony Stark... I mean, Iron Man**

**自来也真是个很好的老师。坚持到底，勇往直前**

I am working on NLP problems now. Feel free to contact me via wechat: 547160794. I am open to make friends with you. :D

My research interests focus on: **Natural Language Processing** (e.g., Dialogue system, question answering, knowledge graphetc.), Deep Learning, Machine Learning in Education and Psychology.

Things about **Psychology**, **Education**, economy and management are also interesting to me. By our words we will be justified :). 

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
**May 2022**
[如何入门 GPT 并快速跟上当前的大语言模型 LLM 进展？](https://www.zhihu.com/question/599713780/answer/3018222382)
字节跳动技术团队公众号发布见：https://mp.weixin.qq.com/s/0iq7uCJeq72VN69fyPZQtw

## Professional Service
- Conference reviewer
	- ACL
  - AACL
  - EMNLP
- Shared task holder 
	- NLPCC [2020](http://tcci.ccf.org.cn/conference/2020/cfpt.php)
    - NLPCC [2021](http://tcci.ccf.org.cn/conference/2021/cfpt.php)

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

