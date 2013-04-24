<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Python" ID="ID_1550194971" CREATED="1350554359461" MODIFIED="1350554364671">
<hook NAME="MapStyle" max_node_width="600"/>
<node TEXT="&#x5143;&#x7ec4;&#x5143;&#x7d20;&#x7ed3;&#x5c3e;&#x9017;&#x53f7;(&apos;somevalue&apos;,)" POSITION="right" ID="ID_127236633" CREATED="1350554370677" MODIFIED="1350554422208"/>
<node TEXT="list" POSITION="left" ID="ID_1002223075" CREATED="1350971495190" MODIFIED="1350971497766">
<node TEXT="append()" ID="ID_1347133056" CREATED="1350971562343" MODIFIED="1350971568381"/>
<node TEXT="extend()" ID="ID_1117731393" CREATED="1350971571319" MODIFIED="1350971577464"/>
</node>
<node TEXT="model" POSITION="right" ID="ID_781014325" CREATED="1352192649659" MODIFIED="1352192653498">
<node TEXT="logging" ID="ID_564775925" CREATED="1352192654780" MODIFIED="1352192656707">
<node TEXT="def initlog():" ID="ID_1889905120" CREATED="1352192886763" MODIFIED="1352192889356"/>
<node TEXT=" import logging" ID="ID_1490161975" CREATED="1352192658091" MODIFIED="1352192673580"/>
<node TEXT="# &#x751f;&#x6210;&#x4e00;&#x4e2a;&#x65e5;&#x5fd7;&#x5bf9;&#x8c61;&#xa; logger = logging.getLogger()" ID="ID_1838985178" CREATED="1352192674484" MODIFIED="1352192685223"/>
<node TEXT="   # &#x751f;&#x6210;&#x4e00;&#x4e2a;Handler&#x3002;logging&#x652f;&#x6301;&#x8bb8;&#x591a;Handler&#xff0c;&#xa;    # &#x8c61;FileHandler, SocketHandler, SMTPHandler&#x7b49;&#xa;    # &#x6587;&#x4ef6;&#x5c31;&#x4f7f;&#x7528;&#x4e86;FileHandler&#x3002;&#xa;    # logfile&#x662f;&#x4e00;&#x4e2a;&#x5168;&#x5c40;&#x53d8;&#x91cf;&#xff0c;&#x5b83;&#x5c31;&#x662f;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;&#x540d;&#xff0c;&#x5982;&#xff1a;&apos;crawl.log&apos;&#xa;    logfile = &apos;test.log&apos;&#xa;    hdlr = logging.FileHandler(&apos;sendlog.txt&apos;)" ID="ID_1868921404" CREATED="1352192714635" MODIFIED="1352192752382"/>
<node TEXT="# &#x6210;&#x4e00;&#x4e2a;&#x683c;&#x5f0f;&#x5668;&#xff0c;&#x7528;&#x4e8e;&#x89c4;&#x8303;&#x65e5;&#x5fd7;&#x7684;&#x8f93;&#x51fa;&#x683c;&#x5f0f;&#x3002;&#x5982;&#x679c;&#x6ca1;&#x6709;&#x8fd9;&#x884c;&#x4ee3;&#x7801;&#xff0c;&#x90a3;&#x4e48;&#x7f3a;&#x7701;&#x7684;&#xa;    # &#x683c;&#x5f0f;&#x5c31;&#x662f;&#xff1a;&quot;%(message)s&quot;&#x3002;&#x4e5f;&#x5c31;&#x662f;&#x5199;&#x65e5;&#x5fd7;&#x65f6;&#xff0c;&#x4fe1;&#x606f;&#x662f;&#x4ec0;&#x4e48;&#x65e5;&#x5fd7;&#x4e2d;&#x5c31;&#x662f;&#x4ec0;&#x4e48;&#xff0c;&#xa;    # &#x6ca1;&#x6709;&#x65e5;&#x671f;&#xff0c;&#x6ca1;&#x6709;&#x4fe1;&#x606f;&#x7ea7;&#x522b;&#x7b49;&#x4fe1;&#x606f;&#x3002;logging&#x652f;&#x6301;&#x8bb8;&#x591a;&#x79cd;&#x66ff;&#x6362;&#x503c;&#xff0c;&#x8be6;&#x7ec6;&#x8bf7;&#x770b;&#xa;    # Formatter&#x7684;&#x6587;&#x6863;&#x8bf4;&#x660e;&#x3002;&#x8fd9;&#x91cc;&#x6709;&#x4e09;&#x9879;&#xff1a;&#x65f6;&#x95f4;&#xff0c;&#x4fe1;&#x606f;&#x7ea7;&#x522b;&#xff0c;&#x65e5;&#x5fd7;&#x4fe1;&#x606f;&#xa;    formatter = logging.Formatter(&apos;%(asctime)s %(levelname)s %(message)s&apos;)" ID="ID_165898782" CREATED="1352192753686" MODIFIED="1352192755150"/>
<node TEXT="# &#x5c06;&#x683c;&#x5f0f;&#x5668;&#x8bbe;&#x7f6e;&#x5230;&#x5904;&#x7406;&#x5668;&#x4e0a;&#xa;    hdlr.setFormatter(formatter)" ID="ID_1802807662" CREATED="1352192770102" MODIFIED="1352192778124"/>
<node TEXT="# &#x5c06;&#x5904;&#x7406;&#x5668;&#x52a0;&#x5230;&#x65e5;&#x5fd7;&#x5bf9;&#x8c61;&#x4e0a;&#xa;    logger.addHandler(hdlr)" ID="ID_1950063244" CREATED="1352192778629" MODIFIED="1352192786003"/>
<node TEXT="# &#x8bbe;&#x7f6e;&#x65e5;&#x5fd7;&#x4fe1;&#x606f;&#x8f93;&#x51fa;&#x7684;&#x7ea7;&#x522b;&#x3002;logging&#x63d0;&#x4f9b;&#x591a;&#x79cd;&#x7ea7;&#x522b;&#x7684;&#x65e5;&#x5fd7;&#x4fe1;&#x606f;&#xff0c;&#x5982;&#xff1a;NOTSET,&#xa;    # DEBUG, INFO, WARNING, ERROR, CRITICAL&#x7b49;&#x3002;&#x6bcf;&#x4e2a;&#x7ea7;&#x522b;&#x90fd;&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;&#x6570;&#x503c;&#x3002;&#xa;    # &#x5982;&#x679c;&#x4e0d;&#x6267;&#x884c;&#x6b64;&#x53e5;&#xff0c;&#x7f3a;&#x7701;&#x4e3a;30(WARNING)&#x3002;&#x53ef;&#x4ee5;&#x6267;&#x884c;&#xff1a;logging.getLevelName&#xa;    # (logger.getEffectiveLevel())&#x6765;&#x67e5;&#x770b;&#x7f3a;&#x7701;&#x7684;&#x65e5;&#x5fd7;&#x7ea7;&#x522b;&#x3002;&#x65e5;&#x5fd7;&#x5bf9;&#x8c61;&#x5bf9;&#x4e8e;&#x4e0d;&#x540c;&#xa;    # &#x7684;&#x7ea7;&#x522b;&#x4fe1;&#x606f;&#x63d0;&#x4f9b;&#x4e0d;&#x540c;&#x7684;&#x51fd;&#x6570;&#x8fdb;&#x884c;&#x8f93;&#x51fa;&#xff0c;&#x5982;&#xff1a;info(), error(), debug()&#x7b49;&#x3002;&#x5f53;&#xa;    # &#x5199;&#x5165;&#x65e5;&#x5fd7;&#x65f6;&#xff0c;&#x5c0f;&#x4e8e;&#x6307;&#x5b9a;&#x7ea7;&#x522b;&#x7684;&#x4fe1;&#x606f;&#x5c06;&#x88ab;&#x5ffd;&#x7565;&#x3002;&#x56e0;&#x6b64;&#x4e3a;&#x4e86;&#x8f93;&#x51fa;&#x60f3;&#x8981;&#x7684;&#x65e5;&#x5fd7;&#x7ea7;&#x522b;&#x4e00;&#x5b9a;&#xa;    # &#x8981;&#x8bbe;&#x7f6e;&#x597d;&#x6b64;&#x53c2;&#x6570;&#x3002;&#x8fd9;&#x91cc;&#x6211;&#x8bbe;&#x4e3a;NOTSET&#xff08;&#x503c;&#x4e3a;0&#xff09;&#xff0c;&#x4e5f;&#x5c31;&#x662f;&#x60f3;&#x8f93;&#x51fa;&#x6240;&#x6709;&#x4fe1;&#x606f;&#xa;    logger.setLevel(logging.NOTSET)" ID="ID_294519967" CREATED="1352192803131" MODIFIED="1352192805782"/>
<node TEXT="return logger" ID="ID_63160694" CREATED="1352192828089" MODIFIED="1352192829184"/>
<node TEXT="logging=initlog()&#xa;logging.info(&apos;&#x6ce8;&#x518c;&apos;)" ID="ID_744810103" CREATED="1352192915616" MODIFIED="1352192916393"/>
</node>
<node TEXT="time" ID="ID_28894645" CREATED="1355906113767" MODIFIED="1355906116468">
<node TEXT="sleep(&#x79d2;)" ID="ID_1785571713" CREATED="1355906117519" MODIFIED="1355906125997"/>
</node>
</node>
<node TEXT="Dict" POSITION="left" ID="ID_1041073002" CREATED="1352251887328" MODIFIED="1352257334400">
<node TEXT="&#x5b57;&#x5178;&#x7684;&#x6dfb;&#x52a0;&#x3001;&#x5220;&#x9664;&#x3001;&#x4fee;&#x6539;&#x64cd;&#x4f5c;&#xa;dict = {&quot;a&quot; : &quot;apple&quot;, &quot;b&quot; : &quot;banana&quot;, &quot;g&quot; : &quot;grape&quot;, &quot;o&quot; : &quot;orange&quot;}&#xa;dict[&quot;w&quot;] = &quot;watermelon&quot;&#xa;del(dict[&quot;a&quot;])&#xa;dict[&quot;g&quot;] = &quot;grapefruit&quot;&#xa;print dict.pop(&quot;b&quot;)&#xa;print dict&#xa;dict.clear()&#xa;print dict" ID="ID_1641206727" CREATED="1352257350802" MODIFIED="1352257391229"/>
<node TEXT="#&#x5b57;&#x5178;&#x7684;&#x904d;&#x5386;&#xa;dict = {&quot;a&quot; : &quot;apple&quot;, &quot;b&quot; : &quot;banana&quot;, &quot;g&quot; : &quot;grape&quot;, &quot;o&quot; : &quot;orange&quot;}&#xa;for k in dict:&#xa;    print &quot;dict[%s] =&quot; % k,dict[k]&#xa;#&#x5b57;&#x5178;items()&#x7684;&#x4f7f;&#x7528;&#xa;dict = {&quot;a&quot; : &quot;apple&quot;, &quot;b&quot; : &quot;banana&quot;, &quot;c&quot; : &quot;grape&quot;, &quot;d&quot; : &quot;orange&quot;}&#xa;#&#x6bcf;&#x4e2a;&#x5143;&#x7d20;&#x662f;&#x4e00;&#x4e2a;key&#x548c;value&#x7ec4;&#x6210;&#x7684;&#x5143;&#x7ec4;&#xff0c;&#x4ee5;&#x5217;&#x8868;&#x7684;&#x65b9;&#x5f0f;&#x8f93;&#x51fa;&#xa;print dict.items()&#xa;#&#x8c03;&#x7528;items()&#x5b9e;&#x73b0;&#x5b57;&#x5178;&#x7684;&#x904d;&#x5386;&#xa;dict = {&quot;a&quot; : &quot;apple&quot;, &quot;b&quot; : &quot;banana&quot;, &quot;g&quot; : &quot;grape&quot;, &quot;o&quot; : &quot;orange&quot;}&#xa;for (k, v) in dict.items():&#xa;    print &quot;dict[%s] =&quot; % k, v&#xa;#&#x8c03;&#x7528;iteritems()&#x5b9e;&#x73b0;&#x5b57;&#x5178;&#x7684;&#x904d;&#x5386;&#xa;dict = {&quot;a&quot; : &quot;apple&quot;, &quot;b&quot; : &quot;banana&quot;, &quot;c&quot; : &quot;grape&quot;, &quot;d&quot; : &quot;orange&quot;}&#xa;print dict.iteritems()&#xa;for k, v in dict.iteritems():&#xa;    print &quot;dict[%s] =&quot; % k, v&#xa;for (k, v) in zip(dict.iterkeys(), dict.itervalues()):&#xa;    print &quot;dict[%s] =&quot; % k, v" ID="ID_1070787713" CREATED="1352257453006" MODIFIED="1352257454229"/>
<node TEXT="&#x5b57;&#x7b26;&#x4e32;&#x8f6c;&#x5b57;&#x5178;" ID="ID_1652228570" CREATED="1358745655196" MODIFIED="1358745660545">
<node TEXT="eval(&quot;{}&quot;)" ID="ID_651390701" CREATED="1358745661476" MODIFIED="1358745672825"/>
<node TEXT="str()" ID="ID_1315512560" CREATED="1358745673108" MODIFIED="1358745675377"/>
</node>
</node>
<node TEXT="if exp:&#xa;    pass&#xa;elif exp:&#xa;    pass&#xa;else:&#xa;    pass" POSITION="right" ID="ID_92456979" CREATED="1352254517539" MODIFIED="1352254596565"/>
<node TEXT="&#x7c7b;&#x578b;&#x8f6c;&#x6362;" POSITION="left" ID="ID_1306353960" CREATED="1352690426739" MODIFIED="1352690434185">
<node TEXT="&#x4ee3;&#x7801;&#xa; &#x51fd;&#x6570;                      &#x63cf;&#x8ff0;&#xa; int(x [,base ])         &#x5c06;x&#x8f6c;&#x6362;&#x4e3a;&#x4e00;&#x4e2a;&#x6574;&#x6570;&#xa; long(x [,base ])        &#x5c06;x&#x8f6c;&#x6362;&#x4e3a;&#x4e00;&#x4e2a;&#x957f;&#x6574;&#x6570;&#xa; float(x )               &#x5c06;x&#x8f6c;&#x6362;&#x5230;&#x4e00;&#x4e2a;&#x6d6e;&#x70b9;&#x6570;&#xa; complex(real [,imag ])  &#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x590d;&#x6570;&#xa; str(x )                 &#x5c06;&#x5bf9;&#x8c61; x &#x8f6c;&#x6362;&#x4e3a;&#x5b57;&#x7b26;&#x4e32;&#xa; repr(x )                &#x5c06;&#x5bf9;&#x8c61; x &#x8f6c;&#x6362;&#x4e3a;&#x8868;&#x8fbe;&#x5f0f;&#x5b57;&#x7b26;&#x4e32;&#xa; eval(str )              &#x7528;&#x6765;&#x8ba1;&#x7b97;&#x5728;&#x5b57;&#x7b26;&#x4e32;&#x4e2d;&#x7684;&#x6709;&#x6548;Python&#x8868;&#x8fbe;&#x5f0f;,&#x5e76;&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x5bf9;&#x8c61;&#xa; tuple(s )               &#x5c06;&#x5e8f;&#x5217; s &#x8f6c;&#x6362;&#x4e3a;&#x4e00;&#x4e2a;&#x5143;&#x7ec4;&#xa; list(s )                &#x5c06;&#x5e8f;&#x5217; s &#x8f6c;&#x6362;&#x4e3a;&#x4e00;&#x4e2a;&#x5217;&#x8868;&#xa; chr(x )                 &#x5c06;&#x4e00;&#x4e2a;&#x6574;&#x6570;&#x8f6c;&#x6362;&#x4e3a;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;&#xa; unichr(x )              &#x5c06;&#x4e00;&#x4e2a;&#x6574;&#x6570;&#x8f6c;&#x6362;&#x4e3a;Unicode&#x5b57;&#x7b26;&#xa; ord(x )                 &#x5c06;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;&#x8f6c;&#x6362;&#x4e3a;&#x5b83;&#x7684;&#x6574;&#x6570;&#x503c;&#xa; hex(x )                 &#x5c06;&#x4e00;&#x4e2a;&#x6574;&#x6570;&#x8f6c;&#x6362;&#x4e3a;&#x4e00;&#x4e2a;&#x5341;&#x516d;&#x8fdb;&#x5236;&#x5b57;&#x7b26;&#x4e32;&#xa; oct(x )                 &#x5c06;&#x4e00;&#x4e2a;&#x6574;&#x6570;&#x8f6c;&#x6362;&#x4e3a;&#x4e00;&#x4e2a;&#x516b;&#x8fdb;&#x5236;&#x5b57;&#x7b26;&#x4e32;" ID="ID_160625564" CREATED="1352690462771" MODIFIED="1352690472366"/>
</node>
<node TEXT="&#x5e8f;&#x5217;&#x64cd;&#x4f5c;" POSITION="right" ID="ID_251889493" CREATED="1352690486934" MODIFIED="1352690496048">
<node TEXT="&#x4ee3;&#x7801;&#xa;&#xa;Code highlighting produced by Actipro CodeHighlighter (freeware)http://www.CodeHighlighter.com/--&gt; 1 &#x64cd;&#x4f5c;                      &#x63cf;&#x8ff0;&#xa; s + r                   &#x5e8f;&#x5217;&#x8fde;&#x63a5;&#xa; s * n , n * s           s&#x7684; n &#x6b21;&#x62f7;&#x8d1d;,n&#x4e3a;&#x6574;&#x6570;&#xa; s % d                   &#x5b57;&#x7b26;&#x4e32;&#x683c;&#x5f0f;&#x5316;(&#x4ec5;&#x5b57;&#x7b26;&#x4e32;)&#xa; s[i]                    &#x7d22;&#x5f15;&#xa; s[i :j ]                &#x5207;&#x7247;&#xa; x in s , x not in s     &#x4ece;&#x5c5e;&#x5173;&#x7cfb;&#xa; for x in s :            &#x8fed;&#x4ee3;&#xa; len(s)                  &#x957f;&#x5ea6;&#xa; min(s)                  &#x6700;&#x5c0f;&#x5143;&#x7d20;&#xa; max(s)                  &#x6700;&#x5927;&#x5143;&#x7d20;&#xa; s[i ] = x               &#x4e3a;s[i]&#x91cd;&#x65b0;&#x8d4b;&#x503c;&#xa; s[i :j ] = r            &#x5c06;&#x5217;&#x8868;&#x7247;&#x6bb5;&#x91cd;&#x65b0;&#x8d4b;&#x503c;&#xa; del s[i ]               &#x5220;&#x9664;&#x5217;&#x8868;&#x4e2d;&#x4e00;&#x4e2a;&#x5143;&#x7d20;&#xa; del s[i :j ]            &#x5220;&#x9664;&#x5217;&#x8868;&#x4e2d;&#x4e00;&#x4e2a;&#x7247;&#x6bb5;" ID="ID_1849423331" CREATED="1352690496939" MODIFIED="1352690497493"/>
</node>
<node TEXT="&#x6570;&#x503c;&#x64cd;&#x4f5c;" POSITION="left" ID="ID_839044311" CREATED="1352690505626" MODIFIED="1352690510204">
<node TEXT="&#x4ee3;&#x7801;&#xa;&#xa;Code highlighting produced by Actipro CodeHighlighter (freeware)http://www.CodeHighlighter.com/--&gt; 1 x &lt;&lt; y                  &#x5de6;&#x79fb;&#xa; x &gt;&gt; y                  &#x53f3;&#x79fb;&#xa; x &amp; y                   &#x6309;&#x4f4d;&#x4e0e;&#xa; x | y                   &#x6309;&#x4f4d;&#x6216;&#xa; x ^ y                   &#x6309;&#x4f4d;&#x5f02;&#x6216; (exclusive or)&#xa; ~x                      &#x6309;&#x4f4d;&#x7ffb;&#x8f6c;&#xa; x + y                   &#x52a0;&#xa; x - y                   &#x51cf;&#xa; x * y                   &#x4e58;&#xa; x / y                   &#x5e38;&#x89c4;&#x9664;&#xa; x // y                  &#x5730;&#x677f;&#x9664;&#xa; x ** y                  &#x4e58;&#x65b9; (xy )&#xa; x % y                   &#x53d6;&#x6a21; (x mod y )&#xa; -x                      &#x6539;&#x53d8;&#x64cd;&#x4f5c;&#x6570;&#x7684;&#x7b26;&#x53f7;&#x4f4d;&#xa; +x                      &#x4ec0;&#x4e48;&#x4e5f;&#x4e0d;&#x505a;&#xa; ~x                      ~x=-(x+1)&#xa; abs(x )                 &#x7edd;&#x5bf9;&#x503c;&#xa; divmod(x ,y )           &#x8fd4;&#x56de; (int(x / y ), x % y )&#xa; pow(x ,y [,modulo ])    &#x8fd4;&#x56de; (x ** y ) x % modulo&#xa; round(x ,[n])           &#x56db;&#x820d;&#x4e94;&#x5165;&#xff0c;n&#x4e3a;&#x5c0f;&#x6570;&#x70b9;&#x4f4d;&#x6570;&#xa; x &lt; y                   &#x5c0f;&#x4e8e;&#xa; x &gt; y                   &#x5927;&#x4e8e;&#xa; x == y                  &#x7b49;&#x4e8e;&#xa; x != y                  &#x4e0d;&#x7b49;&#x4e8e;(&#x4e0e;&lt;&gt;&#x76f8;&#x540c;)&#xa; x &gt;= y                  &#x5927;&#x4e8e;&#x7b49;&#x4e8e;&#xa; x &lt;= y                  &#x5c0f;&#x4e8e;&#x7b49;&#x4e8e;" ID="ID_1266659290" CREATED="1352690511111" MODIFIED="1352690512301"/>
</node>
<node TEXT="&#x4e2d;&#x6587;&#x95ee;&#x9898;" POSITION="right" ID="ID_124907592" CREATED="1352706962472" MODIFIED="1352706966679">
<node TEXT="&#x5728;&#x6587;&#x4ef6;&#x5934;&#x90e8;&#x589e;&#x52a0; #coding= utf8" ID="ID_1922266062" CREATED="1352706967667" MODIFIED="1352706981248"/>
<node TEXT="&#x5f3a;&#x5236;&#x6307;&#x5b9a;&#x5b57;&#x7b26;&#x4e32;u&apos;&#x4e2d;&#x6587;&apos;" ID="ID_1486871247" CREATED="1352707004517" MODIFIED="1352707023137"/>
</node>
<node TEXT="webservice" POSITION="left" ID="ID_907700876" CREATED="1358415583532" MODIFIED="1358415587613">
<node TEXT="ZSI" ID="ID_950064999" CREATED="1358415588606" MODIFIED="1358415589986"/>
<node TEXT="soaplib" ID="ID_1741959713" CREATED="1358415593326" MODIFIED="1358415601355"/>
<node TEXT="suds" ID="ID_999576553" CREATED="1358415601750" MODIFIED="1358415604179">
<node TEXT="https://fedorahosted.org/suds/wiki/Documentation" ID="ID_1743953992" CREATED="1358415605173" MODIFIED="1358415605555"/>
</node>
</node>
<node TEXT="&#x903b;&#x8f91;&#x64cd;&#x4f5c;" POSITION="right" ID="ID_553099908" CREATED="1358734257976" MODIFIED="1358734262365">
<node TEXT="and" ID="ID_159166994" CREATED="1358734262816" MODIFIED="1358734263781"/>
<node TEXT="or" ID="ID_381809323" CREATED="1358734265176" MODIFIED="1358734266013"/>
</node>
<node TEXT="lambda(&#x533f;&#x540d;&#x51fd;&#x6570;)" POSITION="left" ID="ID_109138164" CREATED="1358825255577" MODIFIED="1358825265918"/>
<node TEXT="python-markdown" POSITION="right" ID="ID_1342541121" CREATED="1358828458660" MODIFIED="1358828460144"/>
<node TEXT="string" POSITION="left" ID="ID_680150888" CREATED="1359611123170" MODIFIED="1359611124884">
<node TEXT="&#x66ff;&#x6362;" ID="ID_44204575" CREATED="1359620559131" MODIFIED="1359620561369">
<node TEXT="string.replace(&apos;old&apos;,&apos;new&apos;,count)" ID="ID_1719941348" CREATED="1359620562339" MODIFIED="1359620576160"/>
</node>
</node>
</node>
</map>
