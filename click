<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Interactive!</title>
</head>

<body>
	<h1 id="heading">move mouse!</h1>
	
	<script src="https://code.jquery.com/jquery-2.1.0.js"></script>
	
	<script>
	$("html").click(function (event) {
	  $("#heading").offset({
	  			left: event.pageX,
	  			top: event.pageY
	  			})
	  		});
	</script>
	
</body>
</html>
