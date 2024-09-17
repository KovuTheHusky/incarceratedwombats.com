---
layout: default
title: "Band"
permalink: /band/
---
<div class="row">
  <div class="left column notes">
{% for member in site.data.band %}
    <div>
      <h2>{{ member.name }}, {{ member.instrument }}</h2>
      <p>{{ member.biography }}</p>
      <p>Can be heard saying: &quot;{{ member.quote }}&quot;</p>
{% if member.facebook or member.twitter %}
      <div class="icons">
{% if member.facebook %}
        <a href="https://facebook.com/profile.php?id={{ member.facebook }}" class="icon" style="background-color: #3B5998;"><img src="https://cdn.jsdelivr.net/npm/simple-icons/icons/facebook.svg" alt="Facebook"></a>
{% endif %}
{% if member.twitter %}
        <a href="https://twitter.com/{{ member.twitter }}" class="icon" style="background-color: #1da1f2;"><img src="https://cdn.jsdelivr.net/npm/simple-icons/icons/twitter.svg" alt="Twitter"></a>
{% endif %}
      </div>
{% endif %}
    </div>
{% endfor %}
  </div>
  <div class="right column thumbnails">
{% for member in site.data.band %}
    <a href="/images/photos/{{ member.photo }}.jpg" data-fancybox>
      <img src="/images/photos/320x/{{ member.photo }}.jpg" alt="{{ member.name }}">
    </a>
{% endfor %}
  </div>
</div>
