---
layout: default
title: Cognitio Arcanum!
category: Dados
---

# Bem-vindo a nossa página sobre: Dados

<div class="posts-grid">
    {% for post in site.posts %}
        {% if post.categories contains page.category %}
        <div class="post-item">
            <img class="post-thumbnail" src="{{ post.thumbnail }}" alt="Thumbnail for {{ page.category }}">
            <h2 class="post-title"><a href="{{ post.url }}">{{ post.title }}</a></h2>
            <p>{{ post.excerpt }}</p>
        </div>
        {% endif %}
    {% endfor %}
</div>
