@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;
}

<!doctype html>
<html lang="en">
<head>

  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
	
  <link href='https://fonts.googleapis.com/css?family=Merriweather' rel='stylesheet' type='text/css'>
	
	
  @RenderSection("head", false)
	
    
  <link href="~/css/Style.css" rel="stylesheet">
	
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="~/css/bootstrap.min.css" />
	
	
  <!-- google analytics -->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-30264987-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

     </script>
     <!-- End google analytics -->

     <!-- Google Plus -->
     <script type="text/javascript">
      window.___gcfg = { lang: 'en' };
      (function () {
          var po = document.createElement("script");
          po.type = "text/javascript"; po.async = true; po.src = "https://apis.google.com/js/plusone.js";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(po, s);
      })();</script>
     <!-- ****** -->
   
	<!--- *********** Spot.IM ************* -->
	<script type="text/javascript">!function(t,e,n){function a(t){var a=e.createElement("script");a.type="text/javascript",a.async=!1,a.src=("https:"===e.location.protocol?"https":"http")+":"+n,(t||e.body||e.head).appendChild(a)}function o(){var t=e.getElementsByTagName("script"),n=t[t.length-1];return n.parentNode} var p=o();t.spotId="sp_AZk7b0Kj",t.parentElement=p,a(p)}(window.SPOTIM={},document,"//www.spot.im/launcher/bundle.js");</script>
	<!-- *********************************** -->
		
</head>
<body>
		
	<!-- Main Container -->
	<div class="container-fluid">
		<header>
			<div class="row">
				<div class="col-xl-3">
					<h1>Opli</h1>
				</div>
				
				<div class="col-xl-9">
				</div>
			</div>
		</header>     
  

  
  	    <nav class="navbar navbar-full navbar-light bg-faded Opli-navigation" data-toggle="sticky-onscroll">        	
       	    @Umbraco.RenderMacro("UpperNavigation")                    
        </nav> 
  
        <section>
        	@RenderBody()
		  
  		</section>
  
  		<footer>
			<div class="row">
				<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="row">
						<div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-xs-12">
							<h5>About Opli</h5>
							<p>
								Opli is Electro – Optics, Imaging and Machine Vision, Medical engineering, Photonics, Physics, and Solar Energy Magazine. 
								<br /><br />
								Founded in 2006, opli is headquartered in the Lower Galilee , Sede - Ilan 15260, Israel
							</p>
						</div>
						
						<div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-xs-12">
							<h5>Company</h5>

							<a href="~/About" class="news_link">About Us</a>
							<br />
							<a href="~/Contact" class="news_link">Contact Us</a>
							<br />
							<a href="~/Advertising" class="news_link">Advertise</a>
							<br />
							<a href="~/Opli-old/submit_news.aspx" class="news_link">Submit News</a>
							<br />
							<a href="~/Opli-old/opli2.aspx" class="news_link">Opli 2</a>
						</div>
						
						<div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-xs-12">
							<h5>Channels</h5>

							<a href="http://www.opli.net" class="news_link">All</a>
							<br />
							<a href="~/Photonics.aspx" class="news_link">Photonics</a>
							<br />
							<a href="~/vision.aspx" class="news_link">Machine Vision</a>
							<br />
							<a href="~/light.aspx" class="news_link">Illumination & LED's</a>
							<br />
							<a href="~/lasers.aspx" class="news_link">Lasers</a>
							<br />
							<a href="~/fibers.aspx" class="news_link">Optical Networks & Fibers</a>
							<br />
							<a href="~/space.aspx" class="news_link">Astronomy</a>
							<br />
							<a href="~/Observation.aspx" class="news_link">Observation & surveillance</a>
							<br />
							<a href="~/OptoMechanics.aspx" class="news_link">Optomechanics</a>
							<br />
							<a href="~/magazine/articles_mag.aspx" class="news_link">Articles</a>           
							<br />
							<a href="~/medical.aspx" class="news_link">Medical</a>
							<br />
							<a href="~/electronics.aspx" class="news_link">Electronics</a>
							<br />
							<a href="~/Solar.aspx" class="news_link">Solar</a>
							<br />
							<a href="~/photography.aspx" class="news_link">Photography</a>
							<br />
							<a href="~/Gadgets.aspx" class="news_link">Gadgets</a>
							<br />
							<a href="~/lifestyle.aspx" class="news_link">Lifestyle</a>
						</div>
						
						<div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-xs-12">
							<h5>Site</h5>

							<a href="~/Opli-old/boards.aspx" class="news_link">Jobs</a>
							<br />
							<a href="~/Opli-old/exhibitions.aspx" class="news_link">Events</a>
						</div>
					</div>
				</div>
			</div>
								
			<div class="row">
				<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12 footer-bottom">
				</div>
				
				<div class="col-xl-3 col-lg-3 hidden-md-down">
				</div>
				
				<div class="col-xl-6 col-lg-6 col-md-8 col-sm-12 col-xs-12">
					<center><p>© 2006-2016 Opli Inc. All rights reserved. </p></center>
				</div>
				
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-12 col-xs-12">
					<p>
						Website by <a href="http://www.glikdesign.com/" target="_blank">Glik design</a>
					<p>
				</div>
			</div>
  		</footer>
	</div>
	<!-- End Main Container -->
         
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js" integrity="sha384-THPy051/pYDQGanwU6poAc/hOdQxjnOEXzbT+OuUAFqNqFjL+4IGLBgCJC3ZOShY" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.2.0/js/tether.min.js" integrity="sha384-Plbmg8JY28KFelvJVai01l8WyZzrYWG825m+cZ0eDDS1f7d/js6ikvy1+X+guPIB" crossorigin="anonymous"></script>
    <script src="/scripts/bootstrap.min.js"></script>
    
	
	<script src="/scripts/Sticky-navbar.js">
    </script>
                                                

</body>
</html>
