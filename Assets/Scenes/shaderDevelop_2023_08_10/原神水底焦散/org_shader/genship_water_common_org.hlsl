#ifndef GENSHIP_WATER_COMMON_INCLUDED
#define GENSHIP_WATER_COMMON_INCLUDED

#include "UnityCG.cginc"

struct v2f
{
    float4 Varying_ColorXYW : TEXCOORD0;
    float4 Varying_FoamLightAdd : TEXCOORD1;
    float4 Varying_NonStereoScreenPos : TEXCOORD2;
    float4 Varying_3 : TEXCOORD3;
    float4 Varying_4 : TEXCOORD4;
    float4 vertex : SV_POSITION;
};

struct appdata
{
    float4 vertex : POSITION;
    float4 color : COLOR;
    float2 uv : TEXCOORD0;
};


#endif