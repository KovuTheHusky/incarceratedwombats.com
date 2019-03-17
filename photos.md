---
layout: default
title: "Photos"
---
<div class="photos">
{% assign photos = site.static_files | reverse %}
{% for photo in photos %}
    {% if photo.path contains 'images/photos/x200' %}
      <a href="{{ site.baseurl }}/images/photos/{{ photo.name }}" data-fancybox="gallery"><img src="{{ site.baseurl }}/images/photos/x200/{{ photo.name }}" alt=""></a>
    {% endif %}
{% endfor %}
</div>
