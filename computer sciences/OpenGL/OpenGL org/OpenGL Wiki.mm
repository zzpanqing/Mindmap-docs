<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1387627656324" ID="ID_538632997" LINK="http://www.opengl.org/wiki/Main_Page" MODIFIED="1387627672781" TEXT="OpenGL Wiki">
<node CREATED="1387627716438" FOLDED="true" ID="ID_942392905" MODIFIED="1417778508955" POSITION="right" TEXT="Rendering Pipeline">
<node CREATED="1387627723684" ID="ID_1390157395" MODIFIED="1407488365051" TEXT="Overview">
<node CREATED="1387627759288" FOLDED="true" ID="ID_11440159" MODIFIED="1407768534860" TEXT="Pipeline">
<node CREATED="1387627793864" ID="ID_125516231" MODIFIED="1387629245453" TEXT="&#x6b65;&#x9aa4;">
<node CREATED="1387627797969" FOLDED="true" ID="ID_1813769442" LINK="http://www.opengl.org/wiki/Rendering_Pipeline_Overview" MODIFIED="1387629611193" TEXT="Prepare vertex array data">
<icon BUILTIN="full-1"/>
<node CREATED="1387628744093" ID="ID_1498303245" MODIFIED="1387629510450" TEXT="Vertex Specification">
<node CREATED="1387628774540" FOLDED="true" ID="ID_177680611" MODIFIED="1387629199347" TEXT=" the application sets up an ordered list of vertices to send to the pipeline.">
<node CREATED="1387628783156" ID="ID_725830505" MODIFIED="1387628784945" TEXT="These vertices define the boundaries of a primitive"/>
<node CREATED="1387629127261" ID="ID_1811395983" MODIFIED="1387629129232" TEXT="Primitives">
<node CREATED="1387629135458" ID="ID_1975257964" MODIFIED="1387629137120" TEXT=" triangles, lines, and points"/>
<node CREATED="1387629148338" ID="ID_648767378" MODIFIED="1387629174880" TEXT="&#x5177;&#x4f53;&#x662f;&#x4ec0;&#x4e48;&#x662f;&#x7531;&#x4e0a;&#x9762;&#x7684;&#x6b65;&#x9aa4;&#x5982;&#x4f55;&#x89e3;&#x91ca; primitive &#x51b3;&#x5b9a;&#x7684;"/>
</node>
</node>
<node CREATED="1387629264604" FOLDED="true" ID="ID_1250741855" MODIFIED="1387629513947" TEXT="&#x548c;...&#x6253;&#x4ea4;&#x9053;">
<node CREATED="1387629280187" FOLDED="true" ID="ID_1564800242" LINK="http://www.opengl.org/wiki/Vertex_Array_Objects#Vertex_Array_Object" MODIFIED="1387629357338" TEXT="Vertex Array Objects ">
<node CREATED="1387629355313" ID="ID_522523623" MODIFIED="1387629356139" TEXT="define what data each vertex has"/>
</node>
<node CREATED="1387629286323" FOLDED="true" ID="ID_1561311957" LINK="http://www.opengl.org/wiki/Vertex_Buffer_Objects#Vertex_Buffer_Object" MODIFIED="1387629492629" TEXT="Vertex Buffer Objects">
<node CREATED="1387629311019" ID="ID_520823499" MODIFIED="1387629311965" TEXT="store the actual vertex data itself."/>
<node CREATED="1387629372824" ID="ID_1127825744" MODIFIED="1387629373523" TEXT="A vertex&apos;s data is a series of attributes">
<node CREATED="1387629381696" ID="ID_1274509069" LINK="http://www.opengl.org/wiki/Vertex_Attributes" MODIFIED="1387629392428" TEXT="vertex Attribute">
<node CREATED="1387629409253" ID="ID_752286736" MODIFIED="1387629410088" TEXT="Each attribute is a small set of data that the next stage will do computations on"/>
<node CREATED="1387629450297" ID="ID_1090036293" MODIFIED="1387629477665" TEXT="attributes &#x7684;&#x610f;&#x4e49;&#x53ea;&#x5728; vertex processing &#x9636;&#x6bb5;&#x624d;&#x77e5;&#x9053;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1387629510450" ID="ID_310541425" LINK="http://www.opengl.org/wiki/Vertex_Rendering" MODIFIED="1387629579502" TEXT="&#x7136;&#x540e;&#xff0c;Vertex Rendering">
<node CREATED="1387629580096" ID="ID_860000012" MODIFIED="1387629599737" TEXT="&#x7528; rendering command &#x6e32;&#x67d3;&#x51c6;&#x5907;&#x597d;&#x7684; primiteve"/>
</node>
</node>
<node CREATED="1387627873392" FOLDED="true" ID="ID_1265679157" LINK="http://www.opengl.org/wiki/Vertex_Processing" MODIFIED="1387637901752" TEXT="Vertex Processing:">
<icon BUILTIN="full-2"/>
<node CREATED="1387627915329" ID="ID_127595006" MODIFIED="1387629909005" TEXT="Each vertex is acted upon by a Vertex Shader.">
<node CREATED="1387627926209" FOLDED="true" ID="ID_420009233" LINK="http://www.opengl.org/wiki/Vertex_Shader" MODIFIED="1387629910513" TEXT="Vertex Shader">
<node CREATED="1387627964592" ID="ID_1043484776" MODIFIED="1387627980329" TEXT="vertex &#x4ece; stream &#x4e2d;&#x53d6;&#x51fa;&#xff0c;&#x5904;&#x7406;&#x540e;&#x8f93;&#x51fa;"/>
<node CREATED="1387629679439" ID="ID_647847849" MODIFIED="1387629680593" TEXT="receives the attribute inputs"/>
<node CREATED="1387629737057" ID="ID_235609551" MODIFIED="1387629782645" TEXT="&#x5c06;&#x6570;&#x636e;&#x8f6c;&#x6362;&#x6210; user-defined programe &#x8981;&#x6c42;&#x7684; vertex"/>
<node CREATED="1387629836607" ID="ID_50204439" MODIFIED="1387629862246" TEXT="output vertex &#x5fc5;&#x987b;&#x6709; position &#x624d;&#x6709;&#x6548;"/>
</node>
<node CREATED="1387629894298" ID="ID_336453954" MODIFIED="1387629898009" TEXT="limitation">
<node CREATED="1387629911607" ID="ID_1298353128" MODIFIED="1387630117916" TEXT="&#x6bcf;&#x4e2a;&#x8f93;&#x5165;&#x7684; vertex &#x5fc5;&#x987b;&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;&#x8f93;&#x51fa;&#x7684; vertex, mapping 1:1">
<node CREATED="1387630136049" ID="ID_1323088547" MODIFIED="1387630174174" TEXT="implementation &#x53ef;&#x4ee5;&#x636e;&#x6b64;&#x4f18;&#x5316;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="Apple-converted-space"><font size="12.727272033691406px" color="rgb(0, 0, 0)" face="sans-serif">&#xa0;</font></span><font color="rgb(0, 0, 0)" size="12.727272033691406px" face="sans-serif"><span charset="utf-8" style="font-variant: normal; font-weight: normal; letter-spacing: normal; word-spacing: 0px; white-space: normal; font-size: 12.727272033691406px; float: none; font-family: sans-serif; font-style: normal; color: rgb(0, 0, 0); text-align: start; text-transform: none; text-indent: 0px; display: inline !important; background-color: rgb(255, 255, 255); line-height: 19.190340042114258px">use the previously processed data stored in a</span><span class="Apple-converted-space">&#xa0;</span></font><a class="" href="http://www.opengl.org/wiki/Post_Transform_Cache" style="font-variant: normal; background-image: none; text-decoration: none; font-weight: normal; letter-spacing: normal; word-spacing: 0px; white-space: normal; background-position: initial initial; font-family: sans-serif; background-repeat: repeat; font-size: 12.727272033691406px; font-style: normal; color: rgb(11, 0, 128); text-align: start; text-transform: none; text-indent: 0px; background-color: rgb(255, 255, 255); line-height: 19.190340042114258px" title="Post Transform Cache"><font color="rgb(11, 0, 128)" size="12.727272033691406px" face="sans-serif">post-transform cache</font></a><span style="font-variant: normal; font-weight: normal; letter-spacing: normal; word-spacing: 0px; white-space: normal; font-family: sans-serif; float: none; font-size: 12.727272033691406px; font-style: normal; color: rgb(0, 0, 0); text-align: start; text-transform: none; text-indent: 0px; display: inline !important; background-color: rgb(255, 255, 255); line-height: 19.190340042114258px"><font color="rgb(0, 0, 0)" size="12.727272033691406px" face="sans-serif">. Thus they do not have to run the vertex processing on that data again.</font></span>
    </p>
  </body>
