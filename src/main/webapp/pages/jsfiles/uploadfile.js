$(document).ready(function() {
		$("#fileUploadErr").hide();

		// Hide The Error Message When The Attachment Btn Is Clicked.
		$('#pickUpFileAttachment').click(function(eObj) {
			$("#fileUploadErr").hide();
		});

		// Validating Whether The Attachment Is Uploaded Or Not.
		$('#fileUploadBtn').click(function(eObj) {
			var file = $("#pickUpFileAttachment").map(function() {
				return $(this).val().trim() ? true : false;
			}).get();
			if (file.includes(true)) {
				// Do Nothing...!                    
			} else {
				$("#fileUploadErr").css({
					'color' : 'red',
					'font-weight' : 'bold'
				}).show();
				eObj.preventDefault();
			}
		});
	});