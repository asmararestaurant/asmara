<%inherit file="base.mak"/> 
<%namespace name="common" file="includes/common.mak"/>

<%block name="current_page_index">
active
</%block>

<%block name="footer_js">
<script type="text/javascript">

  jQuery(document).ready(function($) {

$('.carousel').carousel({
  interval: 3000
})
});

// 2. This code loads the IFrame Player API code asynchronously.
      var tag = document.createElement('script');
      tag.src = "http://www.youtube.com/player_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

// 3. This function creates an <iframe> (and YouTube player)
      //    after the API code downloads.
      var player;
      function onYouTubePlayerAPIReady() {
        player = new YT.Player('player', {
          height: '267',
          width: '480',
          videoId: 'AB0RODOs2xY',
          events: {
            'onReady': onPlayerReady,
            'onStateChange': onPlayerStateChange
          }
        });
      }

// 4. The API will call this function when the video player is ready.
      function onPlayerReady(event) {
        //event.target.playVideo();
      }

      // 5. The API calls this function when the player's state changes.
      //    The function indicates that when playing a video (state=1),
      //    the player should play for six seconds and then stop.
      var done = false;
      function onPlayerStateChange(event) {
       if (event.data == YT.PlayerState.PLAYING) {
    alert('playing');
         $('.carousel').carousel('pause');
       }
      }

</script>
</%block>

<div class="row-fluid">
  <div class="span1 hidden-phone">
  </div>

  <div class="span10">
    
    <div id="index-header" class="post-container" style="padding: 30px;height: 270px;">

      <div class="span4">     
	<p style="text-align: center">
	  <img class="" src="img/asmara_logo.png" /> 
	<p class="tag-line" style="text-align: center">
	  The Finest Eritrean & Ethiopian Authentic Food
	</p>	
	
	<ul class="nav" data-target=".nav-collapse">
	  <li class="social-button"><g:plusone size="medium" href="http://asmararestaurantsd.com/"></g:plusone></li>
	  <li class="social-button">
            <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://asmararestaurantsd.com/" data-text="Asmara Restaurant San Diego">Tweet</a>
	  </li>
	  <li class="social-button">
	    <div class="fb-like" data-href="http://asmararestaurantsd.com" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false"></div>
	  </li>
	</ul>
	
	</p>
      </div>

      <div class="span8">     
      <div id="myCarousel" class="carousel slide">
	<!-- Carousel items -->
	<div class="carousel-inner">
	  <div class="active item">
	    <div id="player"></div>	    
	  </div>
	  <div class="item">
	    <img class="" src="img/groups-event.jpg" /> 
	  </div>
	  <div class="item">
	    <img class="" src="img/sambusa.jpg" /> 
	  </div>
	  <div class="item">
	    <img class="" src="img/bar.jpg" /> 
	  </div>
	</div>
	<!-- Carousel nav -->
	##<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
	##<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
      </div>
      </div>


    </div>

    <div class="post-container" style="padding: 15px;height: auto;">            
      <div class="row-fluid">    
	<div class="span4">
	  <h3 style="text-align:center;">San Diego's Best</h3>
	  <p><i><a href="http://www.sandiegomagazine.com/San-Diego-Magazine/June-2011/Best-2011-Restaurants/">The San Diego Magazine</a> selected Asmara Restaurant as the
	      best 2011 Eritrean & Ethiopian Restaurant in San Dego, CA.</i></p>
	  <p style="text-align: center"><img src="img/sdmlogo.png" /></p>
	</div>	
	<div class="span4">
	  <h3 style="text-align:center;">Location</h3>	  
	  <a target="_blank" href="https://maps.google.com/maps?q=4155+University+Avenue+San+Diego,+CA+92105&hl=en&sll=43.85869,-79.298632&sspn=0.00902,0.01796&hnear=4155+University+Ave,+San+Diego,+California+92105&t=m&z=16">
	    <p style="text-align: center"><img src="img/map.png" alt="google map" width="300" height="181"/></p>
	  </a>
	</div>	
	<div class="span4" style="text-align:center;">
	  <h3>Hours</h3>
	  Mon - Sun&nbsp&nbsp&nbsp&nbsp11am - 10pm
	  <br/>
	  <br/>
	  <h3>Features</h3>
	  <ul id="" class="amenities unstyled">  
	    <li><i class="icon-car"></i>20 free parking spots</li>
	    <li><i class="icon-wifi"></i>Wifi</li>
	    <li><i class="icon-martini"></i>Beer & Wine</li>
	    <li><i class="icon-tv"></i>TV</li>
	    <li><i class="icon-takeout"></i>Take-out</li>  
	  </ul>
	</div>

      </div>
    </div>
    
  </div> <!-- span 10 -->
  
</div>
<br/>


##<p ALIGN=center><iframe width="562" height="314" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.ca/maps?q=&amp;layer=c&amp;sll=32.749538,-117.105192&amp;cid=1074243157810880640&amp;panoid=-hlXtSoCBlgVAVhVAgTFjg&amp;cbp=13,292.48,,0,9.34&amp;hl=en&amp;gl=CA&amp;ie=UTF8&amp;hq=+loc:+&amp;hnear=&amp;t=m&amp;cbll=32.749527,-117.105149&amp;ll=32.747909,-117.10516&amp;spn=0.005667,0.012059&amp;z=16&amp;source=embed&amp;output=svembed"></iframe><br /><small><a href="https://maps.google.ca/maps?q=&amp;layer=c&amp;sll=32.749538,-117.105192&amp;cid=1074243157810880640&amp;panoid=-hlXtSoCBlgVAVhVAgTFjg&amp;cbp=13,292.48,,0,9.34&amp;hl=en&amp;gl=CA&amp;ie=UTF8&amp;hq=+loc:+&amp;hnear=&amp;t=m&amp;cbll=32.749527,-117.105149&amp;ll=32.747909,-117.10516&amp;spn=0.005667,0.012059&amp;z=16&amp;source=embed" style="color:#0000FF;text-align:left">View Larger Map</a></small></p>
