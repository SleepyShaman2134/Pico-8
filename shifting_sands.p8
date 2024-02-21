pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
function _init()
    x = 1;
    y = 1;
end

function _draw()
	cls();
	map();
end


function _update()
    camera(0, 0);
end


__gfx__
00000000999999499999999499999999999999999999999999999999999999999999999999999999999999994004040499999999000000004444444400000000
00000000949999999949999999999999999999999900009999000099990000999999999996996999979979994040040499966999000000004444444400000000
00700700999949999999999999997799997799999004400990077009900660099999999996996969969969790040400499666699000000004444444400000000
00077000999999999499999499997999999799999044440990777709906666099999999996996969969969690400404099666699000000004444444400000000
00077000494999949999999999900999999009999044440990777709906666099999999999999969999999690404004096666669000000004444444400000000
00700700999994999999999999777799997777999044400990777709906666099999999999699699997997994004040096666669000000004444444400000000
00000000999994999949994999799799997997999044440990777709906666099999999999699699996996994040040496666669000000004444444400000000
00000000999499994999999977799777777997779044440990777709906666099999999999699699996996994040400466666666000000004444444400000000
9999999989966999999cc999999cc999999cc9990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9999999888966999999aa999999aa999999aa9990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99999888888869999922299992222999999229990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99998888888889999228899992988999999889990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99998888888889999998899999988999999889990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99988888888888999991199999911999999119990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99988888888888999991199999911999999119990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99944444444444999991199999911999999119990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99940000044444990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99940606044444990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99940606044400990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99940000044000990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99944444444055990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99944444444055990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99944444444055990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
99944444444055990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0b101108080c01010101010c050c010b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0b202108080c01010101010c080c0c0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0b0c0c08080c0c0c0c0c0c0c08080c0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0b020c08080808080808080808080c0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0b020c0808080808080c080808080c0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0b020c0c0c0c0c0c080c0c0c0c0c0c0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0b0202020202020c0808080808030c0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0d0d0d0d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
