---
layout: default
permalink: /
pagination: 
  enabled: true
  title: ':num'
---
<div class="row">
  <div class="left column notes">
{% for post in paginator.posts %}
<div>
<a href="{{ post.url | replace: '.html', '' }}"><h2>{{ post.title }}</h2></a>
<p>{{ post.content }}</p>
<p style="text-align: right;">{{ post.date | date: "%-d %B %Y" }}</p>
</div>
{% endfor %}

<div class="pagination">
    <a href="/posts">View All</a>
</div>

  </div>
  <div class="right column">
    <ul class="links">
      <li><a href="https://facebook.com/incarceratedwombats" style="background-color: #3B5998;"><img src="https://cdn.jsdelivr.net/npm/simple-icons/icons/facebook.svg" alt="Facebook"></a></li>
      <li><a href="https://twitter.com/followthewombat" style="background-color: #1da1f2;"><img src="https://cdn.jsdelivr.net/npm/simple-icons/icons/twitter.svg" alt="Twitter"></a></li>
      <li><a href="https://youtube.com/user/followthewombat" style="background-color: #f00;"><img src="https://cdn.jsdelivr.net/npm/simple-icons/icons/youtube.svg" alt="YouTube"></a></li>
      <li><a href="/rss" style="background-color: #ffa500;"><img src="https://cdn.jsdelivr.net/npm/simple-icons/icons/rss.svg" alt="RSS"></a></li>
    </ul>
    <div class="thumbnails">
      <a href="/images/photos/00133.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00133.jpg" alt=""></a>
      <a href="/images/photos/00132.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00132.jpg" alt=""></a>
      <a href="/images/photos/00131.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00131.jpg" alt=""></a>
      <a href="/images/photos/00130.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00130.jpg" alt=""></a>
      <a href="/images/photos/00129.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00129.jpg" alt=""></a>
    </div>
  </div>
</div>
