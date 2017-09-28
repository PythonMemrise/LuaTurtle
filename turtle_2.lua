#LuaTurtle
require "turtle"
io.write("First text: ")
text_input = io.read()
io.write("Second text: ")
text_input2 = io.read()
local shot = snap()
for angle = 0, 720, 6 do
  undo(shot)
  text(text_input, -angle, -50, 0)
  text(text_input, angle, -50, 0)
  text(text_input2, -angle)
  text(text_input2, angle)
  wait(0.01)
end

wait()
