import './mascot-chico.imba'
let birdColor = "red"
global css body
	margin: 0

tag app-root
	def render
		<self>
			<a href="https://github.com/iamtirado/imba-chico" target="_blank"> "See code on github"
			<chico-bird size="30" shadow=true>

css app-root
	display:block 
	width:100% 
	height:100vh 
	bg:gray9
	a
		color: red2;
		padding: 2
		ff:sans
		font-size: 4
	chico-bird
		margin: auto;
		top: 100px;
		display: block;