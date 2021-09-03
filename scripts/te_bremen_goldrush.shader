textures/te_bremen_goldrush/pavement_quad
{
	qer_editorimage textures/te_bremen_desert_sd/pavement_quad_sandy.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/te_bremen_desert_sd/pavement_quad_sandy.tga
		blendFunc filter
		tcMod scale 1.75 1.75
	}
	{
		map textures/te_bremen_detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}