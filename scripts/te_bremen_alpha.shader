textures/te_bremen_alpha/chateau_c07_clipmissle
{
	qer_trans 0.85
	qer_editorimage textures/alpha/chateau_c07.tga
	cull disable
	nomipmaps
	nopicmip

	surfaceparm clipmissile
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans

	{
        map textures/alpha/chateau_c07.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}