pinguin = '<html>
<head>
	<title>My page</title>
	<style type="text/css">
		body {
			background:url("backgroundpingu.png");
			background-size:cover;
			color: black;
			text-shadow: 0 0 10px #333;
		}
	</style>
</head>
<body>
	<h1 style="position:absolute; TOP:45px; LEFT:150px; WIDTH:300px; HEIGHT:300px">'
seal = "Hello everybody!"
killer_whale = '<h1>
	<h2 style="position:absolute; TOP:100px; LEFT:120px; WIDTH:400px; HEIGHT:400px"> 
		My name is Marti and I like turtles and cactuses <strong>a lot! &lt;3 &lt;3 &lt;3</strong>
	</h2>
	<h3 style="position:absolute; TOP:170px; LEFT:140px; WIDTH:300px; HEIGHT:400px">
		If you want to understand more about me, click the buttons below!
	</h3>
	<a href="bg.html">
		<marquee>BG</marquee>
	</a>'
arctic_tiger = '<a href="https://www.facebook.com/cactusmactus.okay?ref=tn_tnmn">
		<img style="position:absolute; TOP:580px; LEFT:90px; WIDTH:40px; HEIGHT:40px"src="facebook.png">
	</a>
	<a href="https://twitter.com/MaartinaK">
		<img style="position:absolute; TOP:580px; LEFT:140px; WIDTH:40px; HEIGHT:40px"src="twitter.jpg">
	</a>
	<a href="https://www.linkedin.com/profile/view?id=166058336&trk=nav_responsive_tab_profile">
		<img style="position:absolute; TOP:580px; LEFT:190px; WIDTH:40px; HEIGHT:40px"src="linkedin.jpg">
	</a>
	<a href="https://plus.google.com/104738058890161713994/posts">
		<img style="position:absolute; TOP:580px; LEFT:240px; WIDTH:40px; HEIGHT:40px"src="google.jpg">
	</a>' 
polar_bear = '</h1>
</body>
</html>'

north_pole = pinguin + seal + killer_whale + arctic_tiger + polar_bear

File.write "C:\\Users\\User\\Documents\\GitHub\\cactusmactus.github.io\\northpole.html", north_pole

seal = "Здравейте хора"
killer_whale = '</h1>
	<h2 style="position:absolute; TOP:100px; LEFT:120px; WIDTH:400px; HEIGHT:400px"> 
		Моете има е Марти и  обичам кoстенурки и кактуси 
		<strong>много!&lt;3</strong>
	</h2>
	<h3 style="position:absolute; TOP:170px; LEFT:140px; WIDTH:300px; HEIGHT:400px">
		Ако искате да разберете повече за мен, натистене бутоните отдолу!
	</h3>
	<a href="bg.html">
		<marquee>EN</marquee>
	</a>'
south_pole = pinguin + seal + killer_whale + arctic_tiger + polar_bear

File.write "C:\\Users\\User\\Documents\\GitHub\\cactusmactus.github.io\\southpole.html", south_pole