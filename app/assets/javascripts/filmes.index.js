$(function() {
	
	// Initialise 'videoGallery' jQuery plugin.
	var gallery = $('#gallery');
	gallery.videoGallery();
	
	// Grab the basic API interface
	var api = gallery.data('videoGallery');
	
	// Add a delayed effect to the gallery intro...
	api.onStart(function() {
		var items = api.getItems();
		items.each(function(i) {
			var that = $(this);
			setTimeout(function() {
				var section = that.find('section');
				if(section.length) {
					section.addClass('entered');
				}
			}, (1000) + (i * 200));
		});
	});
		
});