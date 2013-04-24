<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Struts" ID="ID_1455178717" CREATED="1351503855969" MODIFIED="1351504597663"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="stands on the shoulders of giants" POSITION="right" ID="ID_1471128353" CREATED="1351504602156" MODIFIED="1351504603327">
<node TEXT="" ID="ID_872524214" CREATED="1351504883647" MODIFIED="1351504883647"/>
</node>
<node TEXT="Key Technologies Primer" POSITION="left" ID="ID_1090959919" CREATED="1351504888776" MODIFIED="1351504900648">
<node TEXT="HTTP,HTML,User Agents" ID="ID_1268976947" CREATED="1351504908175" MODIFIED="1351504924795"/>
<node TEXT="HTTP Request/Response Cycle" ID="ID_601897344" CREATED="1351504937056" MODIFIED="1351504953279"/>
<node TEXT="JS,AJAX,SOAP" ID="ID_1407004065" CREATED="1351504956997" MODIFIED="1351504965582"/>
<node TEXT="JAVA Language and Application Frameworks" ID="ID_307198879" CREATED="1351504968821" MODIFIED="1351504988762"/>
<node TEXT="JavaBeans" ID="ID_1140541335" CREATED="1351504992966" MODIFIED="1351504996944"/>
<node TEXT="Properties Files and ResourceBundles" ID="ID_1640456540" CREATED="1351505000673" MODIFIED="1351579244250"/>
<node TEXT="Servlets,Filters and Web Containers" ID="ID_266554116" CREATED="1351505027554" MODIFIED="1351505059463"/>
<node TEXT="JavaServer Pages and JSP Tag Libraries" ID="ID_1939473214" CREATED="1351505063258" MODIFIED="1351505082801"/>
<node TEXT="XML" ID="ID_609725100" CREATED="1351505090271" MODIFIED="1351505095161"/>
<node TEXT="JAAS" ID="ID_1455899778" CREATED="1351505097927" MODIFIED="1351505103051"/>
<node TEXT="MVC" ID="ID_1753914133" CREATED="1351505106604" MODIFIED="1351505110141"/>
</node>
<node TEXT="Essential Dependencies&#xa;struts-2.3.4.1-lib.zip" POSITION="right" ID="ID_979107710" CREATED="1351562232439" MODIFIED="1351562348573"/>
<node TEXT="Ant" POSITION="left" ID="ID_1379974727" CREATED="1351562644231" MODIFIED="1351562647377"/>
<node TEXT="Tomcat" POSITION="right" ID="ID_1022259976" CREATED="1351565664307" MODIFIED="1351565673434"/>
<node TEXT="Helloworld" POSITION="right" ID="ID_244913917" CREATED="1351577270142" MODIFIED="1351577275384">
<node TEXT="Create Application" ID="ID_1028120433" CREATED="1351570358092" MODIFIED="1351577264823">
<node TEXT="Eclipse&#x8bbe;&#x7f6e;&#x7f16;&#x7801;" ID="ID_728436773" CREATED="1351573984687" MODIFIED="1351574003826"/>
<node TEXT="Create Project" ID="ID_1400897478" CREATED="1351570392569" MODIFIED="1351570401474"/>
<node TEXT="Copy Jar File" ID="ID_317240307" CREATED="1351570429501" MODIFIED="1351570445609">
<node TEXT="asm-x.x.jar&#xa;asm-commons-x.x.jar&#xa;asm-tree-x.x.jar&#xa;commons-fileupload-X.X.X.jar&#xa;commons-io-X.X.X.jar&#xa;commons-lang-X.X.X.jar&#xa;commons-lang3-X.X.X.jar&#xa;freemarker-X.X.X.jar&#xa;javassist-X.X.X.jar&#xa;ognl-X.X.X.jar&#xa;struts2-core-X.X.X.X.jar&#xa;xwork-core-X.X.X.jar" ID="ID_936795575" CREATED="1351570448022" MODIFIED="1351570460182"/>
</node>
<node TEXT="Add Logging" ID="ID_937958898" CREATED="1351570470488" MODIFIED="1351570478123">
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;&#xa;&lt;!DOCTYPE log4j:configuration PUBLIC &quot;-//log4j/log4j Configuration//EN&quot; &quot;log4j.dtd&quot;&gt;&#xa;&#xa;&lt;log4j:configuration xmlns:log4j=&quot;http://jakarta.apache.org/log4j/&quot;&gt;&#xa;   &#xa;    &lt;appender name=&quot;STDOUT&quot; class=&quot;org.apache.log4j.ConsoleAppender&quot;&gt;&#xa;       &lt;layout class=&quot;org.apache.log4j.PatternLayout&quot;&gt;&#xa;          &lt;param name=&quot;ConversionPattern&quot; value=&quot;%d %-5p %c.%M:%L - %m%n&quot;/&gt;&#xa;       &lt;/layout&gt;&#xa;    &lt;/appender&gt;&#xa; &#xa;    &lt;!-- specify the logging level for loggers from other libraries --&gt;&#xa;    &lt;logger name=&quot;com.opensymphony&quot;&gt;&#xa;     &lt;level value=&quot;DEBUG&quot; /&gt;&#xa;    &lt;/logger&gt;&#xa;&#xa;    &lt;logger name=&quot;org.apache.struts2&quot;&gt;&#xa;     &lt;level value=&quot;DEBUG&quot; /&gt;&#xa;    &lt;/logger&gt;&#xa; &#xa;   &lt;!-- for all other loggers log only debug and above log messages --&gt;&#xa;     &lt;root&gt;&#xa;        &lt;priority value=&quot;INFO&quot;/&gt;&#xa;        &lt;appender-ref ref=&quot;STDOUT&quot; /&gt;&#xa;     &lt;/root&gt;&#xa;   &#xa;&lt;/log4j:configuration&gt;" ID="ID_3249090" CREATED="1351570493149" MODIFIED="1351570496817"/>
</node>
<node TEXT="Add Struts 2 Servlet Filter" ID="ID_926786111" CREATED="1351570516871" MODIFIED="1351570528037">
<node TEXT="&lt;filter&gt;&#xa;  &lt;filter-name&gt;struts2&lt;/filter-name&gt;&#xa;  &lt;filter-class&gt;org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter&lt;/filter-class&gt;&#xa;&lt;/filter&gt;&#xa;&#xa;&lt;filter-mapping&gt;&#xa;  &lt;filter-name&gt;struts2&lt;/filter-name&gt;&#xa;   &lt;url-pattern&gt;/*&lt;/url-pattern&gt;&#xa;&lt;/filter-mapping&gt;" ID="ID_1113234282" CREATED="1351570533369" MODIFIED="1351570554743"/>
</node>
<node TEXT="Create struts.xml" ID="ID_1976507722" CREATED="1351570559026" MODIFIED="1351570564809">
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;!DOCTYPE struts PUBLIC&#xa;    &quot;-//Apache Software Foundation//DTD Struts Configuration 2.0//EN&quot;&#xa;    &quot;http://struts.apache.org/dtds/struts-2.0.dtd&quot;&gt;&#xa;&#xa;&lt;struts&gt;&#xa;&#xa;&lt;constant name=&quot;struts.devMode&quot; value=&quot;true&quot; /&gt;&#xa;&#xa;&lt;package name=&quot;basicstruts2&quot; extends=&quot;struts-default&quot;&gt;&#xa;&#xa;&lt;action name=&quot;index&quot;&gt;&#xa;&lt;result&gt;/index.jsp&lt;/result&gt;&#xa;&lt;/action&gt;&#xa;&#xa;&lt;/package&gt;&#xa;&#xa;&lt;/struts&gt;" ID="ID_301808688" CREATED="1351570576908" MODIFIED="1351572784973"/>
</node>
</node>
<node TEXT="Create model messageStore.java" ID="ID_1640693604" CREATED="1351577297243" MODIFIED="1351577322947"/>
<node TEXT="Create Controler Action HelloWorldAction.java" ID="ID_973024199" CREATED="1351577331580" MODIFIED="1351577354887">
<node TEXT="public String execute() throws Exception{&#xa;messageStore = new MessageStore();&#xa;return SUCCESS;&#xa;}" ID="ID_1580819311" CREATED="1351577583416" MODIFIED="1351577585797">
<node TEXT="return" ID="ID_1193959460" CREATED="1351577645706" MODIFIED="1351577656253">
<node TEXT="SUCCESS" ID="ID_1428580970" CREATED="1351577657489" MODIFIED="1351577660559"/>
<node TEXT="ERROR" ID="ID_1947340347" CREATED="1351577661973" MODIFIED="1351577668287"/>
<node TEXT="INPUT" ID="ID_527253547" CREATED="1351577668932" MODIFIED="1351577670989"/>
</node>
</node>
<node TEXT="" ID="ID_1606132552" CREATED="1351577623935" MODIFIED="1351577623935"/>
</node>
<node TEXT="Create View HelloWorld.jsp" ID="ID_572241016" CREATED="1351577356921" MODIFIED="1351577374827">
<node TEXT="&lt;%@ taglib prefix=&quot;s&quot; uri=&quot;/struts-tags&quot; %&gt;" ID="ID_1589960030" CREATED="1351577550211" MODIFIED="1351577555805"/>
<node TEXT="&lt;s:property value=&quot;messageStore.message&quot; /&gt;" ID="ID_76194120" CREATED="1351577563263" MODIFIED="1351577564478"/>
</node>
<node TEXT="Map url in struts.xml" ID="ID_310194177" CREATED="1351577386890" MODIFIED="1351577430381">
<node TEXT="&lt;action name=&quot;hello&quot; class=&quot;org.apache.struts.helloworld.action.HelloWorldAction&quot; method=&quot;execute&quot;&gt;&#xa;&lt;result name=&quot;success&quot;&gt;/HelloWorld.jsp&lt;/result&gt;&#xa;&lt;/action&gt;" ID="ID_506870843" CREATED="1351577507149" MODIFIED="1351577526988"/>
</node>
<node TEXT="Create URL Action" ID="ID_1412463965" CREATED="1351577461541" MODIFIED="1351577494990">
<node TEXT="&lt;s:url action=&apos;hello&apos;/&gt;" ID="ID_1303523512" CREATED="1351577500829" MODIFIED="1351577503029"/>
</node>
<node TEXT="Process Form Input" ID="ID_174585930" CREATED="1351579886846" MODIFIED="1351579987954">
<node TEXT="Add parameter to action&#xa;&#xa;private String userName;&#xa;&#xa;public String getUserName() {&#xa;return userName;&#xa;}&#xa;&#xa;public void setUserName(String userName) {&#xa;this.userName = userName;&#xa;}" ID="ID_1636233797" CREATED="1351579893881" MODIFIED="1351579927862"/>
</node>
<node TEXT="Form Model" ID="ID_79170988" CREATED="1351579979774" MODIFIED="1351579983112">
<node TEXT="Create Form Class" ID="ID_1193569528" CREATED="1351580376993" MODIFIED="1351580455227"/>
<node TEXT="Form Structure (.jsp)" ID="ID_17652236" CREATED="1351580398723" MODIFIED="1351580466276">
<node TEXT="&lt;s:form action=&quot;register&quot;&gt;&#xa;&#xa;    &lt;s:textfield name=&quot;personBean.firstName&quot; label=&quot;First name&quot; /&gt;&#xa;    &lt;s:textfield  name=&quot;personBean.lastName&quot; label=&quot;Last name&quot; /&gt;&#xa;    &lt;s:textfield name=&quot;personBean.email&quot;  label =&quot;Email&quot;/&gt; &#xa;    &lt;s:textfield name=&quot;personBean.age&quot;  label=&quot;Age&quot;  /&gt;&#xa;   &#xa;      &lt;s:submit/&gt;&#xa;     &#xa;&lt;/s:form&gt;" ID="ID_1035349221" CREATED="1351580413731" MODIFIED="1351580420948"/>
<node TEXT="Struts convert form to personBean automatically" ID="ID_57163256" CREATED="1351581966077" MODIFIED="1351581984174"/>
</node>
<node TEXT="Define action" ID="ID_1617005266" CREATED="1351580620128" MODIFIED="1351580625415">
<node TEXT="&lt;action name=&quot;register&quot; class=&quot;org.apache.struts.register.action.Register&quot; method=&quot;execute&quot;&gt;&#xa;  &lt;result name=&quot;success&quot;&gt;/thankyou.jsp&lt;/result&gt;&#xa;&lt;/action&gt;" ID="ID_1955405684" CREATED="1351581059019" MODIFIED="1351581060669"/>
</node>
<node TEXT="define result page" ID="ID_969164722" CREATED="1351581080381" MODIFIED="1351581471716">
<node TEXT="success or error page" ID="ID_1911606434" CREATED="1351581475514" MODIFIED="1351581493696"/>
<node TEXT="get action private variable&lt;s:property value=&quot;personBean&quot; /&gt;" ID="ID_1901634573" CREATED="1351581524469" MODIFIED="1351581556879"/>
</node>
<node TEXT="validate" ID="ID_345183034" CREATED="1351582006327" MODIFIED="1351582009003">
<node TEXT="add validate() method to Register Action class" ID="ID_219127564" CREATED="1351582010601" MODIFIED="1351582031893"/>
<node TEXT="Handle input being returned" ID="ID_470256081" CREATED="1351582036312" MODIFIED="1351582049757">
<node TEXT="&lt;result name=&quot;input&quot;&gt;/register.jsp&lt;/result&gt;" ID="ID_1776140143" CREATED="1351582051192" MODIFIED="1351582055141"/>
</node>
<node TEXT="xml validation" ID="ID_1574008557" CREATED="1351591885750" MODIFIED="1351591891114">
<node TEXT="ActionClassName-validation.xml" ID="ID_339257505" CREATED="1351591909127" MODIFIED="1351591910189"/>
</node>
</node>
</node>
</node>
<node TEXT="Tags" POSITION="left" ID="ID_390950171" CREATED="1351577764530" MODIFIED="1351577772880">
<node TEXT="&lt;%@ taglib prefix=&quot;s&quot; uri=&quot;/struts-tags&quot; %&gt;" ID="ID_785169884" CREATED="1351577802000" MODIFIED="1351577808625"/>
<node TEXT="Form Tags" ID="ID_677386747" CREATED="1351577894243" MODIFIED="1351577972642">
<node TEXT="&lt;s:form action=&quot;hello&quot;&gt;&#xa;&#xa;  &lt;s:textfield name=&quot;userName&quot; label=&quot;Your name&quot; /&gt;&#xa;&#xa;   &lt;s:submit value=&quot;Submit&quot; /&gt;&#xa;&#xa;&lt;/s:form&gt;" ID="ID_95012739" CREATED="1351577986431" MODIFIED="1351577988098"/>
</node>
<node TEXT="Url Tags" ID="ID_294281557" CREATED="1351578338114" MODIFIED="1351578342616">
<node TEXT="&lt;s:url action=&apos;hello&apos;/&gt;" ID="ID_1679885956" CREATED="1351577875925" MODIFIED="1351577891098"/>
<node TEXT="&lt;s:url action=&quot;hello&quot; var=&quot;helloLink&quot;&gt;&#xa;  &lt;s:param name=&quot;userName&quot;&gt;Bruce Phillips&lt;/s:param&gt;&#xa;&lt;/s:url&gt;&#xa;&#xa;&lt;p&gt;&lt;a href=&quot;${helloLink}&quot;&gt;Hello Bruce Phillips&lt;/a&gt;&lt;/p&gt;" ID="ID_1585219825" CREATED="1351577906393" MODIFIED="1351577910744"/>
</node>
<node TEXT="Property tag" ID="ID_1694696718" CREATED="1351578381966" MODIFIED="1351578388855">
<node TEXT="&lt;s:property value=&quot;messageStore.message&quot; /&gt;" ID="ID_1888673002" CREATED="1351578396263" MODIFIED="1351578397670"/>
</node>
</node>
<node TEXT="Action" POSITION="left" ID="ID_517062247" CREATED="1351581623286" MODIFIED="1351581625146">
<node TEXT="Mapping ac action to a class" ID="ID_1371815451" CREATED="1351581629554" MODIFIED="1351581647131"/>
<node TEXT="Mapping a result to a view" ID="ID_99997334" CREATED="1351581647436" MODIFIED="1351581658798"/>
<node TEXT="Writing the controller logic in the action class" ID="ID_817428300" CREATED="1351581659218" MODIFIED="1351581670813"/>
</node>
<node TEXT="i18n" POSITION="right" ID="ID_1822899547" CREATED="1351583115783" MODIFIED="1351583119243">
<node TEXT="ActionName.properties" ID="ID_1409903759" CREATED="1351583123780" MODIFIED="1351583949310">
<node TEXT="Chnage link so that it goes through the Action.java" ID="ID_1598723650" CREATED="1351583148823" MODIFIED="1351583174688">
<node TEXT="&lt;s:url action=&quot;registerInput&quot; var=&quot;registerInputLink&quot; /&gt;&#xa;&lt;p&gt;&lt;a href=&quot;${registerInputLink}&quot;&gt;Please register&lt;/a&gt; for our prize drawing.&lt;/p&gt;" ID="ID_880669357" CREATED="1351583252288" MODIFIED="1351583254266"/>
</node>
</node>
<node TEXT="User Key attribute to indicated the properties&apos;s text" ID="ID_129333989" CREATED="1351583177356" MODIFIED="1351583234022">
<node TEXT="&lt;s:textfield key=&quot;personBean.firstName&quot;  /&gt;" ID="ID_66587779" CREATED="1351583243528" MODIFIED="1351583244388"/>
</node>
<node TEXT="package.properties" ID="ID_1060039132" CREATED="1351583937400" MODIFIED="1351583945922"/>
<node TEXT="global.properties" ID="ID_170154378" CREATED="1351583959612" MODIFIED="1351583999562">
<node TEXT="&lt;constant name=&quot;struts.custom.i18n.resources&quot; value=&quot;global&quot; /&gt; in struts.xml" ID="ID_1572132852" CREATED="1351584214700" MODIFIED="1351584220912"/>
</node>
</node>
<node TEXT="Exception Handling" POSITION="left" ID="ID_1250983501" CREATED="1351584921063" MODIFIED="1351584922649">
<node TEXT="&#x7d27;&#x6328;&#x7740;package &#x5199; &#xff0c;&#x5728;action &#x4e0a;&#x9762;&#xa;&lt;global-results&gt;&#xa;&lt;result name=&quot;securityerror&quot;&gt;/securityerror.jsp&lt;/result&gt;&#xa;&lt;result name=&quot;error&quot;&gt;/error.jsp&lt;/result&gt;&#xa;&lt;/global-results&gt;&#xa;&#xa;&lt;global-exception-mappings&gt;&#xa;&lt;exception-mapping&#xa;exception=&quot;org.apache.struts.register.exceptions.SecurityBreachException&quot;&#xa;result=&quot;securityerror&quot; /&gt;&#xa;&lt;exception-mapping exception=&quot;java.lang.Exception&quot;&#xa;result=&quot;error&quot; /&gt;&#xa;&lt;/global-exception-mappings&gt;" ID="ID_1168785871" CREATED="1351586475867" MODIFIED="1351586637401"/>
<node TEXT="&#x5728;action &#x4e2d;&#x5355;&#x72ec;&#x5904;&#x7406;exception&#xa;&lt;action name=&quot;actionspecificexception&quot; class=&quot;org.apache.struts.register.action.Register&quot; method=&quot;throwSecurityException&quot;&gt;&#xa;     &lt;exception-mapping exception=&quot;org.apache.struts.register.exceptions.SecurityBreachException&quot;&#xa;          result=&quot;login&quot; /&gt;&#xa;      &lt;result&gt;/register.jsp&lt;/result&gt;&#xa;      &lt;result name=&quot;login&quot;&gt;/login.jsp&lt;/result&gt;&#xa;   &lt;/action&gt;" ID="ID_858148266" CREATED="1351586655305" MODIFIED="1351587584638"/>
</node>
<node TEXT="" POSITION="left" ID="ID_1169203911" CREATED="1351585149187" MODIFIED="1351585149187"/>
<node TEXT="struts.xml" POSITION="right" ID="ID_938267348" CREATED="1351590990491" MODIFIED="1351590994309">
<node TEXT="package" ID="ID_1517952898" CREATED="1351591012459" MODIFIED="1351591029310">
<node TEXT="interceptors" ID="ID_1246965227" CREATED="1351591005207" MODIFIED="1351591007200"/>
<node TEXT="default-interceptor-ref" ID="ID_557153488" CREATED="1351591079311" MODIFIED="1351591086552"/>
<node TEXT="global-results" ID="ID_9840345" CREATED="1351591087726" MODIFIED="1351591093575"/>
<node TEXT="global-exception-mappings" ID="ID_758599146" CREATED="1351591094142" MODIFIED="1351591099581"/>
<node TEXT="action" ID="ID_1084500316" CREATED="1351591100722" MODIFIED="1351591109621"/>
</node>
<node TEXT="constant" ID="ID_106057797" CREATED="1351591052345" MODIFIED="1351591069211"/>
</node>
<node TEXT="SSH" POSITION="right" ID="ID_1178044063" CREATED="1352275784273" MODIFIED="1352275786553"/>
<node TEXT="http://struts.apache.org" POSITION="left" ID="ID_354716321" CREATED="1352276446302" MODIFIED="1352276447393"/>
<node TEXT="&#x7ebf;&#x7a0b;&#x5b89;&#x5168;" POSITION="right" ID="ID_288287424" CREATED="1352344382318" MODIFIED="1352344388441">
<node TEXT="struts1 &#x5fc5;&#x987b;&#x662f;&#x7ebf;&#x7a0b;&#x5b89;&#x5168;&#x6216;&#x8005;&#x540c;&#x6b65;" ID="ID_1149324937" CREATED="1352344389723" MODIFIED="1352344413684">
<node TEXT="&#x4e00;&#x4e2a;Action&#x5904;&#x7406;&#x6240;&#x6709;&#x8bf7;&#x6c42;" ID="ID_394336559" CREATED="1352344415498" MODIFIED="1352344423884"/>
</node>
<node TEXT="struts2&#x65e0;&#x7ebf;&#x7a0b;&#x5b89;&#x5168;&#x95ee;&#x9898;" ID="ID_1413198303" CREATED="1352344426472" MODIFIED="1352344451721">
<node TEXT="&#x4e00;&#x4e2a;&#x8bf7;&#x6c42;&#x4ea7;&#x751f;&#x4e00;&#x4e2a;Action" ID="ID_653426703" CREATED="1352344456610" MODIFIED="1352344468123"/>
</node>
</node>
<node TEXT="Servlet+jsp &#x89c4;&#x8303;" POSITION="left" ID="ID_178382851" CREATED="1352344486575" MODIFIED="1352344493457"/>
<node TEXT="&#x5173;&#x952e;&#x5bf9;&#x8c61;" POSITION="right" ID="ID_1428280933" CREATED="1352344515277" MODIFIED="1352344520366">
<node TEXT="ActionForm" ID="ID_1287519535" CREATED="1352344521295" MODIFIED="1352344526337"/>
<node TEXT="ActionServlet" ID="ID_89944193" CREATED="1352344526720" MODIFIED="1352344531663"/>
<node TEXT="Action" ID="ID_325417979" CREATED="1352344533013" MODIFIED="1352344535137"/>
<node TEXT="struts-config.xml" ID="ID_712573515" CREATED="1352344536783" MODIFIED="1352344540412"/>
</node>
<node TEXT="&#x5de5;&#x4f5c;&#x6d41;&#x7a0b;" POSITION="left" ID="ID_1651691079" CREATED="1352345331313" MODIFIED="1352345353945">
<node TEXT="0. &#x5728;web&#x5e94;&#x7528;&#x542f;&#x52a8;&#x65f6;&#x5c31;&#x4f1a;&#x52a0;&#x8f7d;&#x521d;&#x59cb;&#x5316;ActionServlet,ActionServlet&#x4ece;struts-config.xml&#x6587;&#x4ef6;&#x4e2d;&#x8bfb;&#x53d6;&#x914d;&#x7f6e;&#x4fe1;&#x606f;,&#x628a;&#x5b83;&#x4eec;&#x5b58;&#x653e;&#x5230;&#x5404;&#x79cd;&#x914d;&#x7f6e;&#x5bf9;&#x8c61;" ID="ID_171570548" CREATED="1352345383283" MODIFIED="1352345410260"/>
<node TEXT="1.&#x5f53;ActionServlet&#x63a5;&#x5230;&#x8bf7;&#x6c42;&#x65f6;,&#x68c0;&#x7d22;&#x548c;&#x7528;&#x6237;&#x8bf7;&#x6c42;&#x5339;&#x914d;&#x7684;ActionMapping&#x5b9e;&#x4f8b;,&#x5982;&#x679c;&#x4e0d;&#x5b58;&#x5728;,&#x5c31;&#x8fd4;&#x56de;&#x8bf7;&#x6c42;&#x8def;&#x5f84;&#x65e0;&#x6548;&#x4fe1;&#x606f;;" ID="ID_1022110195" CREATED="1352345411413" MODIFIED="1352345440747"/>
<node TEXT="2.&#x5982;&#x679c;ActionForm&#x5b9e;&#x4f8b;&#x4e0d;&#x5b58;&#x5728;,&#x5c31;&#x521b;&#x5efa;&#x4e00;&#x4e2a;ActionForm&#x5bf9;&#x8c61;,&#x628a;&#x5ba2;&#x6237;&#x63d0;&#x4ea4;&#x7684;&#x8868;&#x5355;&#x6570;&#x636e;&#x4fdd;&#x5b58;&#x5230;ActionForm&#x5bf9;&#x8c61;&#x4e2d;;" ID="ID_1194505188" CREATED="1352345443433" MODIFIED="1352345451960"/>
<node TEXT="3.&#x6839;&#x636e;&#x914d;&#x7f6e;&#x4fe1;&#x606f;&#x51b3;&#x5b9a;&#x662f;&#x5426;&#x9700;&#x8981;&#x8868;&#x5355;&#x9a8c;&#x8bc1;.&#x5982;&#x679c;&#x9700;&#x8981;&#x9a8c;&#x8bc1;,&#x5c31;&#x8c03;&#x7528;ActionForm&#x7684;validate()&#x65b9;&#x6cd5;" ID="ID_810529713" CREATED="1352345471417" MODIFIED="1352345472869"/>
<node TEXT="4.&#x5982;&#x679c;ActionForm&#x7684;validate()&#x65b9;&#x6cd5;&#x8fd4;&#x56de;null&#x6216;&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x4e0d;&#x5305;&#x542b;ActionMessage&#x7684;ActuibErrors&#x5bf9;&#x8c61;, &#x5c31;&#x8868;&#x793a;&#x8868;&#x5355;&#x9a8c;&#x8bc1;&#x6210;&#x529f;;" ID="ID_483806102" CREATED="1352345483744" MODIFIED="1352345485312"/>
<node TEXT="5. ActionServlet&#x6839;&#x636e;ActionMapping&#x6240;&#x5305;&#x542b;&#x7684;&#x6620;&#x5c04;&#x4fe1;&#x606f;&#x51b3;&#x5b9a;&#x5c06;&#x8bf7;&#x6c42;&#x8f6c;&#x53d1;&#x7ed9;&#x54ea;&#x4e2a;Action,&#x5982;&#x679c;&#x76f8;&#x5e94;&#x7684;Action&#x5b9e;&#x4f8b;&#x4e0d;&#x5b58;&#x5728;,&#x5c31;&#x5148;&#x521b;&#x5efa;&#x8fd9;&#x4e2a;&#x5b9e;&#x4f8b;,&#x7136;&#x540e;&#x8c03;&#x7528;Action&#x7684;execute()&#x65b9;&#x6cd5;;" ID="ID_500987061" CREATED="1352345494162" MODIFIED="1352345495970"/>
<node TEXT="6. Action&#x7684;execute()&#x65b9;&#x6cd5;&#x8fd4;&#x56de;&#x4e00;&#x4e2a;ActionForward&#x5bf9;&#x8c61;,ActionServlet&#x5728;&#x628a;&#x5ba2;&#x6237;&#x8bf7;&#x6c42;&#x8f6c;&#x53d1;&#x7ed9;ActionForward&#x5bf9;&#x8c61;&#x6307;&#x5411;&#x7684;JSP&#x7ec4;&#x4ef6;;" ID="ID_1219082686" CREATED="1352345506430" MODIFIED="1352345508425"/>
<node TEXT="7. ActionForward&#x5bf9;&#x8c61;&#x6307;&#x5411;JSP&#x7ec4;&#x4ef6;&#x751f;&#x6210;&#x52a8;&#x6001;&#x7f51;&#x9875;,&#x8fd4;&#x56de;&#x7ed9;&#x5ba2;&#x6237;;" ID="ID_141113632" CREATED="1352345517067" MODIFIED="1352345519482"/>
</node>
</node>
</map>
