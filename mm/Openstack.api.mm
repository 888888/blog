<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Openstack" ID="ID_800270254" CREATED="1355189894997" MODIFIED="1355724919212">
<hook NAME="MapStyle" max_node_width="600"/>
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Compute" POSITION="right" ID="ID_752222090" CREATED="1355190939166" MODIFIED="1355724919216">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="Object Storage" POSITION="right" ID="ID_654936394" CREATED="1355190942150" MODIFIED="1355724919218">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Cinder" ID="ID_169797340" CREATED="1369275175950" MODIFIED="1369275178178">
<node TEXT="/etc/lvm/lvm.conf" ID="ID_1325582381" CREATED="1369275179643" MODIFIED="1369275194000"/>
</node>
</node>
<node TEXT="Identity Service" POSITION="right" ID="ID_1767540769" CREATED="1355190948326" MODIFIED="1355724919220">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="Image Store" POSITION="right" ID="ID_55232927" CREATED="1355190953159" MODIFIED="1355724919222">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="API" POSITION="left" ID="ID_1039335777" CREATED="1355193862115" MODIFIED="1355724919224">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="REST client" ID="ID_907832133" CREATED="1355192853049" MODIFIED="1355724919225">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="https://addons.mozilla.org/en-US/firefox/addon/restclient/" ID="ID_1290678025" CREATED="1355192864314" MODIFIED="1355724919227">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="http://code.google.com/p/rest-client/" ID="ID_100922925" CREATED="1355192882841" MODIFIED="1355724919229">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Workflow" ID="ID_1692211440" CREATED="1355191874280" MODIFIED="1355724919230">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="asking for an authorization token" ID="ID_878876932" CREATED="1355191879048" MODIFIED="1355724919231">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<icon BUILTIN="full-1"/>
<node TEXT="curl -k -X &apos;POST&apos; -v https://arm.trystack.org:5443/v2.0/tokens -d &apos;{&quot;auth&quot;:{&quot;passwordCredentials&quot;:{&quot;username&quot;: &quot;joecool&quot;, &quot;password&quot;:&quot;coolword&quot;}, &quot;tenantId&quot;:&quot;5&quot;}}&apos; -H &apos;Content-type: application/json&apos;" ID="ID_1860679684" CREATED="1355191901568" MODIFIED="1355724919232">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Use the token to send API request with the X-Auth-Token included as an header field" ID="ID_1939280812" CREATED="1355192098846" MODIFIED="1355724919237">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<icon BUILTIN="full-2"/>
<node TEXT="curl -k -D - -H &quot;X-Auth-Token: 7d2f63fd-4dcc-4752-8e9b-1d08f989cc00&quot; -X &apos;GET&apos; -v https://arm.trystack.org:9774/v1.1/296/extensions  -H &apos;Content-type: application/json&apos;" ID="ID_202461204" CREATED="1355192160814" MODIFIED="1355724919239">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="job is down or get a 401 response" ID="ID_1967366510" CREATED="1355192227358" MODIFIED="1355724919242">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<icon BUILTIN="full-3"/>
<node TEXT="if get 401 response &#xa;then request token agin" ID="ID_1288097114" CREATED="1355192263046" MODIFIED="1355724919242">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="login" ID="ID_1381810294" CREATED="1355214788333" MODIFIED="1355724919245">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="get token" ID="ID_1670314033" CREATED="1355214844436" MODIFIED="1355724919245">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="curl -k -X &apos;POST&apos; -v https://arm.trystack.org:5443/v2.0/tokens -d &apos;{&quot;auth&quot;:{&quot;passwordCredentials&quot;:{&quot;username&quot;: &quot;joecool&quot;, &quot;password&quot;:&quot;coolword&quot;}, &quot;tenantId&quot;:&quot;5&quot;}}&apos; -H &apos;Content-type: application/json&apos;" ID="ID_1990740670" CREATED="1355214794773" MODIFIED="1355724919246">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="get tenant id" ID="ID_1500429593" CREATED="1355215058851" MODIFIED="1355724919248">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="curl -H &quot;X-Auth-Token:6de6d45d-d198-4222-9b4c-7a280aa24888&quot; http://arm.trystack.org:5000/v2.0/tenants" ID="ID_1028980278" CREATED="1355215064155" MODIFIED="1355724919249">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="get endpoints" ID="ID_1889578594" CREATED="1355215157282" MODIFIED="1355724919251">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="curl -k -X &apos;POST&apos; -v http://arm.trystack.org:5000/v2.0/tokens -d &#xa;            &apos;{&quot;auth&quot;:{&quot;passwordCredentials&quot;:{&quot;username&quot;: &quot;usern4me&quot;, &quot;password&quot;:&quot;passwerd&quot;}, &quot;tenantId&quot;:&quot;tenantnnnnnn&quot;}}&apos; -H &apos;Content-type: application/json&apos;" ID="ID_341915727" CREATED="1355215162970" MODIFIED="1355724919252">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="get servers" ID="ID_548310223" CREATED="1355215514608" MODIFIED="1355724919254">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="curl -v -H &quot;X-Auth-Token:tokengoeshere&quot; http://208.123.85.197:8774/v2/tenantnnnnnn/servers" ID="ID_407786836" CREATED="1355215527528" MODIFIED="1355724919255">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Server" ID="ID_994038711" CREATED="1355377764925" MODIFIED="1355724919256">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="name" ID="ID_294636482" CREATED="1355377793813" MODIFIED="1355724919257">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="imageRef" ID="ID_804367620" CREATED="1355377796965" MODIFIED="1355724919257">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="flavorRef" ID="ID_1700268560" CREATED="1355377800717" MODIFIED="1355724919258">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="&#x63a5;&#x5165;&#x70b9;url" ID="ID_634716386" CREATED="1355378436353" MODIFIED="1355724919258">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Keystone" ID="ID_1676749862" CREATED="1355378471768" MODIFIED="1355724919259">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="http://localhost:5000/v2.0/tokens" ID="ID_1427000562" CREATED="1355378475752" MODIFIED="1355724919260">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Images" ID="ID_1612155751" CREATED="1355378503577" MODIFIED="1355724919260">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="http://localhost:8774/v1.1/openstack/images" ID="ID_591299566" CREATED="1355378568489" MODIFIED="1355724919261">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Flavors" ID="ID_233152052" CREATED="1355378530800" MODIFIED="1355724919262">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="http://localhost:8774/v1.1/openstack/flavors" ID="ID_1614579480" CREATED="1355378545185" MODIFIED="1355724919262">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="API Reference (132)" ID="ID_172311946" CREATED="1355384173107" MODIFIED="1355724919263">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node ID="ID_1481496650" CREATED="1355384194938" MODIFIED="1355724919263">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Identity(2)
    </p>
  </body>
