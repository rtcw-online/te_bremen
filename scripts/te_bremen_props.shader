textures/te_bremen_props_sd/box_m04a_sd
{
    qer_editorimage textures/te_bremen_props_sd/box_m04a_sd.tga
	surfaceparm woodsteps
	{
		map textures/te_bremen_props_sd/box_m04a_sd.tga
		rgbGen vertex
	}
}

textures/te_bremen_props_sd/wires
{

	cull disable
	nomipmaps
	nopicmip
	//surfaceparm alphashadow
	surfaceparm metalsteps
	//surfaceparm pointlight
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/te_bremen_props_sd/wires.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}