﻿Shader "CRP/Unlit"
{
   Properties{
    _BaseMap("Texture", 2D) = "white" {}
    _BaseColor("Color", Color) = (1.0, 1.0, 1.0, 1.0)
    _Cutoff ("Alpha Cutoff", Range(0.0, 1.0)) = 0.5
   [Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend("Src Blend",float)=1
   [Enum(UnityEngine.Rendering.BlendMode)] _DesBlend("Des Blend",float)=0
   [Enum(Off, 0, On, 1)] _ZWrite ("Z Write", Float) = 1
   [Toggle(_CLIPPING)] _Clipping ("Alpha Clipping", Float) = 0
   }

   SubShader{
   
   Pass{
            Blend [_SrcBlend] [_DesBlend]
            HLSLPROGRAM
                #pragma target 3.5
                #pragma shader_feature _CLIPPING
                #pragma multi_compile_instancing
                #pragma vertex UnlitPassVertex
                #pragma fragment UnlitPassFragment
                #include "UnlitPass.hlsl"
            ENDHLSL
        }
   
   }
}