</html></richcontent>
<node CREATED="1387630174979" ID="ID_945295499" LINK="http://www.opengl.org/wiki/Post_Transform_Cache" MODIFIED="1387630188423" TEXT="post transform cache"/>
</node>
</node>
</node>
</node>
<node CREATED="1387627996903" FOLDED="true" ID="ID_1033722282" MODIFIED="1387628082914" TEXT="&#x53ef;&#x9009;&#x7684; primitive tessellation stages.">
<node CREATED="1387628020379" ID="ID_1934312270" LINK="http://www.opengl.org/wiki/Tessellation" MODIFIED="1387628028281" TEXT="tessellation "/>
</node>
<node CREATED="1387628041225" FOLDED="true" ID="ID_1014367166" MODIFIED="1387628104018" TEXT="&#x53ef;&#x9009;&#x7684; Geometry Shader  primitive processing">
<node CREATED="1387628072163" ID="ID_1676163800" LINK="http://www.opengl.org/wiki/Geometry_Shader" MODIFIED="1387628080092" TEXT="Geometry shader"/>
<node CREATED="1387628101644" ID="ID_1862149195" MODIFIED="1387628102773" TEXT="output is a sequence of primitives."/>
</node>
</node>
<node CREATED="1387628125457" FOLDED="true" ID="ID_74149931" LINK="http://www.opengl.org/wiki/Vertex_Post-Processing" MODIFIED="1387638163715" TEXT="Vertex Post-Processing">
<icon BUILTIN="full-3"/>
<node CREATED="1387628178765" ID="ID_1882990984" MODIFIED="1387628202928" TEXT="&#x4e0a;&#x4e00;&#x6b65;&#x7684;&#x8f93;&#x51fa;&#x88ab;&#x653e;&#x5165;&#x4e0d;&#x540c;&#x7684; location"/>
<node CREATED="1387628251810" ID="ID_915873542" LINK="http://www.opengl.org/wiki/Transform_Feedback" MODIFIED="1387628263874" TEXT="Transform Feedback"/>
<node CREATED="1387628285170" ID="ID_887443431" LINK="http://www.opengl.org/wiki/Vertex_Post-Processing#Clipping" MODIFIED="1387628338659" TEXT="Primitive Clipping"/>
<node CREATED="1387628291618" ID="ID_1572115262" LINK="http://www.opengl.org/wiki/Vertex_Post-Processing#Perspective_divide" MODIFIED="1387628333320" TEXT="the perspective divide"/>
<node CREATED="1387628297865" ID="ID_275262064" LINK="http://www.opengl.org/wiki/Vertex_Post-Processing#Viewport_transform" MODIFIED="1387628351537" TEXT=" viewport transform to window space."/>
</node>
<node CREATED="1387628365716" FOLDED="true" ID="ID_111445160" LINK="http://www.opengl.org/wiki/Primitive_Assembly" MODIFIED="1387638162344" TEXT="Primitive Assembly">
<icon BUILTIN="full-4"/>
<node CREATED="1387630288214" ID="ID_757379837" MODIFIED="1387630291200" TEXT="collecting a run of vertex data output from the vertex shader and composing it into a viable primitive"/>
<node CREATED="1387630309148" ID="ID_120084141" MODIFIED="1387630310263" TEXT="The type of primitive the user rendered with determines how this process works"/>
<node CREATED="1387630507796" ID="ID_618288401" LINK="http://www.opengl.org/wiki/Tessellation_Shader" MODIFIED="1387630619646" TEXT="Tessellation">
<node CREATED="1387630561029" ID="ID_326765920" MODIFIED="1387630562368" TEXT="Primitives can be tessellated using two shader stages and a fixed-function tessellator between them."/>
</node>
<node CREATED="1387630572314" FOLDED="true" ID="ID_188593220" LINK="http://www.opengl.org/wiki/Geometry_Shader" MODIFIED="1387637930131" TEXT="Geometry Shader">
<node CREATED="1387630682842" ID="ID_949690248" MODIFIED="1387630685973" TEXT="&#x662f;&#x4e00;&#x4e2a;user-defined program">
<node CREATED="1387630703628" ID="ID_92335730" MODIFIED="1387630704894" TEXT="processes each incoming primitive, returning zero or more output primitives"/>
</node>
<node CREATED="1387630723874" ID="ID_1864848111" MODIFIED="1387630754361" TEXT="&#x5176;&#x8f93;&#x5165;&#x6765;&#x81ea;  primitive assembly"/>
<node CREATED="1387630867935" ID="ID_1320325756" MODIFIED="1387630891255" TEXT="&#x5176; output is zero or more simple primitives"/>
<node CREATED="1387631030717" FOLDED="true" ID="ID_442791095" MODIFIED="1387631094494" TEXT="&#x5904;&#x7406;">
<node CREATED="1387630901001" ID="ID_1082922473" MODIFIED="1387630907313" TEXT="&#x53ef;&#x4ee5; remove primitives,"/>
<node CREATED="1387630928982" ID="ID_1371044799" MODIFIED="1387630979387" TEXT="&#x4e5f;&#x53ef;&#x4ee5;&#x5c06;&#x5355;&#x4e2a; input &#x5e73;&#x94fa;&#x6210; &#x8bb8;&#x591a; primitive"/>
<node CREATED="1387631025840" ID="ID_846593167" MODIFIED="1387631046301" TEXT="&#x53ef;&#x4ee5;convert primitives to different types">
<node CREATED="1387631063978" ID="ID_551788714" MODIFIED="1387631077426" TEXT="points &#x53d8;&#x6210; triangles"/>
<node CREATED="1387631077724" ID="ID_1309897105" MODIFIED="1387631086362" TEXT="lines &#x53d8;&#x6210; points"/>
</node>
</node>
</node>
<node CREATED="1387637980787" ID="ID_1770304321" LINK="http://www.opengl.org/wiki/Transform_Feedback" MODIFIED="1387638010241" TEXT="Transform Feedback">
<node CREATED="1387638021316" ID="ID_1168184442" MODIFIED="1387638065201" TEXT="&#x5176; input &#x6765;&#x81ea; primitive assemby &#x6216;&#x8005; Geometry shader &#x8f93;&#x51fa;&#x7684;&#x4e00;&#x7cfb;&#x5217;&#x7684; buffer objects">
<node CREATED="1387638073251" ID="ID_846109348" LINK="http://www.opengl.org/wiki/Buffer_Objects" MODIFIED="1387638078762" TEXT="buffer objects"/>
</node>
</node>
</node>
<node CREATED="1387628401442" FOLDED="true" ID="ID_1035859263" LINK="http://www.opengl.org/wiki/Rasterization" MODIFIED="1387630382581" TEXT="Scan conversion and primitive parameter interpolation">
<icon BUILTIN="full-5"/>
<node CREATED="1387628429542" ID="ID_798922348" MODIFIED="1387628430692" TEXT="generates a number of fragments."/>
</node>
<node CREATED="1387628443078" FOLDED="true" ID="ID_1628473605" LINK="http://www.opengl.org/wiki/Fragment_Shader" MODIFIED="1387630380140" TEXT="A Fragment Shader processes each fragment">
<icon BUILTIN="full-6"/>
<node CREATED="1387628465445" ID="ID_1058122874" MODIFIED="1387628466498" TEXT="Each fragment generates a number of outputs."/>
</node>
<node CREATED="1387628534851" FOLDED="true" ID="ID_439302067" LINK="http://www.opengl.org/wiki/Per-Sample_Processing" MODIFIED="1387630379212" TEXT="Per-Sample_Processing:">
<icon BUILTIN="full-7"/>
<node CREATED="1387628548957" ID="ID_150576724" LINK="http://www.opengl.org/wiki/Scissor_Test" MODIFIED="1387628578885" TEXT="Scissor Test"/>
<node CREATED="1387628596716" ID="ID_1511339809" LINK="http://www.opengl.org/wiki/Stencil_Test" MODIFIED="1387628607248" TEXT="Stencil Test"/>
<node CREATED="1387628619731" ID="ID_46651570" LINK="http://www.opengl.org/wiki/Depth_Test" MODIFIED="1387628627097" TEXT="Depth Test"/>
<node CREATED="1387628635323" ID="ID_1367608641" LINK="http://www.opengl.org/wiki/Blending" MODIFIED="1387628642753" TEXT="Blending"/>
<node CREATED="1387628656018" ID="ID_1800646530" LINK="http://www.opengl.org/wiki/Logical_Operation" MODIFIED="1387628662179" TEXT="Logical Operation"/>
<node CREATED="1387628672346" ID="ID_747751586" LINK="http://www.opengl.org/wiki/Write_Mask" MODIFIED="1387628678823" TEXT="Write Mask"/>
</node>
</node>
<node CREATED="1387631442584" ID="ID_851773042" LINK="http://www.opengl.org/wiki/File:RenderingPipeline.png" MODIFIED="1387631540712">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="http://www.opengl.org/wiki/File:RenderingPipeline.png"/>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387638190665" FOLDED="true" ID="ID_1462605827" MODIFIED="1407768551138" TEXT="Clipping and Culling">
<node CREATED="1387638269718" ID="ID_425398366" MODIFIED="1387638270853" TEXT="Clipping means that primitives that lie on the boundary between the inside of the viewing volume and the outside are split into several primitives"/>
<node CREATED="1387638301725" ID="ID_1169241688" LINK="http://www.opengl.org/wiki/Face_Culling" MODIFIED="1387638313862" TEXT="Face culling">
<node CREATED="1407488411009" ID="ID_630414113" MODIFIED="1407488562870" TEXT="&#x6839;&#x636e;triangle &#x7684;&#x671d;&#x5411;&#x51b3;&#x5b9a;&#x663e;&#x793a;&#x6216;&#x8005;&#x4e0d;&#x663e;&#x793a;&#x7684; triangle"/>
<node CREATED="1407489079908" ID="ID_228705540" MODIFIED="1407489116225" TEXT="Winding order &#x7ed5;&#x7ebf;&#x65b9;&#x5411;"/>
</node>
<node CREATED="1407488613724" FOLDED="true" ID="ID_1409894030" MODIFIED="1407488945733" TEXT="Tessellation">
<node CREATED="1407488614815" ID="ID_484219689" MODIFIED="1407488685998" TEXT="OpenGL rendering pipeline &#x7684; &#x4e00;&#x4e2a;&#x6b65;&#x9aa4;"/>
<node CREATED="1407488686517" ID="ID_543520472" MODIFIED="1407488690598" TEXT="&#x5904;&#x7406; Vertex"/>
<node CREATED="1407488690948" ID="ID_1773876707" MODIFIED="1407488708543" TEXT="&#x5c06;&#x67d0;&#x4e9b;&#x90e8;&#x5206;&#x5206;&#x6210;&#x66f4;&#x5c0f;&#x7684; primitives"/>
<node CREATED="1407488711301" ID="ID_1423918734" MODIFIED="1407488741824" TEXT="&#x6709;&#x4e24;&#x4e2a; shader stages &#x548c;&#x4e00;&#x4e2a; fixed function stage">
<node CREATED="1407488846692" ID="ID_1649179553" MODIFIED="1407488865233" TEXT="&#x53ef;&#x7528;vertex processing &#x7684;&#x53c2;&#x6570;&#x63a7;&#x5236;"/>
<node CREATED="1407488868959" ID="ID_297676194" MODIFIED="1407488903620" TEXT="&#x4e24;&#x4e2a; shader stage &#x90fd;&#x53ef;&#x7f16;&#x7a0b;"/>
<node CREATED="1407488904061" ID="ID_1782475709" MODIFIED="1407488926617" TEXT="&#x4e24;&#x4e2a; shader stage &#x4e4b;&#x95f4;&#x6709; fixed function stage"/>
</node>
</node>
<node CREATED="1387638338092" FOLDED="true" ID="ID_1375456860" MODIFIED="1387638388081" TEXT="The vertex positions are transformed from clip-space to window space via the Perspective Divide and the Viewport Transform.  ">
<node CREATED="1387638352116" ID="ID_1827665184" LINK="http://www.opengl.org/wiki/Perspective_Divide#Perspective_divide" MODIFIED="1387638358430" TEXT="Perspective divide"/>
<node CREATED="1387638369547" ID="ID_1222629467" LINK="http://www.opengl.org/wiki/Viewport_Transform#Viewport_transform" MODIFIED="1387638377823" TEXT="Viewport transform"/>
</node>
</node>
<node CREATED="1387638394010" FOLDED="true" ID="ID_788121540" MODIFIED="1395325422651" TEXT="Rasterization">
<node CREATED="1387638430457" ID="ID_1686918627" MODIFIED="1387638446659" TEXT="Primitives are then rasterized in the order in which they were given"/>
<node CREATED="1387638456457" ID="ID_53376537" MODIFIED="1387638465910" TEXT="result is a sequence of fragments.">
<node CREATED="1387638490896" ID="ID_1233110598" MODIFIED="1387638492249" TEXT="A fragment is a set of state that is used to compute the final data for a pixel (or sample if multisampling is enabled) in the output framebuffer."/>
<node CREATED="1387638530743" ID="ID_856678901" MODIFIED="1387638538166" TEXT="fragment &#x7684;&#x72b6;&#x6001; &#x5305;&#x62ec;">
<node CREATED="1387638547716" ID="ID_1669877112" MODIFIED="1387638548910" TEXT="position in screen-space"/>
<node CREATED="1387638562539" ID="ID_1784570868" MODIFIED="1387638562917" TEXT="the sample coverage if multisampling is enabled"/>
<node CREATED="1387643075319" ID="ID_676832947" MODIFIED="1387643102100" TEXT="a list of arbitrary data &#x6765;&#x81ea;&#x524d;&#x9762;&#x7684; vertex &#x548c; geometry shader"/>
<node CREATED="1387643310438" ID="ID_955284300" MODIFIED="1387643336973" TEXT="data computed by interpolating between the data values in the vertices for the fragment. ">
<node CREATED="1387643338082" ID="ID_864687354" MODIFIED="1387643339264" TEXT="The style of interpolation is defined by the shader that outputed those values."/>
</node>
</node>
</node>
</node>
<node CREATED="1407768552735" ID="ID_1214052130" LINK="https://www.cse.msu.edu/~cse872/tutorial5.html" MODIFIED="1407768575982" TEXT="Antialiasing and other fun with Accumulation Buffer">
<node CREATED="1407768668449" ID="ID_723945866" MODIFIED="1407768674793" TEXT="The accumulation buffer">
<node CREATED="1407768674794" ID="ID_1909275692" MODIFIED="1407768740508" TEXT="&#x5c06;&#x5f53;&#x524d;&#x5df2;&#x7ecf;&#x88ab; drawn &#x7684;buffer &#x7684;&#x5185;&#x5bb9; &#x653e;&#x5165;&#x5230; accumulation buffer"/>
<node CREATED="1407768816271" ID="ID_1930320816" MODIFIED="1407768832438" TEXT="&#x4e5f;&#x53ef;&#x4ee5;&#x5c06; accumulation buffer &#x4e2d;&#x7684;&#x5185;&#x5bb9;&#x653e;&#x5165;&#x5f53;&#x524d; drawing buffer"/>
<node CREATED="1407768836410" ID="ID_720054683" MODIFIED="1407768861577" TEXT="&#x53ea;&#x80fd;&#x5bf9;&#x6574;&#x4e2a; image &#x64cd;&#x4f5c;&#xff0c;&#x4e0d;&#x80fd;&#x64cd;&#x4f5c; pixel"/>
</node>
<node CREATED="1407768870996" ID="ID_1038940666" MODIFIED="1407768874110" TEXT="&#x51fd;&#x6570;">
<node CREATED="1407768874110" ID="ID_686193056" MODIFIED="1407768892575" TEXT="glClear(GL_ACCUM_BUFFER_BIT)">
<node CREATED="1407768936564" ID="ID_176755515" MODIFIED="1407768973016" TEXT="&#x5c06; accumulation buffer &#x6e05;&#x6210;&#x7ed9; glClearColor &#x7ed9;&#x4e01;&#x7684;&#x989c;&#x8272;&#xff0c;&#x9ed8;&#x8ba4;&#x4e3a;&#x9ed1;&#x8272;"/>
</node>
<node CREATED="1407768976078" ID="ID_21792734" MODIFIED="1407769007042" TEXT="glAccum(GL_ACCUM, mult)">
<node CREATED="1407769007354" ID="ID_1358564076" MODIFIED="1407769366689" TEXT="&#x5c06;&#x5f53;&#x524d;&#x7684; draw buffer &#x7684;&#x6bcf;&#x4e2a; pixel &#x4e58;&#x4ee5; mult &#x7136;&#x540e;&#x52a0;&#x5230; accumulation buffer &#x7684;&#x6bcf;&#x4e2a; pixel &#x4e0a;&#x53bb;"/>
</node>
<node CREATED="1407769241538" ID="ID_1841127020" MODIFIED="1407769296890" TEXT="glAccum(GL_RETURN, mult)">
<node CREATED="1407769296891" ID="ID_1979599363" MODIFIED="1407769350183" TEXT="&#x5c06;&#x5f53;&#x524d; accumulation buffer &#x7684;&#x6bcf;&#x4e2a;pixel &#x4e58;&#x4ee5; mul&#xff0c; &#x6240;&#x5f97;&#x7ed3;&#x679c;&#x653e;&#x5165; current draw buffer"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1395324347571" FOLDED="true" ID="ID_1479260818" MODIFIED="1396277738427" POSITION="right" TEXT="transparency">
<node CREATED="1395324351724" ID="ID_309870738" MODIFIED="1395324433301" TEXT="&#x591a;&#x4e2a; objects &#x5728;&#x4e0d;&#x540c;&#x7684; depth">
<node CREATED="1395326996634" ID="ID_1969412909" MODIFIED="1395327011810" TEXT="&#x9700;&#x8981;&#x5c06;&#x821e;&#x53f0;&#x753b;&#x4e24;&#x904d;">
<node CREATED="1395327429033" ID="ID_743985877" MODIFIED="1395327518109" TEXT="&#x7b2c;&#x4e00;&#x904d;&#x53ea;&#x753b; opaque &#x7684;&#x7269;&#x4f53;&#xff0c;&#x9700;&#x8981;&#x7528;&#x5230;">
<node CREATED="1395327475986" ID="ID_666488233" MODIFIED="1395327476561" TEXT="glEnable(GL11.GL_ALPHA_TEST);"/>
<node CREATED="1395327483900" ID="ID_1394467004" MODIFIED="1395327486069" TEXT="   GL11.glAlphaFunc(GL11.GL_EQUAL, 1.0f);"/>
</node>
<node CREATED="1395327457557" ID="ID_454319452" MODIFIED="1395327531866" TEXT="&#x7b2c;&#x4e8c;&#x904d; &#x753b;&#x900f;&#x660e;&#x7269;&#x4f53;">
<node CREATED="1395327531867" ID="ID_871972706" MODIFIED="1395327542086" TEXT="GL11.glAlphaFunc(GL11.GL_LESS, 1.0f);"/>
<node CREATED="1395327549193" ID="ID_945838971" MODIFIED="1395327550310" TEXT="     GL11.glDepthMask(false);"/>
</node>
</node>
</node>
<node CREATED="1395324435406" ID="ID_1717554870" MODIFIED="1395324563912" TEXT="&#x900f;&#x660e;&#x7684;&#x7269;&#x4f53;&#x9700;&#x8981;">
<node CREATED="1395324490682" ID="ID_1653248550" MODIFIED="1395324578143" TEXT="test depth buffer "/>
<node CREATED="1395324579787" ID="ID_1539288693" MODIFIED="1395324603187" TEXT="&#x4e0d;&#x5e94;&#x8be5;&#x4fee;&#x6539; depth buffer"/>
</node>
<node CREATED="1395324964192" FOLDED="true" ID="ID_1912187354" MODIFIED="1395326983730" TEXT="gl command">
<node CREATED="1395325593725" ID="ID_1662132548" MODIFIED="1395325607222" TEXT="glEnable">
<node CREATED="1395325627121" ID="ID_1798374421" MODIFIED="1395325650174" TEXT="&#x6fc0;&#x6d3b;&#x67d0;&#x4e2a; server-side GL capability"/>
<node CREATED="1395325711446" ID="ID_939527675" MODIFIED="1395325748325" TEXT="&#x9664;&#x4e86; GL_DITHER &#x548c; GL_MULTISAMPLE &#x4e3a; true &#x5916;&#x5176;&#x4ed6;&#x90fd;&#x662f; false"/>
</node>
<node CREATED="1395324976265" ID="ID_465291982" MODIFIED="1395325768599" TEXT="glEnable(GL_BLEND);">
<node CREATED="1395325780233" ID="ID_1913659407" MODIFIED="1395325855569" TEXT="&#x6df7;&#x5408; fragement color &#x548c; color buffer &#x4e2d;&#x7684; color"/>
<node CREATED="1395325856154" ID="ID_1714247982" MODIFIED="1395325877805" TEXT="&#x6df7;&#x5408;&#x65b9;&#x6cd5;&#x7531; glBlendFunc &#x6307;&#x5b9a;"/>
</node>
<node CREATED="1395326293602" ID="ID_638753983" MODIFIED="1395326321542" TEXT="glEnable(GL_ALPHA_TEST); ">
<node CREATED="1395326321543" ID="ID_153799337" MODIFIED="1395326506380" TEXT="alpha test &#x6839;&#x636e; comparaision &#x7ed3;&#x679c;&#xff0c;&#x820d;&#x5f03;&#x67d0;&#x4e9b; fragment"/>
<node CREATED="1395326506864" ID="ID_341861076" MODIFIED="1395326691299" TEXT="alpha test &#x4f7f;&#x7528; glAlphaFunc &#x6307;&#x5b9a;&#x7684;&#x6bd4;&#x8f83;&#x65b9;&#x6cd5; &#x5c06; fragment &#x548c; glAlphaFunc &#x6307;&#x5b9a;&#x7684; const reference value &#x6bd4;&#x8f83;"/>
</node>
<node CREATED="1395326328045" ID="ID_673365202" MODIFIED="1395326339334" TEXT="glAlphaFunc"/>
</node>
</node>
<node CREATED="1417778510386" ID="ID_1341096484" MODIFIED="1417778531276" POSITION="right" TEXT="List">
<node CREATED="1417778519015" ID="ID_740790488" MODIFIED="1417779051219" TEXT="glNewList">
<node CREATED="1417778535348" ID="ID_1307261430" MODIFIED="1417778537856" TEXT="&#x63cf;&#x8ff0;">
<node CREATED="1417778537856" ID="ID_642420330" MODIFIED="1417778584486" TEXT="&#x5c06; glNewList &#x548c; glEndList &#x4e4b;&#x95f4;&#x7684; commands &#x653e;&#x5165; list."/>
</node>
<node CREATED="1417778657317" FOLDED="true" ID="ID_860417225" MODIFIED="1417779052441" TEXT="&#x53c2;&#x6570;">
<node CREATED="1417778660680" ID="ID_1649059806" MODIFIED="1417778677219" TEXT="mode ">
<node CREATED="1417778677219" ID="ID_494939629" MODIFIED="1417778687084" TEXT="GL_COMPILE">
<node CREATED="1417778687085" ID="ID_502323836" MODIFIED="1417778815689" TEXT="&#x547d;&#x4ee4;&#x88ab;&#x7f16;&#x8bd1;&#x5165; list"/>
</node>
<node CREATED="1417778763242" ID="ID_968913678" MODIFIED="1417778779424" TEXT="GL_COMPILE_AND_EXECUTE">
<node CREATED="1417778702149" ID="ID_1650023141" MODIFIED="1417778826421" TEXT="&#x547d;&#x4ee4;&#x7f16;&#x8bd1;&#x5165; list &#x540e;&#x88ab;&#x6267;&#x884c;"/>
</node>
</node>
</node>
<node CREATED="1417778786970" FOLDED="true" ID="ID_769556491" MODIFIED="1417779048931" TEXT="&#x6ce8;&#x610f;">
<node CREATED="1417778803506" ID="ID_1485345513" MODIFIED="1417778889184" TEXT="&#x67d0;&#x4e9b;&#x547d;&#x4ee4;&#x7edd;&#x4e0d;&#x4f1a;&#x5728;&#x7f16;&#x8bd1;&#x540e;&#x7acb;&#x5373;&#x88ab;&#x6267;&#x884c;"/>
<node CREATED="1417778906735" FOLDED="true" ID="ID_1764524813" MODIFIED="1417779046547" TEXT="&#x67d0;&#x4e9b;&#x547d;&#x4ee4;&#x4f1a;&#x88ab;&#x7acb;&#x5373;&#x6267;&#x884c;&#x4e0d;&#x4f1a;&#x88ab;&#x7f16;&#x8bd1;&#x8fdb; display list ">
<node CREATED="1417778942115" ID="ID_790274968" MODIFIED="1417778949863" TEXT="glTexImage1D">
<node CREATED="1417778984963" ID="ID_472511161" MODIFIED="1417778990850" TEXT="&#x7b2c;&#x4e00;&#x4e2a;&#x53c2;&#x6570;&#x4e0d;&#x662f;">
<node CREATED="1417778993231" ID="ID_1477522279" MODIFIED="1417778993913" TEXT="GL_PROXY_TEXTURE_1D"/>
<node CREATED="1417778998459" ID="ID_304993000" MODIFIED="1417779013178" TEXT="GL_PROXY_TEXTURE_2D"/>
<node CREATED="1417779008549" ID="ID_1086361297" MODIFIED="1417779008951" TEXT="GL_PROXY_TEXTURE_3D"/>
</node>
</node>
<node CREATED="1417778950101" ID="ID_855411940" MODIFIED="1417778955803" TEXT="glTexImage2D">
<node CREATED="1417778984963" ID="ID_1649168985" MODIFIED="1417778990850" TEXT="&#x7b2c;&#x4e00;&#x4e2a;&#x53c2;&#x6570;&#x4e0d;&#x662f;">
<node CREATED="1417778993231" ID="ID_1675920709" MODIFIED="1417778993913" TEXT="GL_PROXY_TEXTURE_1D"/>
<node CREATED="1417778998459" ID="ID_1205922966" MODIFIED="1417779013178" TEXT="GL_PROXY_TEXTURE_2D"/>
<node CREATED="1417779008549" ID="ID_1750768100" MODIFIED="1417779008951" TEXT="GL_PROXY_TEXTURE_3D"/>
</node>
</node>
<node CREATED="1417778956063" ID="ID_822259029" MODIFIED="1417778961147" TEXT="glTexImage3D">
<node CREATED="1417778984963" ID="ID_1028859402" MODIFIED="1417778990850" TEXT="&#x7b2c;&#x4e00;&#x4e2a;&#x53c2;&#x6570;&#x4e0d;&#x662f;">
<node CREATED="1417778993231" ID="ID_891992765" MODIFIED="1417778993913" TEXT="GL_PROXY_TEXTURE_1D"/>
<node CREATED="1417778998459" ID="ID_1628891369" MODIFIED="1417779013178" TEXT="GL_PROXY_TEXTURE_2D"/>
<node CREATED="1417779008549" ID="ID_874946320" MODIFIED="1417779008951" TEXT="GL_PROXY_TEXTURE_3D"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1417779055877" ID="ID_469418900" MODIFIED="1417779095439" TEXT="&#x8bbe;&#x7f6e; glTexCoord2f"/>
</node>
<node CREATED="1396277746497" ID="ID_1842506094" LINK="https://www.khronos.org/opengl/" MODIFIED="1396277754113" POSITION="left" TEXT="OpenGL 4.4">
<node CREATED="1396277757804" ID="ID_1665595355" MODIFIED="1396277761082" TEXT="&#x65b0;&#x529f;&#x80fd;">
<node CREATED="1396277835421" ID="ID_153908004" MODIFIED="1396277836361" TEXT="Buffer Placement Control (GL_ARB_buffer_storage)">
<node CREATED="1396277891528" ID="ID_1632579547" MODIFIED="1396277925215" TEXT="&#x6307;&#x5b9a; buffer &#x5728;&#x7cfb;&#x7edf;&#x5185;&#x5b58;&#x548c;&#x5728; &#x663e;&#x5361;&#x5185;&#x5b58;&#x4e0a;&#x7684;&#x4f4d;&#x7f6e;"/>
<node CREATED="1396277925779" ID="ID_186382725" MODIFIED="1396277944969" TEXT="cache behavior control">
<node CREATED="1396277951991" ID="ID_1890642615" MODIFIED="1396277981414" TEXT="cup map a buffer for direct use by a GPU"/>
</node>
</node>
</node>
</node>
</node>
</map>