</html></richcontent>
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2.0/tokens" ID="ID_249580745" CREATED="1355384263050" MODIFIED="1355724919265">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_1087695672" CREATED="1355384210930" MODIFIED="1355724919266">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="{&#xa;    &quot;auth&quot;:{&#xa;        &quot;passwordCredentials&quot;:{&#xa;            &quot;username&quot;:&quot;test_user&quot;,&#xa;            &quot;password&quot;:&quot;mypass&quot;&#xa;        },&#xa;        &quot;tenantName&quot;:&quot;customer-x&quot;&#xa;    }&#xa;}" ID="ID_966823269" CREATED="1355468829200" MODIFIED="1355724919269">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="&quot;Content-Type&quot;: &quot;application/json&quot;" ID="ID_668729732" CREATED="1355471325456" MODIFIED="1355724919273">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="&#x8fd4;&#x56de;" ID="ID_212511201" CREATED="1355471617654" MODIFIED="1355724919274">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="{&#xa;  &quot;access&quot; : {&#xa;    &quot;token&quot; : {&#xa;      &quot;expires&quot; : &quot;2012-12-15T07:52:13Z&quot;,&#xa;      &quot;id&quot; : &quot;02536eb0e4754dccbeb51a70b8623197&quot;,&#xa;      &quot;tenant&quot; : {&#xa;        &quot;enabled&quot; : true,&#xa;        &quot;description&quot; : null,&#xa;        &quot;name&quot; : &quot;admin&quot;,&#xa;        &quot;id&quot; : &quot;154378873dcc44e2914222ea7d94f2d2&quot;&#xa;      }&#xa;    },&#xa;    &quot;serviceCatalog&quot; : [ {&#xa;      &quot;endpoints&quot; : [ {&#xa;        &quot;adminURL&quot; : &quot;http://192.168.1.1:8774/v2/154378873dcc44e2914222ea7d94f2d2&quot;,&#xa;        &quot;region&quot; : &quot;RegionOne&quot;,&#xa;        &quot;internalURL&quot; : &quot;http://192.168.1.1:8774/v2/154378873dcc44e2914222ea7d94f2d2&quot;,&#xa;        &quot;id&quot; : &quot;4797b101bc9c47039513ea09f3476bc0&quot;,&#xa;        &quot;publicURL&quot; : &quot;http://192.168.1.1:8774/v2/154378873dcc44e2914222ea7d94f2d2&quot;&#xa;      } ],&#xa;      &quot;endpoints_links&quot; : [ ],&#xa;      &quot;type&quot; : &quot;compute&quot;,&#xa;      &quot;name&quot; : &quot;nova&quot;&#xa;    }, {&#xa;      &quot;endpoints&quot; : [ {&#xa;        &quot;adminURL&quot; : &quot;http://192.168.1.1:9696/&quot;,&#xa;        &quot;region&quot; : &quot;RegionOne&quot;,&#xa;        &quot;internalURL&quot; : &quot;http://192.168.1.1:9696/&quot;,&#xa;        &quot;id&quot; : &quot;d41ab8e3e3124b1c9cf4062028d98cec&quot;,&#xa;        &quot;publicURL&quot; : &quot;http://192.168.1.1:9696/&quot;&#xa;      } ],&#xa;      &quot;endpoints_links&quot; : [ ],&#xa;      &quot;type&quot; : &quot;network&quot;,&#xa;      &quot;name&quot; : &quot;quantum&quot;&#xa;    }, {&#xa;      &quot;endpoints&quot; : [ {&#xa;        &quot;adminURL&quot; : &quot;http://192.168.1.1:9292/v2&quot;,&#xa;        &quot;region&quot; : &quot;RegionOne&quot;,&#xa;        &quot;internalURL&quot; : &quot;http://192.168.1.1:9292/v2&quot;,&#xa;        &quot;id&quot; : &quot;986c4b959e8f4614aed2c9bdaec4e9a7&quot;,&#xa;        &quot;publicURL&quot; : &quot;http://192.168.1.1:9292/v2&quot;&#xa;      } ],&#xa;      &quot;endpoints_links&quot; : [ ],&#xa;      &quot;type&quot; : &quot;image&quot;,&#xa;      &quot;name&quot; : &quot;glance&quot;&#xa;    }, {&#xa;      &quot;endpoints&quot; : [ {&#xa;        &quot;adminURL&quot; : &quot;http://192.168.1.1:8776/v1/154378873dcc44e2914222ea7d94f2d2&quot;,&#xa;        &quot;region&quot; : &quot;RegionOne&quot;,&#xa;        &quot;internalURL&quot; : &quot;http://192.168.1.1:8776/v1/154378873dcc44e2914222ea7d94f2d2&quot;,&#xa;        &quot;id&quot; : &quot;237f93a51c45446bafc44aa7b0f985ae&quot;,&#xa;        &quot;publicURL&quot; : &quot;http://192.168.1.1:8776/v1/154378873dcc44e2914222ea7d94f2d2&quot;&#xa;      } ],&#xa;      &quot;endpoints_links&quot; : [ ],&#xa;      &quot;type&quot; : &quot;volume&quot;,&#xa;      &quot;name&quot; : &quot;cinder&quot;&#xa;    }, {&#xa;      &quot;endpoints&quot; : [ {&#xa;        &quot;adminURL&quot; : &quot;http://192.168.1.1:8773/services/Admin&quot;,&#xa;        &quot;region&quot; : &quot;RegionOne&quot;,&#xa;        &quot;internalURL&quot; : &quot;http://192.168.1.1:8773/services/Cloud&quot;,&#xa;        &quot;id&quot; : &quot;c8ac09f08a294ab6b82f02172ca32ccc&quot;,&#xa;        &quot;publicURL&quot; : &quot;http://192.168.1.1:8773/services/Cloud&quot;&#xa;      } ],&#xa;      &quot;endpoints_links&quot; : [ ],&#xa;      &quot;type&quot; : &quot;ec2&quot;,&#xa;      &quot;name&quot; : &quot;ec2&quot;&#xa;    }, {&#xa;      &quot;endpoints&quot; : [ {&#xa;        &quot;adminURL&quot; : &quot;http://192.168.1.1:8080/v1&quot;,&#xa;        &quot;region&quot; : &quot;RegionOne&quot;,&#xa;        &quot;internalURL&quot; : &quot;http://192.168.1.1:8080/v1/AUTH_154378873dcc44e2914222ea7d94f2d2&quot;,&#xa;        &quot;id&quot; : &quot;56c7f0315fab449b9d6a3e5242e20857&quot;,&#xa;        &quot;publicURL&quot; : &quot;http://192.168.1.1:8080/v1/AUTH_154378873dcc44e2914222ea7d94f2d2&quot;&#xa;      } ],&#xa;      &quot;endpoints_links&quot; : [ ],&#xa;      &quot;type&quot; : &quot;object-store&quot;,&#xa;      &quot;name&quot; : &quot;swift&quot;&#xa;    }, {&#xa;      &quot;endpoints&quot; : [ {&#xa;        &quot;adminURL&quot; : &quot;http://192.168.1.1:35357/v2.0&quot;,&#xa;        &quot;region&quot; : &quot;RegionOne&quot;,&#xa;        &quot;internalURL&quot; : &quot;http://192.168.1.1:5000/v2.0&quot;,&#xa;        &quot;id&quot; : &quot;c9caa26f239b4ce59a5047708210e04b&quot;,&#xa;        &quot;publicURL&quot; : &quot;http://192.168.1.1:5000/v2.0&quot;&#xa;      } ],&#xa;      &quot;endpoints_links&quot; : [ ],&#xa;      &quot;type&quot; : &quot;identity&quot;,&#xa;      &quot;name&quot; : &quot;keystone&quot;&#xa;    } ],&#xa;    &quot;user&quot; : {&#xa;      &quot;username&quot; : &quot;admin&quot;,&#xa;      &quot;roles_links&quot; : [ ],&#xa;      &quot;id&quot; : &quot;f82ce3de8e4c4b01b955b2d0177df8f8&quot;,&#xa;      &quot;roles&quot; : [ {&#xa;        &quot;name&quot; : &quot;KeystoneServiceAdmin&quot;&#xa;      }, {&#xa;        &quot;name&quot; : &quot;KeystoneAdmin&quot;&#xa;      }, {&#xa;        &quot;name&quot; : &quot;admin&quot;&#xa;      } ],&#xa;      &quot;name&quot; : &quot;admin&quot;&#xa;    },&#xa;    &quot;metadata&quot; : {&#xa;      &quot;is_admin&quot; : 0,&#xa;      &quot;roles&quot; : [ &quot;31bf07c8bfe948ad9ed86d732667b632&quot;, &quot;ace42d67d546470097811b47b27ac270&quot;, &quot;f0e4620d792a446ab7b48e594bf8f790&quot; ]&#xa;    }&#xa;  }&#xa;}" ID="ID_422480997" CREATED="1355471400375" MODIFIED="1355724919274">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="v2.0/tenants" ID="ID_581009301" CREATED="1355384278930" MODIFIED="1355724919306">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1768744846" CREATED="1355384271418" MODIFIED="1355724919307">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="X-Auth-Token: token" ID="ID_796643924" CREATED="1355471458039" MODIFIED="1355724919307">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="&#x8fd4;&#x56de;&#x503c;" ID="ID_958990361" CREATED="1355471575910" MODIFIED="1355724919308">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="{&#xa;  &quot;tenants_links&quot; : [ ],&#xa;  &quot;tenants&quot; : [ {&#xa;    &quot;enabled&quot; : true,&#xa;    &quot;description&quot; : null,&#xa;    &quot;name&quot; : &quot;admin&quot;,&#xa;    &quot;id&quot; : &quot;154378873dcc44e2914222ea7d94f2d2&quot;&#xa;  }, {&#xa;    &quot;enabled&quot; : true,&#xa;    &quot;description&quot; : null,&#xa;    &quot;name&quot; : &quot;demo&quot;,&#xa;    &quot;id&quot; : &quot;8c409c1ce67f4e31b6e13014ae534c76&quot;&#xa;  } ]&#xa;}" ID="ID_1324341666" CREATED="1355471445903" MODIFIED="1355724919309">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
<node TEXT="Compute (20)" ID="ID_915126158" CREATED="1355384309929" MODIFIED="1355724919314">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2" ID="ID_880014136" CREATED="1355384314611" MODIFIED="1355724919315">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1529680124" CREATED="1355384456776" MODIFIED="1355724919316">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/extensions" ID="ID_1485111412" CREATED="1355384354948" MODIFIED="1355724919317">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_14752774" CREATED="1355384454440" MODIFIED="1355724919318">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/extensions/{alias}" ID="ID_1740626888" CREATED="1355384364048" MODIFIED="1355724919319">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_665332249" CREATED="1355384451473" MODIFIED="1355724919320">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/limits" ID="ID_1451598121" CREATED="1355384389170" MODIFIED="1355724919321">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1007238820" CREATED="1355384446641" MODIFIED="1355724919322">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers" ID="ID_1944985397" CREATED="1355384404905" MODIFIED="1355724919323">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_994999552" CREATED="1355384438841" MODIFIED="1355724919324">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_1288889666" CREATED="1355384441369" MODIFIED="1355724919325">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/detail" ID="ID_896071838" CREATED="1355384414633" MODIFIED="1355724919326">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_272790081" CREATED="1355384474752" MODIFIED="1355724919327">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/{server_id}" ID="ID_1883923782" CREATED="1355384480472" MODIFIED="1355724919327">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_378319014" CREATED="1355384491593" MODIFIED="1355724919328">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="PUT" ID="ID_991917011" CREATED="1355384503864" MODIFIED="1355724919329">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_1450073635" CREATED="1355384507648" MODIFIED="1355724919330">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/{server_id}/metadata" ID="ID_1007180485" CREATED="1355384518432" MODIFIED="1355724919330">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="PUT" ID="ID_1282657928" CREATED="1355384537056" MODIFIED="1355724919331">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_1708289115" CREATED="1355384542519" MODIFIED="1355724919332">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="GET" ID="ID_375088674" CREATED="1355384549128" MODIFIED="1355724919333">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/{server_id}/metadata/{key}" ID="ID_533458982" CREATED="1355384844590" MODIFIED="1355724919333">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_210525752" CREATED="1355384849046" MODIFIED="1355724919334">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="PUT" ID="ID_848454900" CREATED="1355384861966" MODIFIED="1355724919335">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_689634508" CREATED="1355384864003" MODIFIED="1355724919336">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/{server_id}/action" ID="ID_1664747176" CREATED="1355384873278" MODIFIED="1355724919336">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_1341581735" CREATED="1355384876614" MODIFIED="1355724919337">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="changePassword" ID="ID_175405394" CREATED="1355384934941" MODIFIED="1355724919338">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="reboot" ID="ID_1730119380" CREATED="1355384944997" MODIFIED="1355724919339">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="rebuild" ID="ID_984612406" CREATED="1355384973733" MODIFIED="1355724919340">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="resize" ID="ID_1244631182" CREATED="1355384978045" MODIFIED="1355724919340">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="confirmResize" ID="ID_1185453463" CREATED="1355384981429" MODIFIED="1355724919341">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="revertResize" ID="ID_552588424" CREATED="1355384986837" MODIFIED="1355724919342">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="createImage" ID="ID_679697743" CREATED="1355384991509" MODIFIED="1355724919342">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/ips" ID="ID_292112423" CREATED="1355385002645" MODIFIED="1355724919343">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1291134729" CREATED="1355385011029" MODIFIED="1355724919344">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/ips/{network_id}" ID="ID_149782508" CREATED="1355385017253" MODIFIED="1355724919345">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1486002120" CREATED="1355385028957" MODIFIED="1355724919346">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/images" ID="ID_983936108" CREATED="1355385036181" MODIFIED="1355724919346">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_598043236" CREATED="1355385155836" MODIFIED="1355724919347">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/images/detail" ID="ID_488104712" CREATED="1355385161308" MODIFIED="1355724919348">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_946337040" CREATED="1355385168940" MODIFIED="1355724919349">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/images/{image_id}" ID="ID_1908885330" CREATED="1355385172532" MODIFIED="1355724919349">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_235578155" CREATED="1355385181195" MODIFIED="1355724919350">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_96092303" CREATED="1355385186303" MODIFIED="1355724919351">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/images/{image_id}/metadata" ID="ID_633555762" CREATED="1355385193388" MODIFIED="1355724919351">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="PUT" ID="ID_1070089918" CREATED="1355385202715" MODIFIED="1355724919352">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_984305624" CREATED="1355385205020" MODIFIED="1355724919353">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="GET" ID="ID_943809747" CREATED="1355385207539" MODIFIED="1355724919353">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/images/{image_id}/metadata/{key}" ID="ID_418028037" CREATED="1355385211987" MODIFIED="1355724919354">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1524167494" CREATED="1355385230267" MODIFIED="1355724919355">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="PUT" ID="ID_457911524" CREATED="1355385232301" MODIFIED="1355724919355">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_327161894" CREATED="1355385234243" MODIFIED="1355724919356">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/flavors" ID="ID_1682653545" CREATED="1355385238995" MODIFIED="1355724919357">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1019921571" CREATED="1355385254891" MODIFIED="1355724919357">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/flavors/detail" ID="ID_1189849877" CREATED="1355385258027" MODIFIED="1355724919358">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1111815897" CREATED="1355385269243" MODIFIED="1355724919359">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/flavors/{flavor_id}" ID="ID_1997787905" CREATED="1355385275427" MODIFIED="1355724919359">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1659792982" CREATED="1355385283187" MODIFIED="1355724919360">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Extensions(72)" ID="ID_1963042281" CREATED="1355385623881" MODIFIED="1355724919360">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Server-Extended Create" ID="ID_1753103380" CREATED="1355385650610" MODIFIED="1355724919361">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers" ID="ID_523500359" CREATED="1355386078054" MODIFIED="1355724919362">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_1633561035" CREATED="1355386086294" MODIFIED="1355724919363">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/{server_id}" ID="ID_1755313773" CREATED="1355386093533" MODIFIED="1355724919364">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_933769647" CREATED="1355386096094" MODIFIED="1355724919364">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/servers/detail" ID="ID_937049794" CREATED="1355386103830" MODIFIED="1355724919365">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_864235737" CREATED="1355386106839" MODIFIED="1355724919366">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Server Admin" ID="ID_1756743473" CREATED="1355386191621" MODIFIED="1355724919366">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers/{server_id}/action" ID="ID_1460716930" CREATED="1355386204012" MODIFIED="1355724919368">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1561599845" CREATED="1355386244342" MODIFIED="1355724919368">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Diagnostics" ID="ID_1681514881" CREATED="1355386534595" MODIFIED="1355724919369">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="OS-EXT-STS:vm_state" ID="ID_1830889340" CREATED="1355387249686" MODIFIED="1355724919370">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="OS-EXT-STS:task_state" ID="ID_1507693789" CREATED="1355387251934" MODIFIED="1355724919370">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="OS-EXT-STS:power_state" ID="ID_6012045" CREATED="1355387267758" MODIFIED="1355724919371">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="POST" ID="ID_1758567975" CREATED="1355386283316" MODIFIED="1355724919372">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="os-getConsoleOutput" ID="ID_1340786635" CREATED="1355386413907" MODIFIED="1355724919372">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Server Console Output" ID="ID_553280113" CREATED="1355386135072" MODIFIED="1355724919374">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers/{server_id}/action" ID="ID_148642498" CREATED="1355386226477" MODIFIED="1355724919374">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_1425197166" CREATED="1355386152101" MODIFIED="1355724919375">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
<node TEXT="os-getVNCConsol" ID="ID_968183349" CREATED="1355386505459" MODIFIED="1355724919376">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Server VNC Console" ID="ID_1555298954" CREATED="1355386163037" MODIFIED="1355724919377">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers/{server_id}/action" ID="ID_268982845" CREATED="1355386249358" MODIFIED="1355724919378">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_1784427536" CREATED="1355386172806" MODIFIED="1355724919378">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
<node TEXT="os-stop" ID="ID_1061017005" CREATED="1355386305748" MODIFIED="1355724919379">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="os-start" ID="ID_696591637" CREATED="1355386310580" MODIFIED="1355724919380">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="rescue" ID="ID_625305157" CREATED="1355386551995" MODIFIED="1355724919382">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="unrescue" ID="ID_956038924" CREATED="1355386568586" MODIFIED="1355724919383">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="pause" ID="ID_95588086" CREATED="1355386595490" MODIFIED="1355724919384">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="unpause" ID="ID_565179700" CREATED="1355386598130" MODIFIED="1355724919385">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="suspend" ID="ID_1446931122" CREATED="1355386610237" MODIFIED="1355724919386">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="resume" ID="ID_1480097334" CREATED="1355386622604" MODIFIED="1355724919388">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="migrate" ID="ID_1443261462" CREATED="1355386637202" MODIFIED="1355724919389">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="resetNetwork" ID="ID_769506779" CREATED="1355386647251" MODIFIED="1355724919390">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="injectNetworkInfo" ID="ID_152384129" CREATED="1355386660570" MODIFIED="1355724919390">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="lock" ID="ID_1701529068" CREATED="1355386672458" MODIFIED="1355724919391">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="unlock" ID="ID_465375125" CREATED="1355386686331" MODIFIED="1355724919392">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="createBackup" ID="ID_1844616212" CREATED="1355386690756" MODIFIED="1355724919393">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="os-migrateLive" ID="ID_1706933334" CREATED="1355386715145" MODIFIED="1355724919394">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="os-resetState" ID="ID_1183110087" CREATED="1355386735769" MODIFIED="1355724919398">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="forceDelete" ID="ID_593675123" CREATED="1355387148775" MODIFIED="1355724919399">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="restore" ID="ID_387665478" CREATED="1355387169334" MODIFIED="1355724919400">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
<node TEXT="Disk Config" ID="ID_1867318729" CREATED="1355386788281" MODIFIED="1355724919400">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Create Server" ID="ID_1513912719" CREATED="1355386910418" MODIFIED="1355724919401">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers" ID="ID_1006356859" CREATED="1355386805825" MODIFIED="1355724919402">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_554807036" CREATED="1355386876776" MODIFIED="1355724919403">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="OS-DCF:diskConfig" ID="ID_1659475983" CREATED="1355386894632" MODIFIED="1355724919403">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
<node TEXT="Server Detail" ID="ID_275506673" CREATED="1355386952192" MODIFIED="1355724919404">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers/{server_id}" ID="ID_1622146542" CREATED="1355386957368" MODIFIED="1355724919405">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_587776412" CREATED="1355386960672" MODIFIED="1355724919405">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="PUT" ID="ID_1078054799" CREATED="1355386966800" MODIFIED="1355724919406">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Image List" ID="ID_1777651495" CREATED="1355387075287" MODIFIED="1355724919407">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/images/details" ID="ID_673433054" CREATED="1355387081967" MODIFIED="1355724919407">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1829452909" CREATED="1355387089207" MODIFIED="1355724919408">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Image Detail" ID="ID_255529969" CREATED="1355387050423" MODIFIED="1355724919408">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/images/{image_id}" ID="ID_735914544" CREATED="1355387059583" MODIFIED="1355724919409">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_756035825" CREATED="1355387062463" MODIFIED="1355724919410">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Extended Server Attributes" ID="ID_1933027976" CREATED="1355387423213" MODIFIED="1355724919410">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/servers" ID="ID_720734701" CREATED="1355387438781" MODIFIED="1355724919411">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v2/servers/{server_id}" ID="ID_1838202849" CREATED="1355387450565" MODIFIED="1355724919412">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Floating IPs" ID="ID_676667585" CREATED="1355387457909" MODIFIED="1355724919412">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-floating-ips" ID="ID_1900364868" CREATED="1355387466084" MODIFIED="1355724919413">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_650779300" CREATED="1355387472220" MODIFIED="1355724919414">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_708671709" CREATED="1355387474204" MODIFIED="1355724919415">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-floating-ips/{id}" ID="ID_1263369440" CREATED="1355387483644" MODIFIED="1355724919416">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1566692962" CREATED="1355387485508" MODIFIED="1355724919416">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_817763773" CREATED="1355387488116" MODIFIED="1355724919417">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-floating-ip-dns" ID="ID_1739210502" CREATED="1355387533559" MODIFIED="1355724919418">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1738273238" CREATED="1355387536708" MODIFIED="1355724919418">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-floating-ip-dns/{domain}" ID="ID_1512419150" CREATED="1355387542724" MODIFIED="1355724919419">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="PUT" ID="ID_1504127440" CREATED="1355387549076" MODIFIED="1355724919420">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_1213970267" CREATED="1355387551484" MODIFIED="1355724919420">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-floating-ip-dns/{domain}/entries/{name}" ID="ID_337601075" CREATED="1355387560356" MODIFIED="1355724919421">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="PUT" ID="ID_1449049686" CREATED="1355387562260" MODIFIED="1355724919422">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="GET" ID="ID_957292168" CREATED="1355387565420" MODIFIED="1355724919422">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_557438528" CREATED="1355387567124" MODIFIED="1355724919423">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-floating-ip-dns/{domain}/entries/{ip}" ID="ID_457272950" CREATED="1355387585860" MODIFIED="1355724919424">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_895607419" CREATED="1355387588652" MODIFIED="1355724919424">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-floating-ip-pools" ID="ID_69436164" CREATED="1355387596204" MODIFIED="1355724919425">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1735242718" CREATED="1355387598060" MODIFIED="1355724919426">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Host Aggregates" ID="ID_1217557968" CREATED="1355387688524" MODIFIED="1355724919426">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-aggregates" ID="ID_867319384" CREATED="1355387697325" MODIFIED="1355724919427">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1639025046" CREATED="1355387699571" MODIFIED="1355724919428">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_1470865754" CREATED="1355387701027" MODIFIED="1355724919429">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-aggregates/{aggregate_id}" ID="ID_963610379" CREATED="1355387708131" MODIFIED="1355724919429">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1315091409" CREATED="1355387710987" MODIFIED="1355724919430">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="PUT" ID="ID_333803861" CREATED="1355387716299" MODIFIED="1355724919431">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_1308115023" CREATED="1355387717643" MODIFIED="1355724919431">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-aggregates/{aggregate_id}/action" ID="ID_1898553715" CREATED="1355387724106" MODIFIED="1355724919432">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_762325010" CREATED="1355387726875" MODIFIED="1355724919433">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="set_metadata" ID="ID_1655116275" CREATED="1355387737148" MODIFIED="1355724919433">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="add_host" ID="ID_1834549566" CREATED="1355387756066" MODIFIED="1355724919434">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="remove_host" ID="ID_463633375" CREATED="1355387768674" MODIFIED="1355724919435">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
<node TEXT="Cloudpipe" ID="ID_113099737" CREATED="1355387789470" MODIFIED="1355724919435">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-cloudpipe" ID="ID_1841078300" CREATED="1355387796523" MODIFIED="1355724919437">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_833637193" CREATED="1355387798410" MODIFIED="1355724919437">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_275774388" CREATED="1355387801274" MODIFIED="1355724919438">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Flavor Management" ID="ID_1272276103" CREATED="1355387811018" MODIFIED="1355724919439">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/flavors" ID="ID_1498604737" CREATED="1355387820514" MODIFIED="1355724919440">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_1639755532" CREATED="1355387831562" MODIFIED="1355724919441">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="create" ID="ID_1258292931" CREATED="1355387922571" MODIFIED="1355724919442">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="extra data" ID="ID_1046079242" CREATED="1355387930305" MODIFIED="1355724919442">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="v2/{tenant_id}/flavors/{flavor_id}" ID="ID_873438317" CREATED="1355387837650" MODIFIED="1355724919443">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="DELETE" ID="ID_1208457925" CREATED="1355387843194" MODIFIED="1355724919444">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="GET" ID="ID_944295294" CREATED="1355387899721" MODIFIED="1355724919445">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/flavors/detail" ID="ID_1995012488" CREATED="1355387910057" MODIFIED="1355724919445">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1876260934" CREATED="1355387913801" MODIFIED="1355724919446">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Keypairs" ID="ID_61213018" CREATED="1355387942193" MODIFIED="1355724919447">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-keypairs" ID="ID_596505984" CREATED="1355387944209" MODIFIED="1355724919448">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1867536884" CREATED="1355387950561" MODIFIED="1355724919449">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_1460232799" CREATED="1355387953129" MODIFIED="1355724919449">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-keypairs/{keypair_name}" ID="ID_1730067721" CREATED="1355387961090" MODIFIED="1355724919450">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1533444381" CREATED="1355387967446" MODIFIED="1355724919451">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_285057421" CREATED="1355387970756" MODIFIED="1355724919451">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Hosts" ID="ID_1083189156" CREATED="1355387981819" MODIFIED="1355724919452">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-hosts" ID="ID_701719122" CREATED="1355387991913" MODIFIED="1355724919453">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1166984380" CREATED="1355388001217" MODIFIED="1355724919454">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-hosts/{host_name}" ID="ID_163528923" CREATED="1355388008625" MODIFIED="1355724919455">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_785610303" CREATED="1355388012801" MODIFIED="1355724919456">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="PUT" ID="ID_1515669014" CREATED="1355388015657" MODIFIED="1355724919457">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-hosts/{host_name}/startup" ID="ID_1503940613" CREATED="1355388036202" MODIFIED="1355724919457">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_407503580" CREATED="1355388061424" MODIFIED="1355724919458">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-hosts/{host_name}/shutdown" ID="ID_1890519264" CREATED="1355388038145" MODIFIED="1355724919459">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_235314596" CREATED="1355388064632" MODIFIED="1355724919459">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-hosts/{host_name}/reboot" ID="ID_1637455672" CREATED="1355388047824" MODIFIED="1355724919460">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_446036445" CREATED="1355388069633" MODIFIED="1355724919461">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Hypervisors" ID="ID_1105866845" CREATED="1355388097552" MODIFIED="1355724919461">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-hypervisors" ID="ID_366684537" CREATED="1355388110026" MODIFIED="1355724919463">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1873811116" CREATED="1355388159978" MODIFIED="1355724919463">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="tenant_id" ID="ID_985774550" CREATED="1355388174104" MODIFIED="1355724919464">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="HypervisorHostname" ID="ID_1949661021" CREATED="1355388163760" MODIFIED="1355724919465">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
<node TEXT="Networks" ID="ID_1071012879" CREATED="1355388190328" MODIFIED="1355724919465">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}" ID="ID_1924131587" CREATED="1355388192487" MODIFIED="1355724919466">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_740327323" CREATED="1355388204647" MODIFIED="1355724919467">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-networks" ID="ID_657379454" CREATED="1355388208151" MODIFIED="1355724919468">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1031625219" CREATED="1355388214471" MODIFIED="1355724919469">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-networks/add" ID="ID_1837005155" CREATED="1355388219784" MODIFIED="1355724919470">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_313950287" CREATED="1355388227007" MODIFIED="1355724919470">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-networks/{id}" ID="ID_171322454" CREATED="1355388234543" MODIFIED="1355724919471">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1404500888" CREATED="1355388236615" MODIFIED="1355724919472">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_619898011" CREATED="1355388238999" MODIFIED="1355724919472">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_1960666490" CREATED="1355388241911" MODIFIED="1355724919473">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Quota Sets" ID="ID_686878103" CREATED="1355388259984" MODIFIED="1355724919474">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-quota-sets/{tenant_id}" ID="ID_957411048" CREATED="1355388264535" MODIFIED="1355724919475">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1075719399" CREATED="1355388273191" MODIFIED="1355724919476">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_1174055357" CREATED="1355388274575" MODIFIED="1355724919476">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-quota-sets/{tenant_id}/defaults" ID="ID_478478717" CREATED="1355388287919" MODIFIED="1355724919477">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1381147864" CREATED="1355388289943" MODIFIED="1355724919478">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Scheduler Hints" ID="ID_724347809" CREATED="1355388306810" MODIFIED="1355724919479">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers" ID="ID_1550297312" CREATED="1355388310663" MODIFIED="1355724919479">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_854189558" CREATED="1355388323070" MODIFIED="1355724919480">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Security Groups" ID="ID_1923696001" CREATED="1355388331615" MODIFIED="1355724919481">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-security-groups" ID="ID_1619920086" CREATED="1355388333495" MODIFIED="1355724919482">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="POST" ID="ID_1871330524" CREATED="1355388348711" MODIFIED="1355724919482">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="GET" ID="ID_792268739" CREATED="1355388351894" MODIFIED="1355724919483">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-security-groups/{security_group_id}" ID="ID_1018099232" CREATED="1355388362182" MODIFIED="1355724919484">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_820887411" CREATED="1355388374752" MODIFIED="1355724919485">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_224098134" CREATED="1355388378022" MODIFIED="1355724919485">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v2/{tenant_id}/os-security-group-rules" ID="ID_169618073" CREATED="1355388387382" MODIFIED="1355724919486">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v2/{tenant_id}/servers/{server_id}/os-security-groups" ID="ID_1344283272" CREATED="1355388403206" MODIFIED="1355724919487">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1046128299" CREATED="1355388417462" MODIFIED="1355724919488">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Simple Usage" ID="ID_880712910" CREATED="1355388426966" MODIFIED="1355724919488">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/os-simple-tenant-usage" ID="ID_1964243336" CREATED="1355388433966" MODIFIED="1355724919489">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v2/{tenant_id}/os-simple-tenant-usage/{tenant_id}" ID="ID_202208021" CREATED="1355388440062" MODIFIED="1355724919490">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Virtual Interfaces" ID="ID_1207438775" CREATED="1355388445871" MODIFIED="1355724919490">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers/{server_id}/virtual_interfaces" ID="ID_482101130" CREATED="1355388454799" MODIFIED="1355724919491">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Used Limits" ID="ID_1329464882" CREATED="1355388461630" MODIFIED="1355724919492">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/limits" ID="ID_1085715957" CREATED="1355388468078" MODIFIED="1355724919493">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1236434116" CREATED="1355388470710" MODIFIED="1355724919493">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
<node TEXT="Image(6)" ID="ID_1526042857" CREATED="1355388493885" MODIFIED="1355724919494">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v1/images" ID="ID_1675407623" CREATED="1355388502061" MODIFIED="1355724919495">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_666551879" CREATED="1355388507631" MODIFIED="1355724919496">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_992128563" CREATED="1355388509221" MODIFIED="1355724919497">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v1/images/detail" ID="ID_1809120027" CREATED="1355388514141" MODIFIED="1355724919497">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1/images/{image_id}" ID="ID_865150595" CREATED="1355388519223" MODIFIED="1355724919498">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1825016253" CREATED="1355388523205" MODIFIED="1355724919499">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_1403545407" CREATED="1355388527733" MODIFIED="1355724919500">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_587586322" CREATED="1355388529869" MODIFIED="1355724919501">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v1/images/{image_id}/members" ID="ID_1193449351" CREATED="1355388536181" MODIFIED="1355724919502">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="PUT" ID="ID_887713713" CREATED="1355388538429" MODIFIED="1355724919502">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v1/images/{image_id}/members/{tenant_id}" ID="ID_1597666099" CREATED="1355388545293" MODIFIED="1355724919503">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="PUT" ID="ID_858959671" CREATED="1355388547118" MODIFIED="1355724919504">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_581948990" CREATED="1355388553317" MODIFIED="1355724919505">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v1/shared-images/{tenant_id}" ID="ID_1626846808" CREATED="1355388559693" MODIFIED="1355724919505">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_671211929" CREATED="1355388562061" MODIFIED="1355724919506">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Volumes(18)" ID="ID_804413187" CREATED="1355388690332" MODIFIED="1355724919507">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="Volume" ID="ID_1191280300" CREATED="1355388580837" MODIFIED="1355724919508">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v1/{tenant_id}/volumes" ID="ID_1589529071" CREATED="1355388590607" MODIFIED="1355724919508">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1/{tenant_id}/volumes/detail" ID="ID_152918905" CREATED="1355388596301" MODIFIED="1355724919510">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1/{tenant_id}/volumes/{volume_id}" ID="ID_1251114381" CREATED="1355388602413" MODIFIED="1355724919511">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1/{tenant_id}/volume_types" ID="ID_430365628" CREATED="1355388608756" MODIFIED="1355724919511">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1/{tenant_id}/volume_types/{volume_type_id}" ID="ID_1161104672" CREATED="1355388613861" MODIFIED="1355724919512">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1/{tenant_id}/snapshots" ID="ID_1315199308" CREATED="1355388632013" MODIFIED="1355724919513">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1/{tenant_id}/snapshots/detail" ID="ID_1355897636" CREATED="1355388638653" MODIFIED="1355724919514">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1/{tenant_id}/snapshots/{snapshot_id}" ID="ID_28099481" CREATED="1355388644005" MODIFIED="1355724919515">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Extension to Compute API" ID="ID_1528538481" CREATED="1355388715292" MODIFIED="1355724919516">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v1.1/{tenant_id}/os-volumes" ID="ID_1984390882" CREATED="1355388737228" MODIFIED="1355724919516">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1.1/{tenant_id}/os-volumes/detail" ID="ID_570915611" CREATED="1355388744228" MODIFIED="1355724919517">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1.1/{tenant_id}/os-volumes/{volume_id}" ID="ID_958032534" CREATED="1355388749211" MODIFIED="1355724919519">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1.1/{tenant_id}/os-volume-types" ID="ID_1418123551" CREATED="1355388754116" MODIFIED="1355724919519">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1.1/{tenant_id}/os-volume-types/{volume_type_id}" ID="ID_378654761" CREATED="1355388761828" MODIFIED="1355724919520">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1.1/{tenant_id}/os-snapshots" ID="ID_290241774" CREATED="1355388767412" MODIFIED="1355724919521">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1.1/{tenant_id}/os-snapshots/detail" ID="ID_945768772" CREATED="1355388773676" MODIFIED="1355724919522">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v1.1/{tenant_id}/os-snapshots/{snapshot_id}" ID="ID_1296904319" CREATED="1355388780258" MODIFIED="1355724919523">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Attachments" ID="ID_1379929160" CREATED="1355388728604" MODIFIED="1355724919524">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v2/{tenant_id}/servers/{server_id}/os-volume_attachments" ID="ID_1188700366" CREATED="1355388799013" MODIFIED="1355724919524">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="v2/{tenant_id}/servers/{server_id}/os-volume_attachments/{attachment_id}" ID="ID_1319709489" CREATED="1355388807723" MODIFIED="1355724919525">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="Object Storage(14)" ID="ID_1852172477" CREATED="1355388815971" MODIFIED="1355724919526">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="v1/{account}" ID="ID_662948444" CREATED="1355388833677" MODIFIED="1355724919527">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_876456620" CREATED="1355388837403" MODIFIED="1355724919528">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="HEAD" ID="ID_925517535" CREATED="1355388840468" MODIFIED="1355724919529">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_106352969" CREATED="1355388842876" MODIFIED="1355724919529">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v1/{account}/{container}" ID="ID_364716440" CREATED="1355388851843" MODIFIED="1355724919530">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1957097321" CREATED="1355388853371" MODIFIED="1355724919531">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="PUT" ID="ID_497947611" CREATED="1355388856179" MODIFIED="1355724919532">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_1703898715" CREATED="1355388857787" MODIFIED="1355724919533">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="HEAD" ID="ID_1532651810" CREATED="1355388860635" MODIFIED="1355724919534">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_1313682068" CREATED="1355388862443" MODIFIED="1355724919535">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="v1/{account}/{container}/{object}" ID="ID_1478003777" CREATED="1355388868763" MODIFIED="1355724919535">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="GET" ID="ID_1016583287" CREATED="1355388872643" MODIFIED="1355724919536">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="PUT" ID="ID_884542616" CREATED="1355388875043" MODIFIED="1355724919537">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DELETE" ID="ID_100518561" CREATED="1355388876923" MODIFIED="1355724919538">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="COPY" ID="ID_1707325144" CREATED="1355388879955" MODIFIED="1355724919539">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="HEAD" ID="ID_639548350" CREATED="1355388882467" MODIFIED="1355724919540">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="POST" ID="ID_248273159" CREATED="1355388884403" MODIFIED="1355724919541">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Client" POSITION="right" ID="ID_1533772901" CREATED="1355193872934" MODIFIED="1355724919542">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="glance" ID="ID_132028900" CREATED="1355193884539" MODIFIED="1355724919543">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="keystone" ID="ID_1664747551" CREATED="1355193888083" MODIFIED="1355724919544">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="nova" ID="ID_1329191464" CREATED="1355193893371" MODIFIED="1355724919545">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="quantum" ID="ID_933325764" CREATED="1355193895738" MODIFIED="1355724919546">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="swift" ID="ID_1599942528" CREATED="1355193899139" MODIFIED="1355724919546">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="Install" POSITION="right" ID="ID_749576390" CREATED="1355446075917" MODIFIED="1355724919547">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="su passwd root" ID="ID_880650143" CREATED="1355446342185" MODIFIED="1355724919548">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="su&#xa;&#x5207;&#x5230;root&#x4e0b;&#x9762;&#x65b9;&#x4fbf;&#x70b9;" ID="ID_1928124663" CREATED="1355446331851" MODIFIED="1355724919553">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="apt-get update" ID="ID_1327177845" CREATED="1355446163189" MODIFIED="1355724919558">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="&#x8fd9;&#x4e2a;&#x662f;&#x65b0;&#x7684;&#x5305;&#xff0c;&#x6709;&#x7684;&#x7248;&#x672c;&#x8981;update&#x540e;&#x624d;&#x80fd;&#x4f7f;&#x7528;&#xa;apt-get install ubuntu-cloud-keyring" ID="ID_1373901053" CREATED="1355446188774" MODIFIED="1355724919562">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="apt-get dist-upgrade&#xa;&#x4e0d;&#x7528;&#x53bb;&#x67e5;dist-upgrade &#x4e0e;upgrade&#x7684;&#x533a;&#x522b;&#xff0c;dist-upgrade &#x53ef;&#x4ee5;&#x5347;&#x7ea7;&#x4f9d;&#x8d56;&#x5173;&#x7cfb;" ID="ID_604469802" CREATED="1355446324260" MODIFIED="1355724919567">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="&#x5927;&#x5bb6;&#x5e94;&#x8be5;&#x4f1a;&#x611f;&#x53d7;&#x5230;&#x7f51;&#x901f;&#x6162;&#x7684;&#x75db;&#x82e6;&#x3002;&#x7d22;&#x6027;&#x4e00;&#x8d77;&#x88c5;&#x4e86;&#xff0c;300&#x591a;M,&#x6839;&#x636e;&#x4f60;&#x7684;&#x7f51;&#x901f;&#x559d;&#x676f;&#x5496;&#x5561;&#x6216;&#x8005;&#x53bb;&#x5403;&#x987f;&#x996d;&#xff0c;&#x6211;&#x662f;&#x53bb;&#x7761;&#x4e86;&#x4e00;&#x89c9;&#xa;apt-get -y install mysql-server python-mysqldb keystone python-keystone python-keystoneclient glance glance-api python-glanceclient glance-common nova-api nova-cert nova-common \&#xa;nova-scheduler python-nova python-novaclient nova-consoleauth novnc nova-novncproxy nova-network nova-compute cinder-api cinder-scheduler cinder-volume iscsitarget \&#xa;open-iscsi iscsitarget-dkms python-cinderclient apache2 libapache2-mod-wsgi openstack-dashboard memcached python-memcache" ID="ID_204478485" CREATED="1355446353115" MODIFIED="1355724919571">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="&#x6ce8;&#x610f;&#x4e8b;&#x9879;" ID="ID_1318731993" CREATED="1355465396232" MODIFIED="1355724919575">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="nova-api nova-api-metadata &#x4e0d;&#x80fd;&#x540c;&#x65f6;&#x5b89;&#x88c5;" ID="ID_18013424" CREATED="1355465407143" MODIFIED="1355724919576">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
<node TEXT="&#x672f;&#x8bed;" POSITION="left" ID="ID_920354540" CREATED="1355459240011" MODIFIED="1355724919577">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="&#x5b58;&#x50a8;&#x7c7b;&#x578b;" ID="ID_314758426" CREATED="1355459245393" MODIFIED="1355724919578">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="&#x6587;&#x4ef6;" ID="ID_1849270310" CREATED="1355459252985" MODIFIED="1355724919578">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="NAS&#xff08;Network Attached Storage&#xff09;" ID="ID_1134523557" CREATED="1355459327778" MODIFIED="1355724919579">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="&#x5b83;&#x91c7;&#x7528;NFS&#x6216;CIFS&#x547d;&#x4ee4;&#x96c6;&#x8bbf;&#x95ee;&#x6570;&#x636e;&#xff0c;&#x4ee5;&#x6587;&#x4ef6;&#x4e3a;&#x4f20;&#x8f93;&#x534f;&#x8bae;&#xff0c;&#x901a;&#x8fc7;TCP/IP&#x5b9e;&#x73b0;&#x7f51;&#x7edc;&#x5316;&#x5b58;&#x50a8;" ID="ID_1485020370" CREATED="1355459452584" MODIFIED="1355724919580">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="&#x4f20;&#x8f93;&#x5bf9;&#x8c61;&#x4e3a;&#x6587;&#x4ef6;" ID="ID_1732551701" CREATED="1355459539959" MODIFIED="1355724919581">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="&#x5757;(Block)" ID="ID_465687431" CREATED="1355459256562" MODIFIED="1355724919582">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT="&#x793a;&#x4f8b;:&#x78c1;&#x76d8;&#x9635;&#x5217;" ID="ID_1419786969" CREATED="1355459302992" MODIFIED="1355724919583">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="DAS&#xff08;Direct Attach STorage&#xff09;" ID="ID_535141423" CREATED="1355459354976" MODIFIED="1355724919584">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="SAN&#xff08;Storage Area Network&#xff09;" ID="ID_172878055" CREATED="1355459375008" MODIFIED="1355724919585">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
<node TEXT="&#x6982;&#x5ff5;&#xff1a;&#x4f20;&#x8f93;&#x5bf9;&#x8c61;&#x4e3a;&#x6570;&#x636e;&#x5757;" ID="ID_1457128098" CREATED="1355459524575" MODIFIED="1355724919586">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
<node TEXT="&#x5bf9;&#x50cf;" ID="ID_664402694" CREATED="1355459260217" MODIFIED="1355724919587">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
<node TEXT=" &#x603b;&#x4f53;&#x4e0a;&#x6765;&#x8bb2;&#xff0c;&#x5bf9;&#x8c61;&#x5b58;&#x50a8;&#x540c;&#x517c;&#x5177;SAN&#x9ad8;&#x901f;&#x76f4;&#x63a5;&#x8bbf;&#x95ee;&#x78c1;&#x76d8;&#x7279;&#x70b9;&#x53ca;NAS&#x7684;&#x5206;&#x5e03;&#x5f0f;&#x5171;&#x4eab;&#x7279;&#x70b9;&#x3002;&#xa;&#x6838;&#x5fc3;&#x662f;&#x5c06;&#x6570;&#x636e;&#x901a;&#x8def;&#xff08;&#x6570;&#x636e;&#x8bfb;&#x6216;&#x5199;&#xff09;&#x548c;&#x63a7;&#x5236;&#x901a;&#x8def;&#xff08;&#x5143;&#x6570;&#x636e;&#xff09;&#x5206;&#x79bb;&#xff0c;&#x5e76;&#x4e14;&#x57fa;&#x4e8e;&#x5bf9;&#x8c61;&#x5b58;&#x50a8;&#x8bbe;&#x5907;&#xff08;Object-based Storage Device&#xff0c;OSD&#xff09;&#x6784;&#x5efa;&#x5b58;&#x50a8;&#x7cfb;&#x7edf;&#xff0c;&#x6bcf;&#x4e2a;&#x5bf9;&#x8c61;&#x5b58;&#x50a8;&#x8bbe;&#x5907;&#x5177;&#x6709;&#x4e00;&#x5b9a;&#x7684;&#x667a;&#x80fd;&#xff0c;&#x80fd;&#x591f;&#x81ea;&#x52a8;&#x7ba1;&#x7406;&#x5176;&#x4e0a;&#x7684;&#x6570;&#x636e;&#x5206;&#x5e03;&#x3002;&#xa;        &#x5bf9;&#x8c61;&#x5b58;&#x50a8;&#x7ed3;&#x6784;&#x7ec4;&#x6210;&#x90e8;&#x5206;&#xff08;&#x5bf9;&#x8c61;&#x3001;&#x5bf9;&#x8c61;&#x5b58;&#x50a8;&#x8bbe;&#x5907;&#x3001;&#x5143;&#x6570;&#x636e;&#x670d;&#x52a1;&#x5668;&#x3001;&#x5bf9;&#x8c61;&#x5b58;&#x50a8;&#x7cfb;&#x7edf;&#x7684;&#x5ba2;&#x6237;&#x7aef;&#xff09;&#xff1a;" ID="ID_486571796" CREATED="1355459621144" MODIFIED="1355724919588">
<font NAME="&#x65b0;&#x5b8b;&#x4f53;"/>
</node>
</node>
</node>
</node>
</node>
</map>
