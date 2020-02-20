import './mascot-chico.imba'
tag app-root
	def render
		<self>
			<a.github href="https://github.com/iamtirado/imba-chico" target="_blank"> "See code on github"
			<chico-bird size="30" shadow=true>
### css
.github {
	color: gold;
	display: block;
	padding: 20px;
	font-size: 30px;
	color: #C2A3FF;
}
chico-bird {
	margin: auto;
	top: 100px;
	display: block;
}
app-root {
	width: 100%;
	height: 100vh;
	display: block;
	background-color: hsl(260,100%,5%)
}
html, body {
	padding: 0;
	margin: 0;
}
###
