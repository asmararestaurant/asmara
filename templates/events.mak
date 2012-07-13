<%inherit file="base.mak"/>
<%namespace name="common" file="includes/common.mak"/>

<%block name="current_page_events">
active
</%block>

<%block name="footer_js">
<script type="text/javascript" src="js/jquery.galleriffic.js"></script>
<script type="text/javascript" src="js/jquery.opacityrollover.js"></script>
<script type="text/javascript" src="js/custom_gallerific.js"></script>
<!-- We only want the thunbnails to display when javascript is disabled -->
<script type="text/javascript">
  document.write('<style>.noscript { display: none; }</style>');
</script>

<script type="text/javascript">

</script>
</%block>

<%block name="header_css">
<link rel="stylesheet" href="css/galleriffic-5.css" type="text/css" />
<style> 
  .pagination {
  margin: 0px;
  }
</style>
</%block>

<div class="row-fluid">

  <div class="span1 hidden-phone">
  </div>

  <div class="span10">
    <div class="post-container" style="height: 600px;padding: 40px 30px 30px 30px;">
      
      <div class="navigation-container">

	<div id="thumbs" class="navigation">
	  <a class="pageLink prev" style="visibility: hidden;" href="#" title="Previous Page"></a>

	  <ul class="thumbs  noscript">

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0628.jpg" title="Title #0">
		<img src="img/events/thumbs/IMG_0628.jpg" alt="Title #0" />
	      </a>
	      <div class="caption">
		<div class="download">
		  ##<a href="img/events/IMG_0628.jpg">Download Original</a>
		</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0574.jpg" title="">
		<img src="img/events/thumbs/IMG_0574.jpg" alt="" />
	      </a>
	      <div class="caption">
		<div class="download">
		  ##<a href="img/events/IMG_0574.jpg">Download Original</a>
		</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0580.jpg" title="">
		<img src="img/events/thumbs/IMG_0580.jpg" alt="" />
	      </a>
	      <div class="caption">
		<div class="download">
		  ##<a href="img/events/IMG_0580.jpg">Download Original</a>
		</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0566.jpg" title="">
		<img src="img/events/thumbs/IMG_0566.jpg" alt="" />
	      </a>
	      <div class="caption">
		<div class="download">
		  ##<a href="img/events/IMG_0566.jpg">Download Original</a>
		</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0565.jpg" title="">
		<img src="img/events/thumbs/IMG_0565.jpg" alt="" />
	      </a>
	      <div class="caption">
		<div class="download">
		  ##<a href="img/events/IMG_0565.jpg">Download Original</a>
		</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0563.jpg" title="">
		<img src="img/events/thumbs/IMG_0563.jpg" alt="" />
	      </a>
	      <div class="caption">
		<div class="download">
		  ##<a href="img/events/IMG_0563.jpg">Download Original</a>
		</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0572.jpg" title="">
		<img src="img/events/thumbs/IMG_0572.jpg" alt="" />
	      </a>
	      <div class="caption">
		<div class="download">
		  ##<a href="img/events/IMG_0572.jpg">Download Original</a>
		</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>


	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0570.jpg" title="">
		<img src="img/events/thumbs/IMG_0570.jpg" alt="" />
	      </a>
	      <div class="caption">
		<div class="download">
		  ##<a href="img/events/IMG_0570.jpg">Download Original</a>
		</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0581.jpg" title="">
		<img src="img/events/thumbs/IMG_0581.jpg" alt="" />
	      </a>
	      <div class="caption">
		##<div class="download">
		  ##<a href="img/events/IMG_0581.jpg">Download Original</a>
		  ##</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/380937_208218849261618_1530498718_n.jpg" title="">
		<img src="img/events/thumbs/380937_208218849261618_1530498718_n.jpg" alt="" />
	      </a>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/383612_198091693607667_544605795_n.jpg" title="">
		<img src="img/events/thumbs/383612_198091693607667_544605795_n.jpg" alt="" />
	      </a>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/385091_200407876709382_1239312502_n.jpg" title="">
		<img src="img/events/thumbs/385091_200407876709382_1239312502_n.jpg" alt="" />
	      </a>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/387834_208216829261820_1734614126_n.jpg" title="">
		<img src="img/events/thumbs/387834_208216829261820_1734614126_n.jpg" alt="" />
	      </a>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/395802_208218225928347_1247073960_n.jpg" title="">
		<img src="img/events/thumbs/395802_208218225928347_1247073960_n.jpg" alt="" />
	      </a>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/396739_208217462595090_846366421_n.jpg" title="">
		<img src="img/events/thumbs/396739_208217462595090_846366421_n.jpg" alt="" />
	      </a>
	    </li>

	    <li>
	      <a class="thumb " name="" href="img/events/407448_208216182595218_2145616501_n.jpg" title="">
		<img src="img/events/thumbs/407448_208216182595218_2145616501_n.jpg" alt="" />
	      </a>
	    </li>

	  </ul>
	  <a class="pageLink next" style="visibility: hidden;" href="#" title="Next Page"></a>

	</div>
      </div>

      <div style="text-align: center">
	<div class="content">
	  <div class="slideshow-container">
	    <div id="controls" class="controls"></div>
	    <div id="loading" class="loader"></div>
	    <div id="slideshow" class="slideshow"></div>
	  </div>
	  ##<div id="caption" class="caption-container">
	    ##<div class="photo-index"></div>
	  ##</div>
	</div>
      </div>

    </div>
  </div>
</div>
<br/>
