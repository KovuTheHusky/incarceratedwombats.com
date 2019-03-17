---
layout: default
title: "Goofs"
---
<div class="notes">
{% for goof in site.data.goofs %}
<div>
<h2>{{ goof.title }}</h2>
{% if goof.video %}
<iframe src="https://www.youtube.com/embed/{{ goof.video }}?rel=0" allowfullscreen="allowfullscreen"></iframe>
{% elsif goof.audio %}
<audio controls="controls" preload="metadata">
  <source src="{{ goof.audio }}" type="audio/mp4">
</audio>
{% endif %}
<p>
{{ goof.body }}
</p>
</div>
{% endfor %}
</div>
