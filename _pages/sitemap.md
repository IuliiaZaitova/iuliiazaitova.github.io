---
layout: single
title: "Sitemap"
permalink: /sitemap/
excerpt: "Sitemap of Iuliia Zaitova's site."
author_profile: true
---

An XML sitemap for search engines is at [sitemap.xml](/sitemap.xml).

## Pages

<ul>
{% for post in site.pages %}
  {% unless post.sitemap == false or post.url == "/sitemap/" %}
    <li><a href="{{ post.url }}">{{ post.title | default: post.url }}</a></li>
  {% endunless %}
{% endfor %}
</ul>
