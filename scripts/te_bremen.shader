textures/te_bremen/sky
{
	qer_editorimage textures/te_bremen_skies/fueldump_clouds.tga
	q3map_lightrgb 0.8 0.9 1.0
	q3map_skylight 85 3
	// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	//q3map_sun .72 .65 .78 160 210 58
	//q3map_sunExt .72 .65 .78 160 210 58 1 16
	q3map_sunExt 1 1 1 160 210 58 1 16
	skyparms - 200 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	{
		map textures/te_bremen_skies/fueldump_clouds.tga
		rgbGen identity
	}
	{
		map textures/te_bremen_skies/fueldump_clouds.tga
		blendfunc blend
		rgbGen identity
		tcMod scroll 0.0005 0.00
		tcMod scale 2 1
	}
}

textures/te_bremen/terrain1
{
	qer_editorimage textures/common/terrain.tga
	surfaceparm grasssteps
	
	q3map_nonplanar
	q3map_shadeangle 150
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_bounceScale 0.1
     
	{
		map textures/te_bremen_temperate_sd/dirt3.tga
		// Primary
		rgbGen identity
	}
	{
		map textures/te_bremen_desert_sd/pavement_quad_sandy.tga
		// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/te_bremen/terrain2
{
	qer_editorimage textures/common/terrain.tga
	surfaceparm grasssteps
	
	q3map_nonplanar
	q3map_shadeangle 150
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_bounceScale 0.1
	        
	{
		map textures/te_bremen_temperate_sd/dirt3.tga
		// Primary
		rgbGen identity
	}
	{
		map textures/te_bremen_desert_sd/pavement_quad_sandy.tga
		// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/te_bremen/wood1
{
	surfaceparm woodsteps
	{
		map textures/te_bremen/wood1.tga
		rgbGen vertex
	}
}

models/multiplayer/te_bremen_gold/gold
{
	{
		map models/multiplayer/te_bremen_gold/gold.tga
		rgbGen lightingdiffuse
	}
	{
		map textures/te_bremen_effects/envmap_gold.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 2.25 1.25
		tcGen environment
		rgbGen lightingdiffuse
	}
}

textures/te_bremen_mapfx/translucent_red
{
	qer_editorimage textures/common/dirtymirror.tga
	cull none
	surfaceparm glass
	surfaceparm pointlight
	surfaceparm trans
	{
		map textures/common/dirtymirror.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.5
		tcgen environment
	}
	{
		map $whiteimage
		blendfunc filter
		rgbGen const ( 1.0 0.6 0.6 )
	}
}