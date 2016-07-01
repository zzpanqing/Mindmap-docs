<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1453743817576" ID="ID_665922605" MODIFIED="1453743822264" TEXT="GLSL">
<node CREATED="1453743827644" FOLDED="true" ID="ID_244623363" MODIFIED="1454507823987" POSITION="right" TEXT="nehe">
<node CREATED="1453744334444" ID="ID_395580283" LINK="http://nehe.gamedev.net/article/glsl_an_introduction/25007/" MODIFIED="1454507797945" TEXT="An Introduction">
<node CREATED="1453743849413" FOLDED="true" ID="ID_1208944925" MODIFIED="1454507807651" TEXT="shaders">
<node CREATED="1453743854477" ID="ID_1120184954" MODIFIED="1453743854940" TEXT=" short programs,"/>
<node CREATED="1453743858571" ID="ID_169663444" MODIFIED="1453743858962" TEXT="executed on the GPU"/>
<node CREATED="1453743927885" FOLDED="true" ID="ID_1801018508" MODIFIED="1453744314420" TEXT="&#x53ef;&#x4ee5;&#x7528;&#x6765;write your own ">
<node CREATED="1453743972916" ID="ID_82817847" MODIFIED="1453743973326" TEXT="lighting model"/>
<node CREATED="1453743964864" ID="ID_828550415" MODIFIED="1453743965376" TEXT="Shadows"/>
<node CREATED="1453744118377" ID="ID_665643461" MODIFIED="1453744118945" TEXT="Environment Mapping"/>
<node CREATED="1453744124786" ID="ID_1701981284" MODIFIED="1453744137728" TEXT="Per-Pixel Lighting"/>
<node CREATED="1453744143265" ID="ID_138946870" MODIFIED="1453744143612" TEXT="Bump Mapping"/>
<node CREATED="1453744149013" ID="ID_1481631819" MODIFIED="1453744162085" TEXT="Parallax Bump Mapping"/>
<node CREATED="1453744152343" ID="ID_658182271" MODIFIED="1453744152736" TEXT="HDR"/>
</node>
</node>
<node CREATED="1453744325095" FOLDED="true" ID="ID_1661546911" MODIFIED="1454507809001" TEXT="two types of shaders">
<node CREATED="1453744348024" FOLDED="true" ID="ID_261090215" MODIFIED="1453744694720" TEXT="Vertex Shader">
<node CREATED="1453744361344" ID="ID_833550424" MODIFIED="1453744361776" TEXT="operates on every vertex"/>
<node CREATED="1453744371414" FOLDED="true" ID="ID_144139657" MODIFIED="1453744694141" TEXT="&#x5982;&#x679c;&#x8c03;&#x7528;&#x3002;&#x3002;&#x3002;vertex shader&#xa;&#x5e94;&#x7528;&#x5728;&#x6bcf;&#x4e2a; vertex &#x4e0a;">
<node CREATED="1453744399043" ID="ID_955688029" MODIFIED="1453744413348" TEXT=" glVertex* "/>
<node CREATED="1453744402044" ID="ID_1790082900" MODIFIED="1453744402318" TEXT="glDrawArrays"/>
</node>
<node CREATED="1453744474554" FOLDED="true" ID="ID_1798603542" MODIFIED="1453744693028" TEXT="&#x9700;&#x5b9a;&#x4e49;&#x4ee5;&#x4e0b;&#x529f;&#x80fd;">
<node CREATED="1453744522686" ID="ID_1543273337" MODIFIED="1453744523063" TEXT="Vertex Transformation"/>
<node CREATED="1453744526677" ID="ID_1422098818" MODIFIED="1453744527030" TEXT="Normal Transformation, Normalization and Rescaling "/>
<node CREATED="1453744530159" ID="ID_1379102054" MODIFIED="1453744530457" TEXT="Lighting"/>
<node CREATED="1453744535126" ID="ID_272620650" MODIFIED="1453744535457" TEXT="Texture Coordinate Generation and Transformation"/>
</node>
</node>
<node CREATED="1453744626408" ID="ID_1406703617" MODIFIED="1453744626935" TEXT="Fragment Shader">
<node CREATED="1453744639364" ID="ID_364993036" MODIFIED="1453744639809" TEXT=" operates on every fragment ">
<node CREATED="1453744644168" ID="ID_1007362560" MODIFIED="1453744652271" TEXT="ragment is produced by rasterization"/>
</node>
<node CREATED="1453744474554" ID="ID_383057056" MODIFIED="1453744518896" TEXT="&#x9700;&#x5b9a;&#x4e49;&#x4ee5;&#x4e0b;&#x529f;&#x80fd;">
<node CREATED="1453744535126" ID="ID_772887860" MODIFIED="1453744686243" TEXT="Texture access and application (Texture environments)"/>
<node CREATED="1453744690204" ID="ID_1494490334" MODIFIED="1453744690500" TEXT="Fog"/>
</node>
</node>
</node>
<node CREATED="1453745025631" ID="ID_324567944" MODIFIED="1453745026118" TEXT="What Does GLSL Look Like?">
<node CREATED="1453745015618" ID="ID_1959699533" MODIFIED="1453745017034" TEXT="Data Types In GLSL">
<node CREATED="1453745042742" ID="ID_1861540530" MODIFIED="1453745043241" TEXT="Samplers">
<node CREATED="1453745047018" ID="ID_1243712032" MODIFIED="1453745047426" TEXT=" representing textures"/>
<node CREATED="1453745060676" ID="ID_851322408" MODIFIED="1453745062081" TEXT="have to be uniform"/>
<node CREATED="1453745075617" FOLDED="true" ID="ID_54565197" MODIFIED="1454507813760" TEXT="different sampler types">
<node CREATED="1453745087193" ID="ID_515203491" MODIFIED="1453745087703" TEXT="sampler1D, sampler2D, sampler3D&#x9;">
<node CREATED="1453745091120" ID="ID_187564917" MODIFIED="1453745091629" TEXT="1D, 2D and 3D texture"/>
</node>
<node CREATED="1453745095855" ID="ID_1795216120" MODIFIED="1453745096653" TEXT="samplerCube">
<node CREATED="1453745100704" ID="ID_1133060048" MODIFIED="1453745101159" TEXT="Cube Map texture"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1454507824908" ID="ID_965428613" LINK="https://www.opengl.org/wiki/OpenGL_Shading_Language" MODIFIED="1454507879159" POSITION="right" TEXT="OpenGL.org">
<node CREATED="1454513382538" ID="ID_574882096" MODIFIED="1454513388279" TEXT="Varying Variables"/>
<node CREATED="1454513417517" FOLDED="true" ID="ID_1631429927" MODIFIED="1454513428207" TEXT="wiki">
<node CREATED="1454507855680" ID="ID_899828012" LINK="https://www.opengl.org/wiki/Data_Type_(GLSL)" MODIFIED="1454508016950" TEXT="Data Type (GLSL)">
<node CREATED="1454508133081" FOLDED="true" ID="ID_114683211" LINK="https://www.opengl.org/wiki/Data_Type_(GLSL)#Basic_types" MODIFIED="1454508651164" TEXT="1 Basic types">
<node CREATED="1454508159212" ID="ID_109008176" MODIFIED="1454508164979" TEXT="Non-basic types are aggregates &#xa;of these fundamental types"/>
<node CREATED="1454508192553" FOLDED="true" ID="ID_319601291" LINK="https://www.opengl.org/wiki/Data_Type_(GLSL)#Scalars" MODIFIED="1454508282380" TEXT="Scalars">
<node CREATED="1454508239177" ID="ID_878099005" MODIFIED="1454508239611" TEXT="bool"/>
<node CREATED="1454508242696" ID="ID_631902089" MODIFIED="1454508243285" TEXT="int">
<node CREATED="1454508250226" ID="ID_443582102" MODIFIED="1454508250659" TEXT="32-bit integer"/>
</node>
<node CREATED="1454508254886" ID="ID_141200852" MODIFIED="1454508255527" TEXT="uint">
<node CREATED="1454508260790" ID="ID_190062227" MODIFIED="1454508261189" TEXT="unsigned 32-bit integer"/>
</node>
<node CREATED="1454508264610" ID="ID_468000313" MODIFIED="1454508265045" TEXT="float">
<node CREATED="1454508271510" ID="ID_514781676" MODIFIED="1454508271867" TEXT="single-precision floating point number"/>
</node>
<node CREATED="1454508275107" ID="ID_159206332" MODIFIED="1454508275823" TEXT="double"/>
</node>
<node CREATED="1454508282589" FOLDED="true" ID="ID_1720352766" LINK="https://www.opengl.org/wiki/Data_Type_(GLSL)#Vectors" MODIFIED="1454508379936" TEXT="Vectors">
<node CREATED="1454508327001" ID="ID_1182400962" MODIFIED="1454508327952" TEXT="n digit below can be 2, 3, or 4:  "/>
<node CREATED="1454508331757" ID="ID_753483211" MODIFIED="1454508332168" TEXT="bvecn">
<node CREATED="1454508336350" ID="ID_1551863053" MODIFIED="1454508337088" TEXT="a vector of booleans"/>
</node>
<node CREATED="1454508340453" ID="ID_311045516" MODIFIED="1454508340831" TEXT="ivecn"/>
<node CREATED="1454508344000" ID="ID_554472711" MODIFIED="1454508344420" TEXT="uvecn"/>
<node CREATED="1454508347765" ID="ID_808137738" MODIFIED="1454508348639" TEXT="vecn"/>
<node CREATED="1454508351910" ID="ID_484395566" MODIFIED="1454508352509" TEXT="dvecn"/>
</node>
<node CREATED="1454508380473" ID="ID_679572207" MODIFIED="1454508381087" TEXT="Swizzling">
<node CREATED="1454508414757" ID="ID_1968240996" MODIFIED="1454508415132" TEXT="use x, y, z, or w">
<node CREATED="1454508398344" ID="ID_152801021" MODIFIED="1454508402362" TEXT="vec4 someVec;&#xa;someVec.x + someVec.y;"/>
<node CREATED="1454508426528" ID="ID_299494024" MODIFIED="1454508429308" TEXT="vec2 someVec;&#xa;vec4 otherVec = someVec.xyxx;&#xa;vec3 thirdVec = otherVec.zyy;"/>
<node CREATED="1454508483804" ID="ID_875947100" MODIFIED="1454508486733" TEXT="vec4 someVec;&#xa;someVec.wzyx = vec4(1.0, 2.0, 3.0, 4.0); //Reverses the order.&#xa;someVec.zx = vec2(3.0, 5.0); //Sets the 3rd component of someVec to 3.0 and the 1st component to 5.0"/>
<node CREATED="1454508508635" ID="ID_1825776406" MODIFIED="1454508510765" TEXT=" someVec.xx = vec2(4.0, 4.0);&#x200b; is not allowed."/>
<node CREATED="1454508527064" FOLDED="true" ID="ID_1295502331" MODIFIED="1454508577423" TEXT=" 3 sets of swizzle masks">
<node CREATED="1454508530655" ID="ID_1397113930" MODIFIED="1454508531122" TEXT="xyzw"/>
<node CREATED="1454508533679" ID="ID_1507819982" MODIFIED="1454508534369" TEXT="rgba"/>
<node CREATED="1454508537538" ID="ID_1304979201" MODIFIED="1454508538172" TEXT="stpq">
<node CREATED="1454508547520" ID="ID_75256847" MODIFIED="1454508549293" TEXT=" (for texture coordinates). "/>
</node>
</node>
<node CREATED="1454508575386" ID="ID_1649563837" MODIFIED="1454508576020" TEXT="&quot;.xrs&quot; is not a valid swizzle mask."/>
<node CREATED="1454508618027" ID="ID_1423257555" MODIFIED="1454508620664" TEXT="float aFloat;&#xa;vec4 someVec = aFloat.xxxx;"/>
</node>
</node>
</node>
</node>
<node CREATED="1454508071608" FOLDED="true" ID="ID_1636934147" LINK="https://www.opengl.org/wiki/Built-in_Variable_(GLSL)" MODIFIED="1454513356842" TEXT="Built-in variables">
<node CREATED="1454508672012" FOLDED="true" ID="ID_61157904" MODIFIED="1454508748333" TEXT="&#x4ecb;&#x7ecd;">
<node CREATED="1454508676107" ID="ID_160733748" MODIFIED="1454508680733" TEXT="By convention, all predefined variables start with &quot;gl_&quot;"/>
</node>
<node CREATED="1454508748724" FOLDED="true" ID="ID_658610141" MODIFIED="1454508866138" TEXT="Vertex shader inputs">
<node CREATED="1454508754987" ID="ID_741643685" MODIFIED="1454508769289" TEXT="Vertex Shaders have the &#xa;following built-in input &#xa;variables.">
<node CREATED="1454508776725" FOLDED="true" ID="ID_790828321" MODIFIED="1454508827768" TEXT="gl_VertexID&#x200b;">
<node CREATED="1454508787445" ID="ID_1425222922" MODIFIED="1454508811585" TEXT="the index of the vertex currently being processed"/>
</node>
<node CREATED="1454508828327" ID="ID_435823009" MODIFIED="1454508829189" TEXT="gl_InstanceID&#x200b;">
<node CREATED="1454508836691" ID="ID_1219008223" MODIFIED="1454508859128" TEXT="&#x4f7f;&#x7528; instanced rendering &#x65f6;&#x7684;&#xa;index of the current instance"/>
</node>
</node>
</node>
<node CREATED="1454508866677" FOLDED="true" ID="ID_1574787561" MODIFIED="1454509355222" TEXT="Vertex shader outputs">
<node CREATED="1454508884330" ID="ID_1711767151" MODIFIED="1454508894692" TEXT="out gl_PerVertex&#xa;{&#xa;  vec4 gl_Position;&#xa;  float gl_PointSize;&#xa;  float gl_ClipDistance[];&#xa;};">
<node CREATED="1454509001193" FOLDED="true" ID="ID_1723308719" MODIFIED="1454509021257" TEXT="gl_Position">
<node CREATED="1454509005390" ID="ID_890249017" MODIFIED="1454509006136" TEXT="the clip-space output position of the current vertex."/>
</node>
<node CREATED="1454509021906" FOLDED="true" ID="ID_138679638" MODIFIED="1454509104204" TEXT="gl_PointSize">
<node CREATED="1454509043778" ID="ID_1857653099" MODIFIED="1454509045311" TEXT="the pixel width/height of the point being rasterized"/>
<node CREATED="1454509063227" ID="ID_587547232" MODIFIED="1454509099267" TEXT="&#x53ea;&#x5728; rendering point primitives &#xa;&#x65f6;&#x624d;&#x6709;&#x6548;&#xff0c;&#x5426;&#x5219;&#xff0c;&#x5c06;&#x88ab;&#xa; clamped to the GL_POINT_SIZE_RANGE."/>
</node>
<node CREATED="1454509104466" FOLDED="true" ID="ID_1668916125" MODIFIED="1454509352464" TEXT="gl_ClipDistance">
<node CREATED="1454509184110" ID="ID_920437155" MODIFIED="1454509193730" TEXT="allows the shader to set the distance &#xa;from the vertex to each user-defined&#xa; clipping half-space"/>
<node CREATED="1454509209743" ID="ID_551442501" MODIFIED="1454509217886" TEXT=" non-negative distance means that &#xa;the vertex is inside/behind the clip plane"/>
</node>
</node>
</node>
<node CREATED="1454509501575" FOLDED="true" ID="ID_979892238" MODIFIED="1454509592435" TEXT="Tessellation control shader">
<node CREATED="1454509511298" FOLDED="true" ID="ID_1655721559" MODIFIED="1454509524475" TEXT="inputs">
<node CREATED="1454509365171" ID="ID_536602139" MODIFIED="1454509371281" TEXT="in int gl_PatchVerticesIn;&#xa; in int gl_PrimitiveID;&#xa; in int gl_InvocationID;">
<node CREATED="1454509415946" FOLDED="true" ID="ID_1391428176" MODIFIED="1454509442845" TEXT="gl_PatchVerticesIn">
<node CREATED="1454509421762" ID="ID_1228056572" MODIFIED="1454509422558" TEXT="the number of vertices in the input patch. "/>
</node>
<node CREATED="1454509425801" FOLDED="true" ID="ID_930450925" MODIFIED="1454509442249" TEXT="gl_PrimitiveID">
<node CREATED="1454509429706" ID="ID_970281051" MODIFIED="1454509430252" TEXT="the index of the current patch within this rendering command. "/>
</node>
<node CREATED="1454509434415" ID="ID_646032116" MODIFIED="1454509434860" TEXT="gl_InvocationID">
<node CREATED="1454509475168" ID="ID_1766066383" MODIFIED="1454509482632" TEXT="the index of the TCS invocation&#xa; within this patch."/>
</node>
</node>
<node CREATED="1454509401168" ID="ID_670596649" MODIFIED="1454509404460" TEXT="output by the vertex shader">
<node CREATED="1454509408616" ID="ID_206110406" MODIFIED="1454509410997" TEXT="in gl_PerVertex&#xa;{&#xa;  vec4 gl_Position;&#xa;  float gl_PointSize;&#xa;  float gl_ClipDistance[];&#xa;} gl_in[gl_MaxPatchVertices];"/>
</node>
</node>
<node CREATED="1454509355643" ID="ID_1749656118" MODIFIED="1454509521154" TEXT="output">
<node CREATED="1454509532406" ID="ID_1764147866" MODIFIED="1454509535635" TEXT="patch out float gl_TessLevelOuter[4];&#xa;patch out float gl_TessLevelInner[2];"/>
<node CREATED="1454509560204" ID="ID_250298258" MODIFIED="1454509562525" TEXT="out gl_PerVertex&#xa;{&#xa;  vec4 gl_Position;&#xa;  float gl_PointSize;&#xa;  float gl_ClipDistance[];&#xa;} gl_out[];"/>
</node>
</node>
<node CREATED="1454509588391" FOLDED="true" ID="ID_1393409705" MODIFIED="1454509676049" TEXT="Tessellation evaluation shader">
<node CREATED="1454509599720" FOLDED="true" ID="ID_1118443133" MODIFIED="1454509649225" TEXT="inputs">
<node CREATED="1454509609464" ID="ID_225167392" MODIFIED="1454509612018" TEXT="in vec3 gl_TessCoord;&#xa;in int gl_PatchVerticesIn;&#xa;in int gl_PrimitiveID;"/>
<node CREATED="1454509622278" FOLDED="true" ID="ID_87744338" MODIFIED="1454509645165" TEXT="output by the TCS:">
<node CREATED="1454509629390" ID="ID_968836827" MODIFIED="1454509638120" TEXT="in gl_PerVertex&#xa;{&#xa;  vec4 gl_Position;&#xa;  float gl_PointSize;&#xa;  float gl_ClipDistance[];&#xa;} gl_in[gl_MaxPatchVertices];"/>
</node>
</node>
<node CREATED="1454509650507" ID="ID_998298289" MODIFIED="1454509651529" TEXT="outputs">
<node CREATED="1454509658146" ID="ID_397514599" MODIFIED="1454509672446" TEXT="out gl_PerVertex {&#xa;  vec4 gl_Position;&#xa;  float gl_PointSize;&#xa;  float gl_ClipDistance[];&#xa;};"/>
</node>
</node>
<node CREATED="1454509679793" ID="ID_766528417" MODIFIED="1454509683715" TEXT="Geometry shader ">
<node CREATED="1454509684180" FOLDED="true" ID="ID_373060526" MODIFIED="1454509715164" TEXT="inputs">
<node CREATED="1454509689142" ID="ID_1716013318" MODIFIED="1454509691674" TEXT="in gl_PerVertex&#xa;{&#xa;  vec4 gl_Position;&#xa;  float gl_PointSize;&#xa;  float gl_ClipDistance[];&#xa;} gl_in[];"/>
<node CREATED="1454509703651" ID="ID_493462858" MODIFIED="1454509708270" TEXT="in int gl_PrimitiveIDIn;&#xa;in int gl_InvocationID;  //Requires GLSL 4.0 or ARB_gpu_shader5"/>
</node>
<node CREATED="1454509715830" ID="ID_779006519" MODIFIED="1454509716639" TEXT="outputs">
<node CREATED="1454509722603" ID="ID_1328668921" MODIFIED="1454509725183" TEXT="out gl_PerVertex&#xa;{&#xa;  vec4 gl_Position;&#xa;  float gl_PointSize;&#xa;  float gl_ClipDistance[];&#xa;};"/>
</node>
</node>
</node>
</node>
<node CREATED="1454513428633" ID="ID_1495797129" MODIFIED="1454513430150" TEXT="sdk">
<node CREATED="1454513440468" ID="ID_870815513" LINK="https://www.opengl.org/sdk/docs/tutorials/" MODIFIED="1454513444367" TEXT="Tutorials">
<node CREATED="1454513451146" ID="ID_450688264" LINK="https://www.opengl.org/sdk/docs/tutorials/ClockworkCoders/" MODIFIED="1454513466260" TEXT="ClockworkCoders">
<node CREATED="1454513485652" FOLDED="true" ID="ID_702989658" MODIFIED="1454513493214" TEXT="&#x4ecb;&#x7ecd;">
<node CREATED="1454513461103" ID="ID_1545346235" MODIFIED="1454513462683" TEXT="Introduction to the OpenGL Shading Language"/>
</node>
<node CREATED="1454513479645" FOLDED="true" ID="ID_1185933062" LINK="https://www.opengl.org/sdk/docs/tutorials/ClockworkCoders/varying.php" MODIFIED="1454513753050" TEXT="Varying Variables">
<node CREATED="1454513502009" ID="ID_577783975" MODIFIED="1454513509133" TEXT="provide an interface between &#xa;Vertex and Fragment Shader">
<node CREATED="1454513538249" ID="ID_334215208" MODIFIED="1454513750207" TEXT="If you define a varying variable in &#xa;a vertex shader, its value will be &#xa;interpolated (perspective-correct)&#xa;over the primitive being rendered &#xa;and you can access the interpolated &#xa;value in the fragment shader."/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
