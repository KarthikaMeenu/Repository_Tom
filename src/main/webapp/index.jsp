<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hai new project!!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
		<img src="ws_Pink_Spring_Flowers_1600x1200.jpg"/>
		
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>