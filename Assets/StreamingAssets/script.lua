x = 0
y = 0
function Update()
    if btn(0) then y = y - 1 end
    if btn(1) then y = y + 1 end
    if btn(2) then x = x - 1 end
    if btn(3) then x = x + 1 end
    spr(x, y)
end