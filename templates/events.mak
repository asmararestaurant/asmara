<%inherit file="base.mak"/>
<%namespace name="common" file="includes/common.mak"/>

<%block name="current_page_events">
active
</%block>

<%block name="footer_js">
<script type="text/javascript" src="js/jquery.galleriffic.js"></script>
<script type="text/javascript" src="js/jquery.opacityrollover.js"></script>
<script type="text/javascript" src="js/custom_gallerific.js"></script>

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

      <div class="row-fluid">
	<div id="gallery" class="content">
	  <div id="controls" class="controls"></div>
	  <div class="slideshow-container">
	    <div id="loading" class="loader"></div>
	    <div id="slideshow" class="slideshow"></div>
	  </div>
	  <div id="caption" class="caption-container"></div>
	</div>

	<div id="thumbs" class="navigation">
	  <ul class="thumbs  noscript">

	    <li>
	      <a class="thumb " name="" href="img/events/IMG_0628.jpg" title="Title #0">
		<img src="img/events/IMG_0628.jpg" alt="Title #0" />
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
		<img src="img/events/IMG_0574.jpg" alt="" />
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
		<img src="img/events/IMG_0580.jpg" alt="" />
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
		<img src="img/events/IMG_0566.jpg" alt="" />
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
		<img src="img/events/IMG_0565.jpg" alt="" />
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
		<img src="img/events/IMG_0563.jpg" alt="" />
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
		<img src="img/events/IMG_0572.jpg" alt="" />
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
		<img src="img/events/IMG_0570.jpg" alt="" />
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
		<img src="img/events/IMG_0581.jpg" alt="" />
	      </a>
	      <div class="caption">
		##<div class="download">
		  ##<a href="img/events/IMG_0581.jpg">Download Original</a>
		  ##</div>
		<div class="image-title"></div>
		##<div class="image-desc">Description</div>
	      </div>
	    </li>

	  </ul>
	</div>


      </div>
    </div>
  </div>

</div>
<br/>
