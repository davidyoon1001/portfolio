<html lang="en">

<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %> 
<head>
	<title>David Yoon</title>
	<meta charset="utf-8" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" type="text/css" href="css/index.css">
	<link href="https://fonts.googleapis.com/css?family=Material+Icons|Material+Icons+Outlined|Material+Icons+Two+Tone|Material+Icons+Round|Material+Icons+Sharp" rel="stylesheet">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<script type="text/javascript" src="js/main.js"></script>
	
</head>
<html>
<body>
	<div class= "nav">
		<div class="navleft">
			<div class="home"><img class="navImg"src="<spring:url value='/resources/profilepic.png'/>"><p>David Yoon</p></div>
		</div>
	</div>
	<div class= "top">
		<div class="topwallpaper"><img class="wallpaper"src="<spring:url value='/resources/wallpaper2.png'/>"></div>
		<div class="topname">
		<div class="profilepic"><img class="profilepic"src="<spring:url value='/resources/profilepic.png'/>"></div>
		<h1>David Yoon</h1>
		</div>
	</div>
	<div class="content">
	
		<div><h2>Java Spring Developer</h2></div>
		<div class="subtitle"><p>Hi! I'm David, a developer who's interested in challenging career in web application development environment. </p></div>
		
		<div class="division"></div>
		
		<div class="stack">
			<div><h2><i class="material-icons-outlined">library_books</i>	Stack</h2>	</div>
			<div class="subtitle"><p>Skill / Tools that I can make use of.</p></div>
			<ul style="padding-left: 20px;">
				<li>Java</li>
				<li>HTML</li>
				<li>CSS</li>
				<li>JavaScript</li>
				<li>Git</li>
				<li>Mysql</li>
			</ul>
		</div>
		
		<div class="github"><h2><i class="material-icons-outlined">cloud</i> GitHub</h2></div>
		
		<div class="subtitle"><p>GitHub account that I'm working on projects.</p></div>
		
		<div class="clickbox">
			<a href="https://github.com/davidyoon1001" target="_blank">
				<div id="w75">
					<div class="description">
						<div><p class="comment1">davidyoon1001 - Overview</p></div>
						<div><p class="comment2">Sign up for your own profile on GitHub, the best place to host code, manage projects, and build software alongside 40 million developers.</p></div>
						<div class="logourl">
							<img class="logoimg" src="<spring:url value='/resources/logo-github.png'/>">
							<p class="comment3"> https://https://github.com/davidyoon1001</p>
						</div>
					</div>
				</div>
				<div id="w25">
					<div class="descimg">
						<img src="<spring:url value='/resources/github2.png'/>">
					</div>
				</div>
			</a>
		</div>
		
		<div class="coffee"><h2><i class="material-icons-outlined">local_cafe</i> Web Projects</h2></div>
		
		<div class="subtitle"><p>Personal web projects I've done as I learn stacks.</p></div>
		
		<div class="clickbox">
			<a href="http://3.13.240.211/" target="_blank">
				<div id="w75">
					<div class="description">
						<div><p class="comment1">Lifetime Calculator - Overview</p></div>
						<div><p class="comment2">A lifetime template displayer for people who has not yet given some long hard look at their lifetime.</p></div>
						<div class="logourl">
							<img class="logoimg" src="<spring:url value='/resources/logo-webpage.png'/>">
							<p class="comment3"> http://3.13.240.211</p>
						</div>
					</div>
				</div>
				<div id="w25">
					<div class="descimg">
						<img class="projectimg" src="<spring:url value='/resources/lifetimecalculator.png'/>">
					</div>
				</div>
			</a>
		</div>
		 
		<div class="contact"><h2><i class="material-icons-outlined">add_reaction</i> Contact</h2></div>
		
		<div class="subtitle"><p>Feel free to get in touch!</p></div>
		
		<div class="contactbox">
			<a href="mailto:davidyoondev@gmail.com">
				<div>
					<img class="linkedin" src="<spring:url value='/resources/logo-gmail.png'/>"><span>davidyoondev@gmail.com</span>
				</div>
			</a>
		</div>
		
		<div class="contactbox" style="margin-top:10px;">
			<a href="https://www.linkedin.com/in/david-yoon-937567204/" target="_blank">
				<div>
					 <img class="linkedin" src="<spring:url value='/resources/linkedin.png'/>"><span>Connect with me on LinkedIn</span>
				</div>
			</a>
		</div>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
	</div>
</body>
</html>