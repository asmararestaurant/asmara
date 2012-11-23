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

<div class="container-fluid">

<div class="row-fluid">

  <div class="span1 hidden-phone">
  </div>

  <div class="span10">
    <div class="post-container" style="height: 600px;padding: 20px;">
      <h2>Events</h2>

      <div class="span2"></div>

      <div class="span4">

	<table style="width:194px;text-align:center;margin: 0 auto;"><tr><td align="center" style="height:194px;background:url(https://picasaweb.google.com/s/c/transparent_album_background.gif) no-repeat left"><a href="https://picasaweb.google.com/116594080310539793619/UN?authuser=0&feat=embedwebsite"><img src="https://lh4.googleusercontent.com/-FWL5bWnL4EA/UK7kvM0imDE/AAAAAAAAAMM/V6FTUuGBrfg/s160-c/UN.jpg" width="160" height="160" style="margin:1px 0 0 4px;"></a></td></tr><tr><td style="text-align:center;font-family:arial,sans-serif"><a href="https://picasaweb.google.com/116594080310539793619/UN?authuser=0&feat=embedwebsite" style="color:#8D8D8D;font-weight:bold;text-decoration:none;">UN</a></td></tr></table>
      </div>

      <div class="span4">
	<table style="width:194px;text-align:center;margin: 0 auto;"><tr><td align="center" style="height:194px;background:url(https://picasaweb.google.com/s/c/transparent_album_background.gif) no-repeat left"><a href="https://picasaweb.google.com/116594080310539793619/Events?authuser=0&feat=embedwebsite"><img src="https://lh6.googleusercontent.com/-7RC4OcYKbFw/UK7qGklamGE/AAAAAAAAAXA/M8fCrZ9qM9g/s160-c/Events.jpg" width="160" height="160" style="margin:1px 0 0 4px;"></a></td></tr><tr><td style="text-align:center;font-family:arial,sans-serif"><a href="https://picasaweb.google.com/116594080310539793619/Events?authuser=0&feat=embedwebsite" style="color:#8D8D8D;font-weight:bold;text-decoration:none;">Events</a></td></tr></table>
      </div>
    </div>

  </div>
</div>
</div>
<br/>

</div>
