$(document).ready(function() {

	// This is to cross off ingredients as they are clicked
	$("li#ingredients").prepend("<input type='checkbox' value='1'/>");

	// This is to select a step in the directions
	$("li#directions").click(function() {
		$("li#directions").removeClass("highlighted");
		$(this).addClass("highlighted");
	}); 

	// This is to hide/show photos
	$(".button").click(function() {
		$("img").toggle("slow");
	});
});
