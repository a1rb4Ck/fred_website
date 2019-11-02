---
layout: home
title: Lens by HTML5 UP
---

<!-- Thumbnail -->
<section id="thumbnails">{% for photo in site.photos %}
	<article>
        {% if photo.image %}
            <a class="thumbnail" href="{{ photo.image }}" data-position="left center"><img src="{{ photo.thumbnail }}" alt="" /></a>
        {% endif %}
        {% if photo.videoId %}
            <a class="thumbnail" data-videoId="{{ photo.videoId }}" data-thumbnail="{{ photo.thumbnail }}" data-position="left center"><img src="{{ photo.thumbnail }}" alt="" /></a>
        {% endif %}
		<h2>{{ photo.title }}</h2>
		<p>{{ photo.caption }}</p>
	</article>
{% endfor %}</section>
