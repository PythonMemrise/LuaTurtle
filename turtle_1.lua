# LuaTurtle
require "turtle"

show()
r1 = math.random(1,255)
r2 = math.random(1,255)
r3 = math.random(1,255)
steps = math.random(0.001, 0.5)
pncl(colr(r1, r2, r3))
local step = 10
while dist() < 540 do
  move(step)
  turn(17)
  step = step + steps
end


wait()
