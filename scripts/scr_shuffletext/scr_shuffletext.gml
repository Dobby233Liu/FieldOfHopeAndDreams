randomise()
if (global.microwave != 1) return argument0
_int = ""
_needshuffle = argument0
if (_needshuffle == "希望与梦想之原") _needshuffle = "Field Of Hope And Dreams"
for (_i = 0; _i < string_length(_needshuffle); _i++){
	_int += scr_upperorlowercase(ansi_char(random_range(32, 126)))
}
return _int