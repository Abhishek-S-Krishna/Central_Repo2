<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!!!!!!!!!!</h1>
	<img src="https://miro.medium.com/max/4000/1*KUy_KKExZrSpBuv9XfyBgA.png"></img>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>