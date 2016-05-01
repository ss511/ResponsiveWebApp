var indexJS = {
	toggleLeftNav : function(){
		$("#leftNav").toggle('slide', {direction:"left"}, 100);
		if($(window).width()>850){
			if($("#mainBodyContent").hasClass("mainBodyContentExpand")){
				$("#mainBodyContent").removeClass("mainBodyContentExpand");
			}
			else{
				$("#mainBodyContent").addClass("mainBodyContentExpand");
			}
		}
	},
	
	toggleLoginPopup : function(){
		$("#loginPopup").toggle('slide', {direction:"up"}, 100);
	}
};

$(document).ready(function(){
	var width = $(window).width();
	$(window).resize(function(){
		if($(this).width()!=width){
			newWidth = $(this).width();
			if((width>850 && newWidth<=850) || (width<=850 && newWidth>850)){
				console.log(width+"  "+newWidth);
				$("#leftNav").removeAttr("style");
				width = newWidth;
				$("#mainBodyContent").removeClass("mainBodyContentExpand");
			}
		}
	});
	
	$("#postTextArea").focus(function(){
		$("#postTextArea").addClass("postTextAreaExpand");
	});
	
	$("#postTextArea").blur(function(){
		$("#postTextArea").removeClass("postTextAreaExpand");
	});
});
