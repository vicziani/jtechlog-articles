<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1412427817278" ID="ID_792107558" MODIFIED="1412427832667" TEXT="Java Application Architecture">
<node CREATED="1412428944848" ID="ID_1025119548" MODIFIED="1412428959712" POSITION="right" TEXT="Alap mint&#xe1;k (Base patterns)">
<node CREATED="1412428963874" ID="ID_1380710775" MODIFIED="1412432804735" TEXT="Tervezett modulok &#xe9;s f&#xfc;gg&#x151;s&#xe9;gek (Manage relationships)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tervezz&#252;k a modulokat &#233;s a k&#246;zt&#252;k l&#233;v&#337; f&#252;gg&#337;s&#233;geket.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412430087342" ID="ID_798677695" MODIFIED="1412430094882" TEXT="F&#xfc;gg&#x151;s&#xe9;g akkor van, ha van kereszthivatkoz&#xe1;s"/>
</node>
<node CREATED="1412428997058" ID="ID_1448769243" MODIFIED="1412430231051" TEXT="&#xda;jrafelhaszn&#xe1;lhat&#xf3; modulok (Module reuse)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A modulok az &#250;jrafelhaszn&#225;l&#225;s legf&#337;bb eszk&#246;zei. Az objektumorient&#225;lts&#225;g, az oszt&#225;lyok is ad egyfajta &#250;jrafelhaszn&#225;lhat&#243;s&#225;got, de ez nem elegend&#337;.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412430231033" ID="ID_269346022" MODIFIED="1412430295676" TEXT="Az &#xfa;jrafelhaszn&#xe1;lhat&#xf3;s&#xe1;g egys&#xe9;ge k&#xfc;l&#xf6;n release-elhet&#x151;"/>
<node CREATED="1412430328394" ID="ID_327248188" MODIFIED="1412430347104" TEXT="&#xda;jrafelhaszn&#xe1;lhat&#xf3;s&#xe1;g szempontj&#xe1;b&#xf3;l">
<node CREATED="1412430347850" ID="ID_1959686400" MODIFIED="1412430410794" TEXT="Horizont&#xe1;lis (r&#xe9;teg), pl. Hibernate, Spring MVC"/>
<node CREATED="1412430379026" ID="ID_1637684332" MODIFIED="1412430418465" TEXT="Vertik&#xe1;lis (&#xfc;zleti funkci&#xf3;), pl. Sz&#xe1;ml&#xe1;z&#xf3; modul"/>
</node>
</node>
<node CREATED="1412429420665" ID="ID_257053807" MODIFIED="1412430524539" TEXT="Egy c&#xe9;lt megval&#xf3;s&#xed;t&#xf3; modulok (Cohesive modules)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Egy modul egy c&#233;lt val&#243;s&#237;tson meg.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412430524527" ID="ID_1009909727" MODIFIED="1412430528209" TEXT="V&#xe1;ltoz&#xe1;s">
<node CREATED="1412430528778" ID="ID_600664128" MODIFIED="1412430539786" TEXT="Egy&#xfc;tt v&#xe1;ltoz&#xf3; komponensek egy modulba tartoznak"/>
<node CREATED="1412430540507" ID="ID_392732465" MODIFIED="1412430551073" TEXT="K&#xfc;l&#xf6;n v&#xe1;ltoz&#xf3; komponensek k&#xfc;l&#xf6;n modulba tartoznak"/>
</node>
<node CREATED="1412430561411" ID="ID_490232548" MODIFIED="1412430565810" TEXT="&#xda;jrafelhaszn&#xe1;lhat&#xf3;s&#xe1;g">
<node CREATED="1412430566451" ID="ID_358496402" MODIFIED="1412430580731" TEXT="Egy&#xfc;tt &#xfa;jrafelhaszn&#xe1;lhat&#xf3; komponensek egy modulba tartoznak"/>
<node CREATED="1412430584587" ID="ID_367047188" MODIFIED="1412430591777" TEXT="K&#xfc;l&#xf6;n &#xfa;jrafelhaszn&#xe1;lhat&#xf3; komponensek k&#xfc;l&#xf6;n modulba tartoznak"/>
</node>
</node>
</node>
<node CREATED="1412427849881" ID="ID_1645379168" MODIFIED="1412428194248" POSITION="right" TEXT="F&#xfc;gg&#x151;s&#xe9;gekkel kapcsolatos mint&#xe1;k (Dependency patterns)">
<node CREATED="1412427840253" ID="ID_1065738010" MODIFIED="1412430796055" TEXT="K&#xf6;rmentes f&#xfc;gg&#x151;s&#xe9;gek (Acyclic relationships)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A f&#252;gg&#337;s&#233;gi ir&#225;ny&#237;tott gr&#225;fban nem lehet k&#246;r.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412430651214" ID="ID_1589436458" MODIFIED="1412430655093" TEXT="K&#xf6;r&#xf6;k t&#xed;pusai">
<node CREATED="1412430655659" ID="ID_835517891" MODIFIED="1412430658428" TEXT="K&#xf6;zvetett"/>
<node CREATED="1412430659235" ID="ID_1254185437" MODIFIED="1412430661681" TEXT="K&#xf6;zvetlen"/>
</node>
<node CREATED="1412430667259" ID="ID_260675917" MODIFIED="1412430670214" TEXT="Megold&#xe1;sok">
<node CREATED="1412430671866" ID="ID_7947757" MODIFIED="1412430707461" TEXT="Escalation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kiemelni a f&#252;gg&#337;s&#233;get egy harmadik, magasabb szint&#369; modulba.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412430680615" ID="ID_471615061" MODIFIED="1412430726327" TEXT="Demotion">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kiemelni a f&#252;gg&#337;s&#233;get egy harmadik, alacsonyabb szint&#369; modulba.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412430684427" ID="ID_1455992153" MODIFIED="1412430779279" TEXT="Callback">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Az interf&#233;sz &#233;s az implement&#225;ci&#243; egy k&#252;l&#246;n modulba. Observer tervez&#233;si minta megval&#243;s&#237;t&#225;sa.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1412430796526" ID="ID_589734671" MODIFIED="1412430822867" TEXT="K&#xf6;r h&#xe1;tr&#xe1;nyai">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &#218;jrafelhaszn&#225;lhat&#243;s&#225;g
      </li>
      <li>
        Build
      </li>
      <li>
        Deploy
      </li>
      <li>
        Tesztelhet&#337;s&#233;g
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1412427920673" ID="ID_1515527116" MODIFIED="1412432821867" TEXT="Modulok szintekhez rendel&#xe9;se (Levelize modules)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A modulokat a f&#252;gg&#337;s&#233;geik alapj&#225;n szintekbe rendez&#233;se.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412430876235" ID="ID_522546561" MODIFIED="1412431002867" TEXT="Egy r&#xe9;tegen bel&#xfc;l t&#xf6;bb modul szint is lehets&#xe9;ges, de ha t&#xfa;l sok van, gyan&#xfa;s"/>
<node CREATED="1412430891672" ID="ID_996288833" MODIFIED="1412430896749" TEXT="El&#x151;felt&#xe9;tele a k&#xf6;rmentess&#xe9;g"/>
<node CREATED="1412430904451" ID="ID_418997455" MODIFIED="1412430927122" TEXT="Alacsonyabb szinteken l&#xe9;v&#x151;k k&#xf6;nnyebben &#xfa;jrafelhaszn&#xe1;lhat&#xf3;ak, k&#xf6;nnyebben tesztelhet&#x151;ek"/>
<node CREATED="1412430927911" ID="ID_379781950" MODIFIED="1412430932925" TEXT="Meghat&#xe1;rozza a build sorrendet"/>
<node CREATED="1412430938819" ID="ID_1743749689" MODIFIED="1412430959082" TEXT="F&#xfc;gghet a nem k&#xf6;zvetlen alatta l&#xe9;v&#x151; modult&#xf3;l?">
<node CREATED="1412430959569" ID="ID_531473590" MODIFIED="1412430963401" TEXT="Strict: nem"/>
<node CREATED="1412430964075" ID="ID_1150278646" MODIFIED="1412430968112" TEXT="Relaxed: igen"/>
</node>
<node CREATED="1412430978563" ID="ID_487901045" MODIFIED="1412430985559" TEXT="Seg&#xed;t az architekt&#xfa;ra meg&#xe9;rt&#xe9;s&#xe9;ben"/>
</node>
<node CREATED="1412428000625" ID="ID_1097958611" MODIFIED="1412432831099" TEXT="Modulok kialak&#xed;t&#xe1;sa fizikai r&#xe9;tegek alapj&#xe1;n (Physical layers)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A modulok kialak&#237;t&#225;sa &#246;sszhangban van a fizikai r&#233;tegekkel.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412431196031" ID="ID_1405601593" MODIFIED="1412431198849" TEXT="Megval&#xf3;s&#xed;t&#xe1;sa">
<node CREATED="1412431200003" ID="ID_1681007261" MODIFIED="1412431207055" TEXT="Modulon bel&#xfc;l, package szinten">
<node CREATED="1412431262755" ID="ID_525756364" MODIFIED="1412431266762" TEXT="KISS, ezzel kezdeni"/>
<node CREATED="1412431207899" ID="ID_1969866986" LINK="http://clarkware.com/software/JDepend.html" MODIFIED="1412431239914" TEXT="JDepend"/>
</node>
<node CREATED="1412431251459" ID="ID_474089029" MODIFIED="1412431255147" TEXT="T&#xf6;bb modul"/>
</node>
<node CREATED="1412431073464" ID="ID_523373755" MODIFIED="1412431081514" TEXT="Als&#xf3;bb r&#xe9;tegek nem l&#xe1;tnak felfel&#xe9;"/>
<node CREATED="1412431159771" ID="ID_1291112979" MODIFIED="1412431163210" TEXT="K&#xfc;l&#xf6;n fejleszthet&#x151;">
<node CREATED="1412431163723" ID="ID_1056977489" MODIFIED="1412431176451" TEXT="Ellenp&#xe9;lda: &#xfa;j mez&#x151; felv&#xe9;tele az adatb&#xe1;zisba, mely megjelenik a fel&#xfc;leten"/>
</node>
</node>
<node CREATED="1412428070513" ID="ID_1000711333" MODIFIED="1412431398345" TEXT="Kont&#xe9;nerf&#xfc;ggetlens&#xe9;g (Container indipendence)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A modul f&#252;ggetlen legyen az azt futtat&#243; kont&#233;nert&#337;l.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412431319995" ID="ID_582805446" MODIFIED="1412431324572" TEXT="K&#xf6;nnyebben tesztelhet&#x151;"/>
<node CREATED="1412431326731" ID="ID_1758749224" MODIFIED="1412431331093" TEXT="K&#xf6;nnyebben portolhat&#xf3;"/>
<node CREATED="1412431340107" ID="ID_1575608052" MODIFIED="1412431345846" TEXT="Dependency Injection"/>
</node>
<node CREATED="1412428128321" ID="ID_1525696953" MODIFIED="1412431430916" TEXT="K&#xfc;l&#xf6;n telep&#xed;thet&#x151; modulok (Independent deployment)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lehet&#337;leg a modul legyen &#246;nmag&#225;ban telep&#237;thet&#337;.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412431430897" ID="ID_57157611" MODIFIED="1412431447070" TEXT="Az ilyen nem f&#xfc;gghet m&#xe1;s modulon"/>
</node>
</node>
<node CREATED="1412428162964" ID="ID_870430796" MODIFIED="1412428253216" POSITION="right" TEXT="Haszn&#xe1;lhat&#xf3;s&#xe1;gi mint&#xe1;k (Usability patterns)">
<node CREATED="1412428263057" ID="ID_902716904" MODIFIED="1412431570658" TEXT="Publik&#xe1;lt interf&#xe9;sz (Published interface)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Defini&#225;ljuk a modul publikus interf&#233;sz&#233;t, melyen kereszt&#252;l az haszn&#225;lhat&#243;.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412431580691" ID="ID_1809165547" MODIFIED="1412431617209" TEXT="V&#xe9;dj&#xfc;k a bels&#x151; komponenseket"/>
<node CREATED="1412431618419" ID="ID_956332327" MODIFIED="1412431627730" TEXT="Standard Javaban nincs r&#xe1; mechanizmus"/>
</node>
<node CREATED="1412428280113" ID="ID_457023189" MODIFIED="1412431687263" TEXT="F&#xfc;ggetlen konfigur&#xe1;ci&#xf3; (External configuration)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A modul kintr&#337;l konfigur&#225;lhat&#243; legyen, azaz ne csak a modul tartalmazza.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412431695219" ID="ID_574776396" MODIFIED="1412431735751" TEXT="K&#xf6;nnyebben &#xfa;jrafelhaszn&#xe1;lhat&#xf3; m&#xe1;s k&#xf6;rnyezetben, m&#xe1;s konfigur&#xe1;ci&#xf3;val"/>
<node CREATED="1412431736836" ID="ID_1521217300" MODIFIED="1412431747563" TEXT="Default konfigur&#xe1;ci&#xf3; a modulban">
<node CREATED="1412431748731" ID="ID_437955474" MODIFIED="1412431757169" TEXT="Nem mindig &#xe9;rtelmezett, ld. Log4J"/>
</node>
</node>
<node CREATED="1412428320681" ID="ID_423208253" MODIFIED="1412431815973" TEXT="Alap&#xe9;rtelmezett implement&#xe1;ci&#xf3; (Default implementation)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Modul rendelkezzen alap&#233;rtelmezett implement&#225;ci&#243;val, j&#243;l defini&#225;lt kiterjeszt&#233;si pontokkal.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412428355217" ID="ID_1756624536" MODIFIED="1412456299673" TEXT="Egy modul t&#xf6;bb modul bel&#xe9;p&#xe9;si pontjak&#xe9;nt (Module facade)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Legyen egy neh&#233;zs&#250;ly&#250; (heavyweight) durva szemcs&#233;zetts&#233;g&#369; (coarse grained) bel&#233;p&#233;si pont, mely elfedi az alatta l&#233;v&#337; t&#246;bb pehelys&#250;ly&#250; (lightweight) finom szemcs&#233;zetts&#233;g&#369; (fine grained) modul bonyolults&#225;g&#225;t, konfigur&#225;l&#225;s&#225;t.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1412431875971" ID="ID_375127426" MODIFIED="1412431882458" TEXT="Modul k&#xf6;nnyebb meg&#xe9;rt&#xe9;se &#xe9;s haszn&#xe1;lata"/>
<node CREATED="1412432000852" ID="ID_462163605" MODIFIED="1412432022691" TEXT="Tipikusan pl. a UI &#xe9;s az &#xfc;zleti logika k&#xf6;z&#xe9;"/>
<node CREATED="1412432038412" ID="ID_1944432795" MODIFIED="1412432048553" TEXT="Saj&#xe1;t &#xfc;zleti logik&#xe1;t is tartalmazhat"/>
<node CREATED="1412432049636" ID="ID_1897464724" MODIFIED="1412432062558" TEXT="Decorator tervez&#xe9;si minta modulok kib&#x151;v&#xed;t&#xe9;s&#xe9;re"/>
<node CREATED="1412432063332" ID="ID_304085630" MODIFIED="1412432077514" TEXT="Mediator tervez&#xe9;si minta a modulok m&#x171;k&#xf6;d&#xe9;s&#xe9;nek &#xf6;sszehangol&#xe1;s&#xe1;ra"/>
<node CREATED="1412432090564" ID="ID_838113891" MODIFIED="1412432098081" TEXT="&#xd6;nmag&#xe1;ban nem &#xfa;jrafelhaszn&#xe1;lhat&#xf3;"/>
<node CREATED="1412432098852" ID="ID_1158919386" MODIFIED="1412432105762" TEXT="&#xd6;nmag&#xe1;ban neh&#xe9;z tesztelni"/>
</node>
</node>
<node CREATED="1412429457928" ID="ID_1872030455" MODIFIED="1412429489351" POSITION="right" TEXT="B&#x151;v&#xed;t&#xe9;st lehet&#x151;v&#xe9; t&#xe9;v&#x151; mint&#xe1;k (Extensibility patterns)">
<node CREATED="1412429500874" ID="ID_67339828" MODIFIED="1412432399496" TEXT="F&#xfc;gg&#x151;s&#xe9;g a modul absztrakt elemein (Abstract modul)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Csak a modul absztrakt elemein &#233;rdemes f&#252;ggni, mint pl. interf&#233;szek, absztrakt oszt&#225;lyok.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412432411220" ID="ID_1601694552" MODIFIED="1412432416571" TEXT="Implement&#xe1;ci&#xf3; cser&#xe9;lhet&#x151;"/>
</node>
<node CREATED="1412429551058" ID="ID_1674987999" MODIFIED="1412432478449" TEXT="Implement&#xe1;ci&#xf3;t p&#xe9;ld&#xe1;nyos&#xed;t&#xf3; (Implementation factory)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Az absztrakt elemek m&#246;g&#246;tti implement&#225;ci&#243;kat factory tervez&#233;si mint&#225;t haszn&#225;l&#243; komponensek p&#233;ld&#225;nyos&#237;ts&#225;k.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412432525260" ID="ID_832643895" MODIFIED="1412432535850" TEXT="Ne legyen semmilyen f&#xfc;gg&#xe9;s az implement&#xe1;ci&#xf3;ra"/>
<node CREATED="1412432594684" ID="ID_846608593" MODIFIED="1412432644505" TEXT="Helye sem az abstract elemekn&#xe9;l, sem a rajta f&#xfc;gg&#x151; modulban nem j&#xf3;">
<node CREATED="1412432682284" ID="ID_1234051468" MODIFIED="1412432685554" TEXT="Ezeken k&#xed;v&#xfc;l"/>
<node CREATED="1412432512828" ID="ID_1651930456" MODIFIED="1412432698152" TEXT="K&#xf6;rnyezet (kont&#xe9;ner)"/>
</node>
<node CREATED="1412432539800" ID="ID_1440094181" MODIFIED="1412432546251" TEXT="Referencia megszerz&#xe9;se">
<node CREATED="1412432546756" ID="ID_583695024" MODIFIED="1412432549330" TEXT="Lookup"/>
<node CREATED="1412432549944" ID="ID_925942049" MODIFIED="1412432556211" TEXT="Dependency Injection"/>
</node>
</node>
<node CREATED="1412429681602" ID="ID_617093381" MODIFIED="1412432789496" TEXT="Absztrakt elemek k&#xfc;l&#xf6;n modulban (Separate abstractions)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Az interf&#233;szeket &#233;s absztrakt oszt&#225;lyokat k&#252;l&#246;n modulba helyez&#233;se.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1412429773314" ID="ID_1972562786" MODIFIED="1412429776464" POSITION="right" TEXT="Seg&#xed;t&#x151; mint&#xe1;k">
<node CREATED="1412429791130" ID="ID_1631815843" MODIFIED="1412432936907" TEXT="Ugyanott lak&#xf3; kiv&#xe9;telek (Collocate exceptions)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A kiv&#233;teleket azon modulba helyez&#233;se, ahol dobj&#225;k &#337;ket.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412432969437" ID="ID_564968578" MODIFIED="1412432977442" TEXT="Megsz&#xfc;nteti a k&#xf6;rt"/>
</node>
<node CREATED="1412429813978" ID="ID_238050515" MODIFIED="1412432967831" TEXT="T&#xf6;bbszint&#x171; build (Leverized build)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A build sorrendje &#246;sszehangban van a modulok szintj&#233;vel.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412432984140" ID="ID_758681476" MODIFIED="1412432988466" TEXT="Nem lehet k&#xf6;r"/>
<node CREATED="1412433068169" ID="ID_354769234" MODIFIED="1412433073547" TEXT="Jobb er&#x151;forr&#xe1;s kihaszn&#xe1;l&#xe1;s"/>
<node CREATED="1412433059301" ID="ID_762341516" MODIFIED="1412433067076" TEXT="Build p&#xe1;rhuzamos&#xed;that&#xf3;s&#xe1;g"/>
<node CREATED="1412433086581" ID="ID_1336307766" MODIFIED="1412433097004" TEXT="Ha v&#xe1;ltozik a strukt&#xfa;ra, v&#xe1;ltozik a build script"/>
</node>
<node CREATED="1412429907762" ID="ID_1466818957" MODIFIED="1412433165638" TEXT="Teszt modul (Test modul)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Az integr&#225;ci&#243;s tesztek k&#252;l&#246;n modulba helyez&#233;se.
    </p>
  </body>
</html></richcontent>
<node CREATED="1412433165627" ID="ID_362412241" MODIFIED="1412433182978" TEXT="Csak a tesztelend&#x151; modulra hivatkozzon"/>
<node CREATED="1412433188913" ID="ID_119765424" MODIFIED="1412433207290" TEXT="T&#xf6;bb modulon &#xe1;t&#xed;vel&#x151; integr&#xe1;ci&#xf3;s tesztek: application level integration tests"/>
<node CREATED="1412433213333" ID="ID_1507210771" MODIFIED="1412433230407" TEXT="Seg&#xed;t ellen&#x151;rizni &#xe9;s demonstr&#xe1;lni a modul publik&#xe1;lt interf&#xe9;sz&#xe9;t"/>
<node CREATED="1412433238445" ID="ID_1447228292" MODIFIED="1412433242092" TEXT="Modul, mint egys&#xe9;g"/>
<node CREATED="1412433248580" ID="ID_1936316115" MODIFIED="1412433260339" TEXT="Durva szemcs&#xe9;zetts&#xe9;g&#x171;"/>
</node>
</node>
</node>
</map>
