---
layout: default
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
      <li><a href="https://facebook.com/incarceratedwombats" style="background-color: #3B5998;"><img src="/images/facebook.svg" alt="Facebook"></a></li>
      <li><a href="https://twitter.com/followthewombat" style="background-color: #1da1f2;"><img src="/images/twitter.svg" alt="Twitter"></a></li>
      <li><a href="https://youtube.com/user/followthewombat" style="background-color: #f00;"><img src="/images/youtube.svg" alt="YouTube"></a></li>
      <li><a href="/rss" style="background-color: #ffa500;"><img src="/images/rss.svg" alt="RSS"></a></li>
    </ul>
    <div class="thumbnails">
      <a href="/images/photos/00126.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00126.jpg" alt=""></a>
      <a href="/images/photos/00125.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00125.jpg" alt=""></a>
      <a href="/images/photos/00124.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00124.jpg" alt=""></a>
      <a href="/images/photos/00123.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00123.jpg" alt=""></a>
      <a href="/images/photos/00122.jpg" data-fancybox="gallery"><img src="/images/photos/320x/00122.jpg" alt=""></a>
    </div>
  </div>
</div>
