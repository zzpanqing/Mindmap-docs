<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1420028034594" ID="ID_1334843189" MODIFIED="1420028049303" TEXT="Three.js">
<node CREATED="1420028064526" ID="ID_1240688249" LINK="http://threejs.org/docs/index.html#Manual/Introduction/Creating_a_scene" MODIFIED="1420028098413" POSITION="right" TEXT="Manual">
<node CREATED="1420028106507" FOLDED="true" ID="ID_1230419015" MODIFIED="1420034434724" TEXT="Introduction">
<node CREATED="1420028115912" FOLDED="true" ID="ID_1777114604" MODIFIED="1420028183268" TEXT="&#x7b80;&#x4ecb; ">
<node CREATED="1420028148047" ID="ID_1624410854" MODIFIED="1420028177627" TEXT="&#x65b9;&#x4fbf;&#x5728; browser &#x4e2d;&#x4f7f;&#x7528; WebGL"/>
</node>
<node CREATED="1420028185852" FOLDED="true" ID="ID_623737388" MODIFIED="1420028732849" TEXT="&#x5982;&#x4f55;&#x4f7f;&#x7528; Three.js">
<node CREATED="1420028204071" ID="ID_922523023" MODIFIED="1420028220770" TEXT="&#x751f;&#x6210;&#x4e00;&#x4e2a; html &#x6587;&#x4ef6;"/>
<node CREATED="1420028342386" FOLDED="true" ID="ID_908181797" MODIFIED="1420028730393" TEXT="&#x5728; html &#x6587;&#x4ef6;&#x4e2d;&#x653e;&#x4e0a;">
<node CREATED="1420028461556" ID="ID_1147498134" MODIFIED="1420028665607" TEXT="html&#xa;&lt;head&gt;&#xa;           &lt;title&gt;My first Three.js app&lt;/title&gt;&#xa;           &lt;style&gt;&#xa; &#x9;body { margin: 0; } &#xa;&#x9;canvas { width: 100%; height: 100% } &#xa;            &lt;/style&gt; &#xa;&lt;/head&gt; &#xa;&lt;body&gt; &#xa;            &lt;script src=&quot;js/three.min.js&quot;&gt;&lt;/script&gt; &#x9;&#x9;&#xa;            &lt;script&gt;&#xa;           // Our Javascript will go here. &#x9;&#xa;            &lt;/script&gt; &#xa;&lt;/body&gt;&#xa;/html"/>
<node CREATED="1420028674639" ID="ID_279162232" MODIFIED="1420028704844" TEXT="Three.js &#x4ee3;&#x7801;&#x5c31;&#x653e;&#x5728; &lt;script&gt; &#x4e2d;"/>
</node>
<node CREATED="1420028221537" ID="ID_1939284801" MODIFIED="1420028233955" TEXT="&#x5728; /js &#x76ee;&#x5f55;&#x4e0b;&#x653e;">
<node CREATED="1420028238593" ID="ID_1350514695" LINK="http://threejs.org/build/three.min.js" MODIFIED="1420028258275" TEXT="three.min.js"/>
</node>
</node>
<node CREATED="1420028111244" FOLDED="true" ID="ID_383786925" MODIFIED="1420034024830" TEXT="Creating a scene">
<node CREATED="1420028742967" FOLDED="true" ID="ID_1301543088" MODIFIED="1420033306886" TEXT="&#x9700;&#x8981;">
<node CREATED="1420028748317" FOLDED="true" ID="ID_1734949297" MODIFIED="1420033116069" TEXT="a scene">
<node CREATED="1420028767493" ID="ID_389185082" MODIFIED="1420028768528" TEXT="var scene = new THREE.Scene();"/>
</node>
<node CREATED="1420028751125" FOLDED="true" ID="ID_1621923805" MODIFIED="1420033116812" TEXT="a camera">
<node CREATED="1420028774243" ID="ID_1658870734" MODIFIED="1420028785122" TEXT="var camera = new THREE.PerspectiveCamera&#xa;( 75, window.innerWidth / window.innerHeight, 0.1, 1000 );">
<node CREATED="1420028869467" FOLDED="true" ID="ID_1624147168" MODIFIED="1420033114539" TEXT="&#x53c2;&#x6570;">
<node CREATED="1420028873618" ID="ID_1594524974" MODIFIED="1420028874061" TEXT="field of view"/>
<node CREATED="1420028880097" ID="ID_1809324215" MODIFIED="1420028881303" TEXT="aspect ratio"/>
<node CREATED="1420028908920" ID="ID_243038095" MODIFIED="1420028911814" TEXT="near clipping"/>
<node CREATED="1420028912052" ID="ID_1292006464" MODIFIED="1420028914671" TEXT="far clipping"/>
</node>
</node>
</node>
<node CREATED="1420028753589" FOLDED="true" ID="ID_941179721" MODIFIED="1420033305559" TEXT="a renderer">
<node CREATED="1420028791377" FOLDED="true" ID="ID_475196925" MODIFIED="1420033121761" TEXT="var renderer = new THREE.WebGLRenderer();&#xa;">
<node CREATED="1420029102980" ID="ID_144304754" MODIFIED="1420029158981" TEXT="&#x5728;&#x6bd4;&#x8f83;&#x8001;&#x7684; &#x4e0d;&#x652f;&#x6301; WebGL &#x7684;&#x6d4f;&#x89c8;&#x5668;&#x4e0a;&#xff0c;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x975e; WebGLRenderer &#x7684; renderer"/>
</node>
<node CREATED="1420029199852" FOLDED="true" ID="ID_1109400117" MODIFIED="1420033212265" TEXT="renderer.setSize( window.innerWidth, window.innerHeight ); ">
<node CREATED="1420033200497" ID="ID_793808214" MODIFIED="1420033210531" TEXT="&#x8bbe;&#x7f6e;&#x7684;&#x5206;&#x8fa8;&#x7387;&#xff0c;&#x4e0d;&#x662f;&#x7a97;&#x53e3;&#x5927;&#x5c0f;"/>
</node>
<node CREATED="1420029208390" ID="ID_1415009260" MODIFIED="1420029208839" TEXT="document.body.appendChild( renderer.domElement ); ">
<node CREATED="1420033246633" ID="ID_1741331290" MODIFIED="1420033303500" TEXT="Three.js &#x4f7f;&#x7528; html document &#x7684; &lt;canvas&gt; &#x5143;&#x7d20;&#x663e;&#x793a; scene"/>
</node>
</node>
</node>
<node CREATED="1420033322697" FOLDED="true" ID="ID_1661050260" MODIFIED="1420034023660" TEXT="&#x8981;&#x663e;&#x793a;&#x7684;&#x4e1c;&#x897f;">
<node CREATED="1420033334140" ID="ID_1626222135" MODIFIED="1420033364269" TEXT="var geometry = new THREE.BoxGeometry( 1, 1, 1 );&#xa;var material = new THREE.MeshBasicMaterial( { color: 0x00ff00 } ); &#xa;var cube = new THREE.Mesh( geometry, material );&#xa;scene.add( cube );  &#xa;camera.position.z = 5;">
<node CREATED="1420033568091" ID="ID_1998869089" MODIFIED="1420033570666" TEXT="geometry"/>
<node CREATED="1420033471297" FOLDED="true" ID="ID_384035346" MODIFIED="1420033567417" TEXT="materials">
<node CREATED="1420033474855" ID="ID_1194969299" MODIFIED="1420033527456" TEXT="MeshBasicMaterial"/>
</node>
<node CREATED="1420033529449" FOLDED="true" ID="ID_979280879" MODIFIED="1420033662174" TEXT="mesh">
<node CREATED="1420033556405" ID="ID_1036809984" MODIFIED="1420033561036" TEXT="geometry"/>
<node CREATED="1420033561454" ID="ID_1887932472" MODIFIED="1420033565446" TEXT="materail"/>
</node>
<node CREATED="1420033653071" FOLDED="true" ID="ID_1709212988" MODIFIED="1420034019793" TEXT="&#x5c06; mesh &#x63d2;&#x5165;&#x5230; scene">
<node CREATED="1420033676765" ID="ID_278838130" MODIFIED="1420033975410" TEXT="scene.add">
<node CREATED="1420033682164" ID="ID_983628008" MODIFIED="1420033692492" TEXT="&#x9ed8;&#x8ba4;&#x5750;&#x6807;&#x4e3a; 0,0,0"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1420034025515" FOLDED="true" ID="ID_1459187914" MODIFIED="1420034259622" TEXT="Rendering the scene">
<node CREATED="1420034046272" FOLDED="true" ID="ID_495211460" MODIFIED="1420034258789" TEXT="&#x8981;&#x6e32;&#x67d3;&#xff0c;&#x9700;&#x8981; &#x5b9a;&#x4e49; render ">
<node CREATED="1420034067775" FOLDED="true" ID="ID_1449834033" MODIFIED="1420034257215" TEXT="function render() {&#xa; &#x9;requestAnimationFrame( render ); &#xa;&#x9;renderer.render( scene, camera ); &#xa;}&#xa; render();">
<node CREATED="1420034133445" ID="ID_1341937396" MODIFIED="1420034150847" TEXT="&#x4ee5; 60 fps &#x663e;&#x793a;"/>
<node CREATED="1420034151434" ID="ID_1111829144" MODIFIED="1420034157353" TEXT="requestAnimationFrame">
<node CREATED="1420034211674" ID="ID_1197256200" MODIFIED="1420034216430" TEXT="&#x4f18;&#x70b9;">
<node CREATED="1420034216430" ID="ID_614409169" MODIFIED="1420034248748" TEXT="&#x5982;&#x679c;&#x7528;&#x6237; navigate &#x5230;&#x53e6;&#x4e00;&#x4e2a; brower, &#x5c31;&#x505c;&#x6b62;&#x6e32;&#x67d3;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1420034260230" FOLDED="true" ID="ID_650313958" MODIFIED="1420034432957" TEXT="Animateing the cube">
<node CREATED="1420034289331" FOLDED="true" ID="ID_1205276239" MODIFIED="1420034432012" TEXT="&#x5728;&#x8c03;&#x7528;  renderer.render &#x4e4b;&#x524d;,&#x6539;&#x53d8; cube &#x7684; rotation ">
<node CREATED="1420034321528" ID="ID_1896370923" MODIFIED="1420034429672" TEXT="var render = function () {&#xa;requestAnimationFrame( render );&#xa;cube.rotation.x += 0.1;&#xa;cube.rotation.y += 0.1;&#xa;renderer.render(scene, camera);&#xa;}"/>
</node>
</node>
</node>
</node>
</node>
</map>
