import './mascot-chico.imba'
tag app-root
	def render
		<self>
			<chico-bird size="30" shadow=true>
### css
chico-bird {
	margin: auto;
	top: 30vh;
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
