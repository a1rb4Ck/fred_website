---
layout: home
title: Fred Nagorny
---

<!-- Thumbnail -->
<section id="thumbnails">{% for photo in site.photos reversed %}
	<article>
        {% if photo.videoId %}
            <a class="thumbnail" data-videoId="{{ photo.videoId }}" data-thumbnail="{{ photo.image }}" data-position="left center">
                <img src="{{ photo.image }}" alt="Video thumbnail" />
            </a>
        {% else %}
            <a class="thumbnail" href="{{ photo.image }}" data-position="left center">
                <img src="{{ photo.thumbnail }}" alt="Thumbnail" />
            </a>
        {% endif %}
        {% if photo.titleUrl %}
            <a href= "{{ photo.titleUrl }}">
                <h2>{{ photo.title }}</h2>
            </a>
        {% else %}
            <h2>{{ photo.title }}</h2>
        {% endif %}
		<p>{{ photo.caption }}</p>
	</article>
{% endfor %}</section>
