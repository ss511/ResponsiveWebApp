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
	},
	
	selectLogin : function(){
		var loginDiv = $("#loginDiv");
		var registerDiv = $("#registerDiv");
		var loginSelector = $("#loginSelector");
		var registerSelector = $("#registerSelector");
		if(!(loginDiv.is(":visible"))){
			registerDiv.removeClass("visibleSelectorDiv");
			loginDiv.addClass("visibleSelectorDiv");
			registerSelector.removeClass("selectedSelector");
			loginSelector.addClass("selectedSelector");
		}
	},
	
	selectRegister : function(){
		if(!$("#registerDiv").is(":visible")){
			var loginDiv = $("#loginDiv");
			var registerDiv = $("#registerDiv");
			var loginSelector = $("#loginSelector");
			var registerSelector = $("#registerSelector");
			if(!(registerDiv.is(":visible"))){
				loginDiv.removeClass("visibleSelectorDiv");
				registerDiv.addClass("visibleSelectorDiv");
				loginSelector.removeClass("selectedSelector");
				registerSelector.addClass("selectedSelector");
			}
		}
	}
};
