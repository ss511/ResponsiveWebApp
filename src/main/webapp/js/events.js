/**
 * 
 */
$(document).ready(
		function() {
			var width = $(window).width();
			$(window).resize(
					function() {
						if ($(this).width() != width) {
							newWidth = $(this).width();
							if ((width > 850 && newWidth <= 850)
									|| (width <= 850 && newWidth > 850)) {
								console.log(width + "  " + newWidth);
								$("#leftNav").removeAttr("style");
								width = newWidth;
								$("#mainBodyContent").removeClass(
										"mainBodyContentExpand");
							}
						}
					});

			$("#postTextArea").focus(function() {
				$("#postTextArea").addClass("postTextAreaExpand");
			});

			$("#postTextArea").blur(function() {
				$("#postTextArea").removeClass("postTextAreaExpand");
			});

			$(document).mouseup(function(e) {
				var container = $("#loginPopup");
				var popupButton = $(".clickButton")

				if (!container.is(e.target) // if the target of the click isn't
											// the container...
						&& container.has(e.target).length === 0 && !popupButton.is(e.target)) // ... nor a
																	// descendant
																	// of the
																	// container
				{
					container.hide('slide', {direction:"up"}, 100);
				}
			});
			
			var myWindow = $(window);
			var windowTop = myWindow.scrollTop();
			myWindow.scroll(function(){
				console.log(windowTop);
				if(windowTop>150 && myWindow.scrollTop() > windowTop){
					$('#subHeader').fadeOut();
				}
				else{
					$('#subHeader').fadeIn();
				}
				windowTop = myWindow.scrollTop();
			});
			
		});