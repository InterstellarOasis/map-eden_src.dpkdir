
textures/eden/cubelight_32_blue_s_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/eden/cubelight_32_blue.blend
	qer_editorimage textures/eden/cubelight_32_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eden/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eden/cubelight_32_blue.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eden/grey_hose_s
{
	qer_editorimage textures/eden/blackwall
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/eden/blackwall
		blendfunc filter
		rgbGen identity
	}
}
textures/eden/green_hose_s
{
	qer_editorimage textures/eden/copper-3
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/eden/copper-3
		blendfunc filter
		rgbGen identity
	}
}

textures/eden/chrome
{
	{
		map textures/eden/chrome      
		tcGen environment 
		rgbGen identity 
	}
	{
		map textures/eden/biters      
		tcGen environment 
		blendfunc blend
    tcmod rotate 41.28249 
		tcMod scroll 0.1657 0.3574
    tcMod turb .25 0.2 1 0.4

	}
}
textures/eden/panel_s
{
	qer_editorimage textures/eden/panel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eden/panel
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eden/panel.blend
		blendfunc GL_ONE GL_ONE
	}
}
textures/eden/proto_fence
{
	qer_editorimage textures/eden/objects_fence
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm trans		
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/eden/objects_fence
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/eden/bulb_white_s
{
	qer_editorimage textures/eden/bulb_white
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/eden/bulb_white
	}
}

textures/eden/bulb_red_s
{
	qer_editorimage textures/eden/bulb_red
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/eden/bulb_red
	}
}
textures/eden/plexiglass
{
	qer_editorimage textures/eden/plexiglass
	qer_trans .5
	
	surfaceparm trans
//	surfaceparm lightfilter
	cull none

	{
		map $lightmap
		tcGen lightmap 
		blendFunc add
		rgbGen const ( 0.1 0.1 0.1 )
	}
	{
		map textures/eden/plexiglass
		tcGen environment
		blendFunc add
		tcmod scale 1 1
		rgbGen const ( 0.05 0.05 0.1 )
	}
}
textures/eden/dirt_phong
{
	qer_editorimage textures/eden/dirt
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
//	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	{
		map textures/eden/dirt
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
textures/eden/proto_zzztblu3
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/eden/proto_zzztblu3
    tcGen environment
    tcMod turb 0 0.25 0 0.5
    tcmod scroll 1 1
    blendfunc GL_ONE GL_ONE
  }
}
textures/eden/u_lamp4_or
{
	qer_editorimage textures/eden/u_lamp4_or
	q3map_lightimage textures/eden/u_lamp4_or_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/eden/u_lamp4_or
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/eden/u_lamp4_or_blend
		blendfunc gl_one_minus_dst_color gl_one
	}
}
textures/eden/e6bsegrtflr256_s
{
	qer_editorimage textures/eden/e6bsegrtflr256
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/eden/e6bsegrtflr256
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}
textures/eden/u_gr8_1
{
	qer_editorimage textures/eden/u_gr8_1
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/eden/u_gr8_1
		rgbGen identity
		depthWrite
		alphaFunc LT128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
textures/eden/edenlogo1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/eden/edenlogo
		blendfunc filter
	}
}

textures/eden/incubators2
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/eden/inc
		blendfunc filter
	}
}
textures/eden/sox_propaganda
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/eden/sox
		blendfunc filter
	}
}


textures/eden/spark_02_s
{
	entityMergable
	cull none
	{
		map textures/eden/spark_02
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}



textures/eden/mist_s
{
	entityMergable
	cull none
	{
		map textures/eden/mist
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/eden/e6metalfan_s2
{
	qer_editorimage textures/eden/e6metalfan

	{
		map textures/eden/e6metalfan_blade
		tcmod rotate 5000
	}
	{
		map textures/eden/e6metalfan
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}