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
				taskHtml += "<div class='box' id='"+item.id+"'>";
				taskHtml += "<p class='taskText'>" + item.task + "</p>";
				taskHtml += "<p class='createdAt'>" + item.createdAt + "</p>";
				taskHtml += "</div>";
			});

			$("#wrapper").html(taskHtml);
		},
		error: function(){
			console.log("error");
		}

	});

});