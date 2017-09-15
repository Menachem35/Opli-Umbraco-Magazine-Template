$(document).ready(function() {
			  
			$('.news-page-sidebar').filter (function() {
			  if ($(this).css("margin-left")  == '10px' ){ // check if it's Extra large device, by the initial margin left property
 
				// is Extra large device
				var sideBarWidth = $('div#NewsPageSidebar').outerWidth();
				
				var ScreenWidth = $(window).width();
				var SideBarWidth = 350;
				
				if (ScreenWidth < 1350) {SideBarWidth = 330}
				if (ScreenWidth < 1300) {SideBarWidth = 320}
				if (ScreenWidth < 1250) {SideBarWidth = 310}

				var NewMargin = sideBarWidth - SideBarWidth;
				$('div.news-page-sidebar').css('margin-left', NewMargin +'px');
					$('div.news-page-sidebar').css('max-width', 350);
				}								
				
			});
	
		});
