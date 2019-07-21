
textures/eden/cubelight_32_blue_s_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/eden/cubelight_32_blue.blend.tga
	qer_editorimage textures/eden/cubelight_32_blue.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eden/cubelight_32_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eden/cubelight_32_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eden/grey_hose_s
{
	qer_editorimage textures/eden/blackwall.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/eden/blackwall.tga
		blendfunc filter
		rgbGen identity
	}
}
textures/eden/green_hose_s
{
	qer_editorimage textures/eden/copper-3.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/eden/copper-3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/eden/chrome
{
	{
		map textures/eden/chrome.jpg      
		tcGen environment 
		rgbGen identity 
	}
	{
		map textures/eden/biters.tga      
		tcGen environment 
		blendfunc blend
    tcmod rotate 41.28249 
		tcMod scroll 0.1657 0.3574
    tcMod turb .25 0.2 1 0.4

	}
}
textures/eden/panel_s
{
	qer_editorimage textures/eden/panel.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eden/panel.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eden/panel.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/eden/proto_fence
{
	qer_editorimage textures/eden/objects_fence.tga
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm trans		
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/eden/objects_fence.tga
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
	qer_editorimage textures/eden/bulb_white.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/eden/bulb_white.tga
	}
}

textures/eden/bulb_red_s
{
	qer_editorimage textures/eden/bulb_red.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/eden/bulb_red.tga
	}
}
textures/eden/plexiglass
{
	qer_editorimage textures/eden/plexiglass.tga
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
		map textures/eden/plexiglass.tga
		tcGen environment
		blendFunc add
		tcmod scale 1 1
		rgbGen const ( 0.05 0.05 0.1 )
	}
}
textures/eden/dirt_phong
{
	qer_editorimage textures/eden/dirt.tga
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
//	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	{
		map textures/eden/dirt.tga
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
    map textures/eden/proto_zzztblu3.tga
    tcGen environment
    tcMod turb 0 0.25 0 0.5
    tcmod scroll 1 1
    blendfunc GL_ONE GL_ONE
  }
}
textures/eden/u_lamp4_or
{
	qer_editorimage textures/eden/u_lamp4_or.tga
	q3map_lightimage textures/eden/u_lamp4_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/eden/u_lamp4_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/eden/u_lamp4_or_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}
textures/eden/e6bsegrtflr256_s
{
	qer_editorimage textures/eden/e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/eden/e6bsegrtflr256.tga
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
	qer_editorimage textures/eden/u_gr8_1.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/eden/u_gr8_1.tga
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
		map textures/eden/edenlogo.tga
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
		map textures/eden/inc.tga
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
		map textures/eden/sox.tga
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


// by Ingar
textures/eden/particle_white2
{
	qer_editorimage textures/eden/particle_white1.tga
        //entityMergable
        cull none
        {
                map textures/eden/particle_white1.tga
		//blendFunc blend
		depthwrite
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                //rgbGen          vertex
                alphaGen        vertex
        }
}