function start(song) -- do nothing

end

function update(elapsed)

end

function beatHit(beat) -- do nothing

end

function stepHit(step) -- do nothing
	 if step == 480 then
		tweenCameraZoom(1.1,(crochet * 4) / 1000)
	end
	if step == 484 then
		tweenCameraZoom(1.2,(crochet * 4) / 1000)
	end
	if step == 488 then
		tweenCameraZoom(1.4,(crochet * 4) / 1000)
	end
	if step == 492 then
		tweenCameraZoom(1,(crochet * 4) / 1000)
	end
	
	if step == 753 then
		tweenCameraZoom(1.6,(crochet * 4) / 1000)
	end
	if step == 767 then
		tweenCameraZoom(1,(crochet * 4) / 1000)
	end
end

function playerTwoTurn()
end

function playerOneTurn()
end