---
layout: home
title: Cognitio Arcanum!
---

# Bem-vindo a nossa página com post´s sobre: {{ page.title }}

<div class="posts-grid">
    {% for post in site.posts %}
        {% if post.categories contains page.title %}
        <div class="post-item">
            <img class="post-thumbnail" src="{{ post.thumbnail }}" alt="Thumbnail for {{ post.title }}">
            <h2 class="post-title"><a href="{{ post.url }}">{{ post.title }}</a></h2>
            <p>{{ post.excerpt }}</p>
        </div>
        {% endif %}
    {% endfor %}
</div>





