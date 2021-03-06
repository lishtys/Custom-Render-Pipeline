# Custom-Render-Pipeline
A study in new Universe Render in latest Unity Engine.


## Updates

---

###  New Render Pipeline
- **Replace default renderer:** *project setup, render pipeline asset, render pipeline* 

###  Renderer
- **Skybox:** *camera renderer, static view of skybox* 
- **VP Matrix:** *aligned skybox* 
- **Clear Target:** *command buffer, buffer sample, color+Z+stencil clear* 
- **Draw Geometry:** *culling, sorting, flitting(not correct), drawing settings(shader id)* 
- **Draw Transparent Geo:** *opaque,transparent* 

###  Editor Renderering
- **Legacy Shader:** *multiple passes* 
- **Error Material:** *assign override material in drawingsetting* 
- **Refactor Editor Class:** *partial class* 
- **Scene Window:** *camera gizmos, UI elements* 
- **Multiple Cameras:** *camera buffers, profiling* 
- **Camera Layers & Clear Flags:** *clear flags* 

---

###  Shader
- **Setup HLSL Shader System:** *include flies* 
- **Space Transform:** *unity_ObjectToWorld, unity_MatrixVP* 
- **Integrate Core Library:** *Packages/com.unity.render-pipelines.core* 
- **Color Property:** *shader variables* 

### Batches
- **SRP Batches:** *CBUFFER_START* 
- **PerObject Color:** *different memory layout* 
- **Combine Objects** *GPU Instances, shader struct* 
- **Instanced Meshes** *Instanced Meshes* 
- **Configuring Batching**  

---

### Blend
- **Blend Modes:** *Blend Tag Pass* 
- **Cutoff:** *Cutoff，Clip* 
- **Group Instances:** *Group Demo* 

---

### Directional Light

- **Lighting:** *surface, normals, lighting* 
- **Diffuse:** *diffuse light* 
- **Multiple Lights:** *light culling, shader loop*

### BRDF
- **Diffuse BRDF:** *meltalic,smoothness* 

