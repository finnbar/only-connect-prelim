bg = love.graphics.newImage("oclogo.png")
sound = love.audio.newSource("sound.mp3")

function love.draw()
	love.graphics.draw(bg,0,0)
end

function love.mousepressed()
	love.audio.stop()
	love.audio.play(sound)
end