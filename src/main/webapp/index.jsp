<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hai new project!!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
		<img src="https://images.pexels.com/photos/46274/pexels-photo-46274.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"/>
		
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>