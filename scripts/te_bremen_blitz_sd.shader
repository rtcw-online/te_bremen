models/mapobjects/te_bremen_blitz_sd/blitz_sd_arches
{
	qer_editorimage models/mapobjects/te_bremen_blitz_sd/blitz_sd.tga
	cull twosided
	{
		map models/mapobjects/te_bremen_blitz_sd/blitz_sd.tga
		rgbgen lightingDiffuse
	}
}

models/mapobjects/te_bremen_blitz_sd/blitz_sd_body
{
	qer_editorimage models/mapobjects/te_bremen_blitz_sd/blitz_sd.tga
	{
		map models/mapobjects/te_bremen_blitz_sd/blitz_sd.tga
		rgbgen lightingDiffuse
	}
}

models/mapobjects/te_bremen_blitz_sd/blitz_sd_windows
{
	qer_editorimage models/mapobjects/te_bremen_blitz_sd/blitz_sd.tga
	{
		map textures/te_bremen_effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/mapobjects/te_bremen_blitz_sd/blitz_sd.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbgen lightingDiffuse
	}
}