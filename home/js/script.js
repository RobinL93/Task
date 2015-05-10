$(document).ready(function(){

	// get the taaaaskz
	
	$.ajax({

		url: "http://localhost/task_manager/v1/tasks",
		method: 'GET',
		dataType: 'json',
		headers: {
			'Authorization' : '1f324bafd2df1db785bd413ea5c120c3'
		},
		success: function(data) {
			//console.log(data);
			taskHtml = "";
			$.each(data.tasks, function(i, item) {
				taskHtml += "<div class='taskBox' id='"+item.id+"'>";
				taskHtml += "<p class='taskText'>" + item.task + "</p>";
				taskHtml += "<div class='taskFooter'>";
				taskHtml += "<p class='createdAt'>" + item.createdAt + "</p> ";
				taskHtml += "<p class='taskOptions'> ";
				taskHtml += "<i class='fa fa-pencil-square-o edit'></i>";
				taskHtml += "<i class='fa fa-times delete'></i>";
				taskHtml += "</p></div>";
				taskHtml += "</div>";
			});

			$("#wrapper").html(taskHtml);
		},
		error: function(){
			console.log("error");
		}

	});


	// Listeners for delete and edit

	$("#wrapper").on("click", '.delete', function(e){

		if (confirm("Do you want to delete this task? ")) {
			var taskBox = $(this).parents(".taskBox");
			var taskBoxId = taskBox.attr("id");

			// Delete
			$.ajax({
				url: "http://localhost/task_manager/v1/tasks/" + taskBoxId,
				method: "DELETE",
				dataType: "json",
				cache: false,
				headers: {
				'Authorization' : '1f324bafd2df1db785bd413ea5c120c3'
				},
				success: function(){
					$("#wrapper").load(location.href + "#wrapper");
					infoBar("Successfully deleted", "seagreen");
				},
				error: function(){
					infoBar("Could not delete task.", "red");
				}

			});
		} else {
			return;
		}
	});

	$("#wrapper").on("click", '.edit', function(){
		
		

	});

});

function infoBar(message, textColor){

	tTime = 2500;
	$(".infoBar").slideDown();
	$(".infoBar").html("<p>" + message + "</p>");
	
	$(".infoBar").css({
		color: textColor
	});

	setTimeout(function(){
		$(".infoBar").slideUp().html("");
	}, tTime);

}