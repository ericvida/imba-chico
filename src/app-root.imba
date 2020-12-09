import './tags/imba-mascot'
tag app-root
	def build
		x = y = 0
	def render
		<self>
			<section[d:flex jc:space-evenly bg:gray1 rdb:50%]>
				<div[x:{x} y:{y}] @touch.moved.sync(self)>
					<imba-mascot[fs:20px]>