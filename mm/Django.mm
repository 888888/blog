<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Django" ID="ID_852298837" CREATED="1350529690126" MODIFIED="1350547465872" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<hook NAME="MapStyle" max_node_width="600"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<node TEXT="settings" POSITION="right" ID="ID_1559413288" CREATED="1350529703269" MODIFIED="1350529708980">
<node TEXT="DATABASES" ID="ID_1728025543" CREATED="1350529728349" MODIFIED="1350529754646"/>
<node TEXT="INSTALLED_APPS" ID="ID_108209649" CREATED="1350529758921" MODIFIED="1350529766211"/>
<node TEXT="TEMPLATE_DIRS" ID="ID_755020745" CREATED="1350529780885" MODIFIED="1350529789891"/>
<node TEXT="STATICFILES_DIRS" ID="ID_1742853784" CREATED="1350546131265" MODIFIED="1350546144120"/>
<node TEXT="MIDDLEWARE_CLASSES" ID="ID_464557945" CREATED="1356056838956" MODIFIED="1356056853225">
<node TEXT="django.middleware.csrf.CsrfViewMiddleware" ID="ID_611432526" CREATED="1356056854628" MODIFIED="1356056862295">
<node TEXT="&#x6709;&#x8de8;&#x57df;POST&#x65f6;&#x9700;&#x8981;&#x5173;&#x95ed;&#x6b64;&#x529f;&#x80fd;&#xff0c;&#x5426;&#x5219;&#x4f1a;&#x663e;&#x793a;403" ID="ID_1365210131" CREATED="1356056865707" MODIFIED="1356056900032"/>
</node>
</node>
</node>
<node TEXT="templates" POSITION="left" ID="ID_47611779" CREATED="1350530377685" MODIFIED="1350530387486">
<node TEXT="{% extends &quot;base.html&quot; %}" ID="ID_1311386464" CREATED="1350614208150" MODIFIED="1350614244650"/>
<node TEXT="{% block title %}{% endblock %}" ID="ID_1269016292" CREATED="1350614170569" MODIFIED="1350614197809"/>
<node TEXT="{% if %}{% else%}{% endif %}" ID="ID_3792073" CREATED="1350530397605" MODIFIED="1350530419767"/>
<node TEXT="{{ object.timestamp|date:&quot;Y-m-d H:i:s&quot; }}" ID="ID_776100023" CREATED="1350530464535" MODIFIED="1350530524855"/>
<node TEXT="{{ object.text|linebreaksbr}}" ID="ID_1677341222" CREATED="1350530529717" MODIFIED="1350530545032"/>
<node TEXT="{{object.text|lower}}" ID="ID_156692210" CREATED="1350624199351" MODIFIED="1350624216635"/>
<node TEXT="for" ID="ID_1981578731" CREATED="1352691669665" MODIFIED="1352691670881">
<node TEXT="&lt;ul&gt;&#xa;{% for athlete in athlete_list %}&#xa;    &lt;li&gt;{{ athlete.name }}&lt;/li&gt;&#xa;{% empty %}&#xa;    &lt;li&gt;Sorry, no athlete in this list!&lt;/li&gt;&#xa;{% endfor %}&#xa;&lt;ul&gt;" ID="ID_1586177283" CREATED="1352691672397" MODIFIED="1352691673252"/>
</node>
</node>
<node TEXT="models" POSITION="right" ID="ID_102196145" CREATED="1350530902312" MODIFIED="1350530912584">
<node TEXT="from django.db import models" ID="ID_1178439598" CREATED="1350530917872" MODIFIED="1350530924898"/>
<node TEXT="class MyDbName(models.Model):" ID="ID_1154250180" CREATED="1350552523192" MODIFIED="1350552524619">
<node TEXT="Class Meta:" ID="ID_1951383135" CREATED="1350552559537" MODIFIED="1350552584697">
<node TEXT="managed=True" ID="ID_1465129803" CREATED="1350552670027" MODIFIED="1350552700008"/>
<node TEXT="ordering=[&apos;-fieldname1&apos;,&apos;fieldname2&apos;,&apos;?fieldname3&apos;]" ID="ID_1542109189" CREATED="1350552732988" MODIFIED="1350552875439"/>
</node>
<node TEXT="Field parameter" ID="ID_1316122446" CREATED="1350530939723" MODIFIED="1350552516602">
<node TEXT="null=False (True)" ID="ID_174937896" CREATED="1350550826626" MODIFIED="1350550872752"/>
<node TEXT="blank=False (True)" ID="ID_1501831843" CREATED="1350531045426" MODIFIED="1350550884661"/>
<node TEXT="choices=some list or tuple ((u&apos;A&apos;,u&apos;aaaa&apos;),(u&apos;B&apos;,u&apos;bbbbbbb&apos;),)" ID="ID_392032704" CREATED="1350550820824" MODIFIED="1359526723843"/>
<node TEXT="default=value (or object)" ID="ID_1218075882" CREATED="1350550004936" MODIFIED="1350551020944"/>
<node TEXT="help_text=&quot;some explain text&quot;" ID="ID_1824913656" CREATED="1350551028682" MODIFIED="1350551046436"/>
<node TEXT="primary_key=True" ID="ID_771464672" CREATED="1350551052490" MODIFIED="1350551058862"/>
<node TEXT="unique=True" ID="ID_584691299" CREATED="1350551066522" MODIFIED="1350551072945"/>
<node TEXT="unique_for_date=&quot;pub_date&quot; only for DateField or DateTimeField" ID="ID_1765902426" CREATED="1350551322362" MODIFIED="1350551434867"/>
<node TEXT="db_column=&quot;another column name&quot;" ID="ID_457356104" CREATED="1350551162611" MODIFIED="1350551186487"/>
<node TEXT="db_index = True" ID="ID_938731810" CREATED="1350551190004" MODIFIED="1350551198122"/>
<node TEXT="verbose_name=&quot;A human-readable name&quot;" ID="ID_1833701124" CREATED="1350551477093" MODIFIED="1350551492580"/>
<node TEXT="validators=" ID="ID_695535673" CREATED="1350551505149" MODIFIED="1350551515988"/>
<node TEXT="error_messages=&quot;override default message&quot;" ID="ID_687753082" CREATED="1350551247979" MODIFIED="1350551280808"/>
<node TEXT="editable=True" ID="ID_1423923421" CREATED="1350551910799" MODIFIED="1350551923132"/>
</node>
<node TEXT="Field Types" ID="ID_1806915533" CREATED="1350551537321" MODIFIED="1350551548001">
<node TEXT="AutoField" ID="ID_1711633558" CREATED="1350551551365" MODIFIED="1350551557265"/>
<node TEXT="BigIntegerField" ID="ID_56318397" CREATED="1350551562614" MODIFIED="1350551570672"/>
<node TEXT="IntegerField" ID="ID_1734056867" CREATED="1350551669261" MODIFIED="1350551673735"/>
<node TEXT="CommaSeparatedIntegerField(max_length=None)" ID="ID_1230835861" CREATED="1350551676438" MODIFIED="1350551705582"/>
<node TEXT="DecimalField(max_digits=None, decimal_places=None)" ID="ID_1588784184" CREATED="1350551944728" MODIFIED="1350551976001"/>
<node TEXT="FloatField" ID="ID_629193258" CREATED="1350552184175" MODIFIED="1350552187091"/>
<node TEXT="BooleanField" ID="ID_936701058" CREATED="1350551587341" MODIFIED="1350551591583"/>
<node TEXT="CharField(max_length=30)" ID="ID_1191227839" CREATED="1350551595101" MODIFIED="1350551619139"/>
<node TEXT="DateField([auto_now=False, auto_now_add=False])" ID="ID_1171900271" CREATED="1350551718942" MODIFIED="1350551750275"/>
<node TEXT="EmailField" ID="ID_402281483" CREATED="1350552045647" MODIFIED="1350552052679"/>
<node TEXT="FileField(upload_to=None)" ID="ID_1299885477" CREATED="1350552059568" MODIFIED="1350552075652"/>
<node TEXT="ImageField(upload_to=None)" ID="ID_117351494" CREATED="1350552196993" MODIFIED="1350552208463"/>
<node TEXT="IPAddressField" ID="ID_281767948" CREATED="1350552218505" MODIFIED="1350552220348"/>
<node TEXT="NullBooleanField" ID="ID_583311328" CREATED="1350552233098" MODIFIED="1350552242447"/>
<node TEXT="PositiveIntegerField" ID="ID_864380029" CREATED="1350552249728" MODIFIED="1350552251759"/>
<node TEXT="PositiveSmallIntegerField" ID="ID_1620623138" CREATED="1350552260762" MODIFIED="1350552268996"/>
<node TEXT="SlugField" ID="ID_1717720908" CREATED="1350552275466" MODIFIED="1350552276408"/>
<node TEXT="TextField" ID="ID_693722016" CREATED="1350552324588" MODIFIED="1350552325524"/>
<node TEXT="TimeField" ID="ID_1457367562" CREATED="1350552335645" MODIFIED="1350552336640"/>
<node TEXT="URLField" ID="ID_1964030428" CREATED="1350552342732" MODIFIED="1350552343743"/>
<node TEXT="ForeignKey" ID="ID_1946897244" CREATED="1350552382085" MODIFIED="1350552384910"/>
</node>
<node TEXT="function" ID="ID_1532065466" CREATED="1350552977557" MODIFIED="1350552989127">
<node TEXT="__unicode__()" ID="ID_1747813926" CREATED="1350553013097" MODIFIED="1350553019255"/>
<node TEXT="get_absolute_url()" ID="ID_435876262" CREATED="1350553031329" MODIFIED="1369032459517" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="save()" ID="ID_1816209251" CREATED="1350553074243" MODIFIED="1350553076098"/>
<node TEXT="delete()" ID="ID_874290" CREATED="1350553079267" MODIFIED="1350553082420"/>
</node>
</node>
<node TEXT="admin.site.register(MyDbName)" ID="ID_1433142845" CREATED="1350531098161" MODIFIED="1350531150831"/>
<node TEXT="Create" ID="ID_1722297639" CREATED="1350894992104" MODIFIED="1350895008204"/>
<node TEXT="Validating" ID="ID_619925498" CREATED="1350895013799" MODIFIED="1350895020480"/>
<node TEXT="Saving" ID="ID_1107758837" CREATED="1350895036575" MODIFIED="1350895042293">
<node TEXT="m=Model(a=&apos;a&apos;,b=&apos;b&apos;)&#xa;m.save()" ID="ID_1103302622" CREATED="1350895056703" MODIFIED="1350895104555"/>
</node>
<node TEXT="model_to_dict" ID="ID_1090952790" CREATED="1361411528580" MODIFIED="1361411529256">
<node TEXT="u_dict = model_to_dict(u)" ID="ID_794521894" CREATED="1361411538680" MODIFIED="1361411540241"/>
</node>
</node>
<node TEXT="api" POSITION="left" ID="ID_1434320550" CREATED="1350547282908" MODIFIED="1350547296460">
<node TEXT="core" ID="ID_1653171837" CREATED="1350547299786" MODIFIED="1350547305156">
<node TEXT="serializers" ID="ID_994779691" CREATED="1350547307933" MODIFIED="1350547312489">
<node TEXT="serialize(&quot;json&quot;,Objects.filter(pk__gt=id))" ID="ID_809600094" CREATED="1350547322141" MODIFIED="1350547365661"/>
<node TEXT="deserialize(&quot;json&quot;,data,ignorenonexistent=True)" ID="ID_1769715087" CREATED="1352255510422" MODIFIED="1352255538607"/>
</node>
</node>
<node TEXT="http" ID="ID_1332284007" CREATED="1350547378853" MODIFIED="1350547381113">
<node TEXT="HttpResponse" ID="ID_1332521036" CREATED="1350547383788" MODIFIED="1350547392250">
<node TEXT="[&apos;Content-Type&apos;]" ID="ID_1278594408" CREATED="1350547405205" MODIFIED="1350547418615">
<node TEXT="text/javascript" ID="ID_1735790959" CREATED="1350547420837" MODIFIED="1350547426400"/>
</node>
</node>
</node>
<node TEXT="conf" ID="ID_873794321" CREATED="1350547444406" MODIFIED="1350547463024" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<node TEXT="urls" ID="ID_366262235" CREATED="1350547479630" MODIFIED="1350547486738">
<node TEXT="patterns" ID="ID_471910699" CREATED="1350547490417" MODIFIED="1350547501037"/>
<node TEXT="include" ID="ID_749562303" CREATED="1350547503367" MODIFIED="1350547506179"/>
<node TEXT="url" ID="ID_551447538" CREATED="1350547508458" MODIFIED="1350547510369"/>
</node>
</node>
<node TEXT="contrib" ID="ID_320173933" CREATED="1350547516802" MODIFIED="1350547521290">
<node TEXT="admin" ID="ID_838268332" CREATED="1350547527466" MODIFIED="1350547530499">
<node TEXT="site" ID="ID_772095393" CREATED="1352080915351" MODIFIED="1352080917624">
<node TEXT="register(dbname,)" ID="ID_772883863" CREATED="1352080918808" MODIFIED="1352080934781"/>
</node>
</node>
<node TEXT="sessions" ID="ID_179646670" CREATED="1352099979775" MODIFIED="1352100572963">
<node TEXT="settings.py" ID="ID_631589629" CREATED="1352100060137" MODIFIED="1352100081143">
<node TEXT="MIDDLEWARE_CLASSES" ID="ID_1971096665" CREATED="1352100089453" MODIFIED="1352100090548">
<node TEXT="django.contrib.sessions.middleware.SessionMiddleware" ID="ID_1232154591" CREATED="1352100031683" MODIFIED="1352100087676"/>
</node>
<node TEXT=" INSTALLED_APPS" ID="ID_1741913999" CREATED="1352100095323" MODIFIED="1352100108148">
<node TEXT="django.contrib.sessions" ID="ID_1465539935" CREATED="1352100069042" MODIFIED="1352100071085"/>
</node>
</node>
<node TEXT="request.session(Dictionary)" ID="ID_1441396922" CREATED="1352100577534" MODIFIED="1352100645322"/>
</node>
</node>
<node TEXT="db" ID="ID_127401314" CREATED="1350549503458" MODIFIED="1350549505563">
<node TEXT="models" ID="ID_722101111" CREATED="1350549509715" MODIFIED="1350549511779">
<node TEXT="permalink" ID="ID_1749035741" CREATED="1350549531866" MODIFIED="1350549542604"/>
</node>
<node TEXT="" ID="ID_1045556964" CREATED="1350549523138" MODIFIED="1350549523138"/>
</node>
<node TEXT="QuerySet" ID="ID_1904710225" CREATED="1350893316127" MODIFIED="1350893319757">
<node TEXT="Return New Querysets" ID="ID_1853784974" CREATED="1350893550636" MODIFIED="1350893580799">
<node TEXT="filter()" ID="ID_919123981" CREATED="1350893584763" MODIFIED="1350893831677"/>
<node TEXT="exclude()" ID="ID_908686906" CREATED="1350893597547" MODIFIED="1350893826753"/>
<node TEXT="annotate()" ID="ID_1769797503" CREATED="1350893603792" MODIFIED="1350893823705"/>
<node TEXT="order_by()" ID="ID_1533277862" CREATED="1350893750392" MODIFIED="1350893820162"/>
<node TEXT="reverse()" ID="ID_1905727850" CREATED="1350893781591" MODIFIED="1350893815653"/>
<node TEXT="distinct()" ID="ID_221448151" CREATED="1350893836950" MODIFIED="1350893859180"/>
<node TEXT="values()" ID="ID_696001758" CREATED="1350893900293" MODIFIED="1350893903417">
<node TEXT="values_list()" ID="ID_776060656" CREATED="1350893927636" MODIFIED="1350893932515"/>
</node>
<node TEXT="dates()" ID="ID_1083368157" CREATED="1350893960963" MODIFIED="1350893963737"/>
<node TEXT="none()" ID="ID_533255790" CREATED="1350893975298" MODIFIED="1350893978183"/>
<node TEXT="all()" ID="ID_1908488187" CREATED="1350893982818" MODIFIED="1350893984511"/>
<node TEXT="select_related()" ID="ID_1810811928" CREATED="1350893994714" MODIFIED="1350893998762"/>
<node TEXT="prefetch_related()" ID="ID_620260134" CREATED="1350894027063" MODIFIED="1350894029138"/>
<node TEXT="extra()" ID="ID_443483514" CREATED="1350894062911" MODIFIED="1350894064857"/>
<node TEXT="defer()" ID="ID_1618012368" CREATED="1350894140189" MODIFIED="1350894187422"/>
<node TEXT="only()" ID="ID_620640764" CREATED="1350894177492" MODIFIED="1350894181115"/>
<node TEXT="using(alias)" ID="ID_1350532094" CREATED="1350894213219" MODIFIED="1350894218941"/>
<node TEXT="select_for_update()" ID="ID_556561279" CREATED="1350894253546" MODIFIED="1350894255476"/>
</node>
<node TEXT="Do Not Return Querysets" ID="ID_1261920305" CREATED="1350893562884" MODIFIED="1350893577455">
<node TEXT="update()" ID="ID_1911244625" CREATED="1350958959965" MODIFIED="1350958963698"/>
<node TEXT="delete()" ID="ID_1116178764" CREATED="1350959327934" MODIFIED="1350959330060"/>
<node TEXT="get()" ID="ID_1477541129" CREATED="1350959339069" MODIFIED="1350959340843"/>
<node TEXT="get_or_create()" ID="ID_1879285713" CREATED="1350959368789" MODIFIED="1350959374358"/>
<node TEXT="bulk_create()" ID="ID_1641414608" CREATED="1350959456348" MODIFIED="1350959460632"/>
<node TEXT="count()" ID="ID_310526963" CREATED="1350959470508" MODIFIED="1350959473201"/>
<node TEXT="in_bulk(id_list)" ID="ID_591914580" CREATED="1350959492964" MODIFIED="1350959504409"/>
<node TEXT="iterator()" ID="ID_1700535549" CREATED="1350959535540" MODIFIED="1350959538310"/>
<node TEXT="latest(field_name=None)" ID="ID_506157939" CREATED="1350959554492" MODIFIED="1350959555979"/>
<node TEXT="aggregate()" ID="ID_762180533" CREATED="1350959598995" MODIFIED="1350959600642"/>
<node TEXT="exists()" ID="ID_1018418651" CREATED="1350959627779" MODIFIED="1350959641399"/>
</node>
</node>
</node>
<node TEXT="manage.py" POSITION="right" ID="ID_990777622" CREATED="1350547636439" MODIFIED="1350547639183">
<node TEXT="findstatic filename.ext" ID="ID_1004212927" CREATED="1350547641311" MODIFIED="1350547664424"/>
<node TEXT="runserver" ID="ID_969920276" CREATED="1350547670507" MODIFIED="1350547672551"/>
<node TEXT="createsuperuser" ID="ID_1952183044" CREATED="1350629529854" MODIFIED="1350629535684"/>
</node>
<node TEXT="datetime" POSITION="left" ID="ID_141099696" CREATED="1350550238374" MODIFIED="1350550240690"/>
<node TEXT="views" POSITION="left" ID="ID_1693152445" CREATED="1352082243264" MODIFIED="1352082244937">
<node TEXT="def index(request):&#xa;    return HttpResponse(&quot;Hello, world. You&apos;re at the poll index.&quot;)" ID="ID_1655696755" CREATED="1352082246055" MODIFIED="1352082247773"/>
<node TEXT="def index(request):&#xa;    latest_poll_list = Poll.objects.order_by(&apos;-pub_date&apos;)[:5]&#xa;    template = loader.get_template(&apos;polls/index.html&apos;)&#xa;    context = Context({&#xa;        &apos;latest_poll_list&apos;: latest_poll_list,&#xa;    })&#xa;    return HttpResponse(template.render(context))" ID="ID_1583671152" CREATED="1352082300518" MODIFIED="1352082302079"/>
<node TEXT="def index(request):&#xa;    latest_poll_list = Poll.objects.all().order_by(&apos;-pub_date&apos;)[:5]&#xa;    context = {&apos;latest_poll_list&apos;: latest_poll_list}&#xa;    return render(request, &apos;polls/index.html&apos;, context)" ID="ID_1299875727" CREATED="1352082328079" MODIFIED="1352082329828"/>
</node>
<node TEXT="&#x4e2d;&#x6587;" POSITION="right" ID="ID_1366269832" CREATED="1352085043582" MODIFIED="1352085046215">
<node TEXT="# coding=utf-8" ID="ID_1611882092" CREATED="1352085385284" MODIFIED="1352085390893"/>
</node>
<node TEXT="error" POSITION="left" ID="ID_1637646789" CREATED="1352179038230" MODIFIED="1352179040004">
<node TEXT="Site matching query does not exist." ID="ID_1196619297" CREATED="1352179041120" MODIFIED="1352179043854">
<node TEXT="remove &apos;django.contrib.sites&apos; from INSTALLED_APPS" ID="ID_823891019" CREATED="1352179045969" MODIFIED="1352179070002"/>
<node TEXT="from django.contrib.sites.models import Site&#xa;Site.objects.create(pk=1, domain=&apos;mdev.5buckchuck.com&apos;, name=&apos;5buckchuck.com&apos;)" ID="ID_279733215" CREATED="1352179275576" MODIFIED="1352179277402"/>
<node TEXT="Site matching query does not exist." ID="ID_1740915056" CREATED="1352179041120" MODIFIED="1352179043854">
<node TEXT="remove &apos;django.contrib.sites&apos; from INSTALLED_APPS" ID="ID_360897219" CREATED="1352179045969" MODIFIED="1352179070002"/>
<node TEXT="from django.contrib.sites.models import Site&#xa;Site.objects.create(pk=1, domain=&apos;mdev.5buckchuck.com&apos;, name=&apos;5buckchuck.com&apos;)" ID="ID_1067052871" CREATED="1352179275576" MODIFIED="1352179277402"/>
</node>
<node TEXT="SITE&#x6ca1;&#x6709;&#x521b;&#x5efa;" ID="ID_1839711200" CREATED="1352179283747" MODIFIED="1352179291857"/>
</node>
</node>
<node TEXT="form" POSITION="right" ID="ID_1679035264" CREATED="1352184983382" MODIFIED="1352184989142">
<node TEXT="forms.ModelMultipleChoiceField(queryset=Author.objects.all())" ID="ID_640627028" CREATED="1352184991338" MODIFIED="1352185006075"/>
<node TEXT="field" ID="ID_1390649978" CREATED="1352187005059" MODIFIED="1352187031644">
<node TEXT="Core field arguments" ID="ID_1906539933" CREATED="1352185824358" MODIFIED="1352187025805">
<node TEXT="Field.clean(value)" ID="ID_742778658" CREATED="1352185896195" MODIFIED="1352185897171"/>
<node TEXT="Field.required" ID="ID_711016971" CREATED="1352185956305" MODIFIED="1352185958590"/>
<node TEXT="Field.label" ID="ID_1439277118" CREATED="1352185969401" MODIFIED="1352186006764"/>
<node TEXT="Field.initial" ID="ID_1196581785" CREATED="1352186008052" MODIFIED="1352186055823">
<node TEXT="f = ContactForm(initial={&apos;subject&apos;: &apos;Hi there!&apos;})" ID="ID_1515849526" CREATED="1352186057245" MODIFIED="1352186058972"/>
</node>
<node TEXT="Field.widget" ID="ID_1893169826" CREATED="1352186148124" MODIFIED="1352186149499">
<node TEXT="Widgets handling input of text" ID="ID_1779413847" CREATED="1352186330950" MODIFIED="1352186332770">
<node TEXT="TextInput&#xa;PasswordInput&#xa;HiddenInput&#xa;DateInput&#xa;DateTimeInput&#xa;TimeInput&#xa;Textarea" ID="ID_446132581" CREATED="1352186218868" MODIFIED="1352186329924"/>
</node>
<node TEXT="Selector and checkbox widgets" ID="ID_1613458728" CREATED="1352186343246" MODIFIED="1352186344505">
<node TEXT="CheckboxInput&#xa;Select&#xa;NullBooleanSelect&#xa;SelectMultiple&#xa;RadioSelect&#xa;CheckboxSelectMultiple" ID="ID_712338416" CREATED="1352186352227" MODIFIED="1352186360138"/>
</node>
<node TEXT="File upload widgets" ID="ID_1784854369" CREATED="1352186361142" MODIFIED="1352186362265">
<node TEXT="FileInput&#xa;ClearableFileInput" ID="ID_663565656" CREATED="1352186368040" MODIFIED="1352186369138"/>
</node>
<node TEXT="Composite widgets" ID="ID_38747616" CREATED="1352186376202" MODIFIED="1352186383721">
<node TEXT="MultipleHiddenInput&#xa;MultiWidget&#xa;SplitDateTimeWidget&#xa;SplitHiddenDateTimeWidget&#xa;SelectDateWidget" ID="ID_234936247" CREATED="1352186385064" MODIFIED="1352186386266"/>
</node>
</node>
<node TEXT="help_text" ID="ID_1584231779" CREATED="1352186713121" MODIFIED="1352186714535"/>
<node TEXT="error_messages" ID="ID_357580744" CREATED="1352186734525" MODIFIED="1352186735655"/>
<node TEXT="validators" ID="ID_274826721" CREATED="1352186745519" MODIFIED="1352186763542"/>
<node TEXT="localize" ID="ID_394679715" CREATED="1352186764495" MODIFIED="1352186992001"/>
</node>
<node TEXT="Built-in Field classes" ID="ID_346571408" CREATED="1352187039609" MODIFIED="1352187040981">
<node TEXT="BooleanField&#xa;CharField&#xa;ChoiceField&#xa;TypedChoiceField&#xa;DateField&#xa;DateTimeField&#xa;DecimalField&#xa;EmailField&#xa;FileField&#xa;FilePathField&#xa;FloatField&#xa;ImageField&#xa;IntegerField&#xa;IPAddressField&#xa;GenericIPAddressField&#xa;MultipleChoiceField&#xa;TypedMultipleChoiceField&#xa;NullBooleanField&#xa;RegexField&#xa;SlugField&#xa;TimeField&#xa;URLField" ID="ID_394914349" CREATED="1352187055632" MODIFIED="1352187056807"/>
</node>
<node TEXT="Slightly complex built-in Field classes" ID="ID_884354122" CREATED="1352187059775" MODIFIED="1352187084204">
<node TEXT="ComboField&#xa;MultiValueField&#xa;SplitDateTimeField" ID="ID_362679927" CREATED="1352187090968" MODIFIED="1352187099108"/>
</node>
<node TEXT="Fields which handle relationships" ID="ID_546014773" CREATED="1352187100315" MODIFIED="1352187101396">
<node TEXT="ModelMultipleChoiceField" ID="ID_637765416" CREATED="1352187108511" MODIFIED="1352187217475"/>
<node TEXT="ModelChoiceField" ID="ID_1005850175" CREATED="1352187221552" MODIFIED="1352187221552">
<node TEXT="queryset" ID="ID_762768537" CREATED="1352187240953" MODIFIED="1352187242107"/>
<node TEXT="empty_label=None" ID="ID_477731357" CREATED="1352187250481" MODIFIED="1352187278804"/>
</node>
</node>
<node TEXT="custom fields" ID="ID_1602020754" CREATED="1352187126727" MODIFIED="1352187127732"/>
</node>
</node>
<node TEXT="debug" POSITION="left" ID="ID_1385641583" CREATED="1352193687373" MODIFIED="1352193688891">
<node TEXT="assert False&#xa;assert False, request.GET" ID="ID_7946934" CREATED="1352193689830" MODIFIED="1352193703509"/>
<node TEXT="import logging, traceback, pprint&#xa;def my_buggy_function(arg):&#xa;    ...&#xa;    if error_condition:&#xa;        stack = pprint.pformat(traceback.extract_stack())&#xa;        logging.debug(&apos;An error occurred: %s&apos; % stack)" ID="ID_362687614" CREATED="1352193782007" MODIFIED="1352193783022"/>
<node TEXT="logging" ID="ID_978299237" CREATED="1351829586064" MODIFIED="1352193678308">
<node TEXT="import logging&#xa;logging.basicConfig(&#xa;    level = logging.DEBUG,&#xa;    format = &apos;%(asctime)s %(levelname)s %(message)s&apos;,&#xa;)&#xa;&#xa;&#x53ef;&#x4ee5;&#x8bbe;&#x7f6e;&#x5728;setting.py&#x4e2d;" ID="ID_1897284365" CREATED="1352193716227" MODIFIED="1352193824583"/>
<node TEXT="import logging&#xa;logging.debug(&quot;A log message&quot;)" ID="ID_1010357036" CREATED="1352193726287" MODIFIED="1352193728470"/>
</node>
</node>
<node TEXT="&#x9759;&#x6001;&#x6587;&#x4ef6;" POSITION="right" ID="ID_1216642546" CREATED="1352692839790" MODIFIED="1352692844254">
<node TEXT="settings.py" ID="ID_1602007911" CREATED="1352692845355" MODIFIED="1352692848831">
<node TEXT="STATIC_URL = &apos;/static/&apos;" ID="ID_855955150" CREATED="1352692849649" MODIFIED="1352692865742"/>
<node TEXT="INSTALLED_APPS" ID="ID_1931265391" CREATED="1352693070044" MODIFIED="1352693070855">
<node TEXT="&apos;django.contrib.staticfiles&apos;," ID="ID_1559997960" CREATED="1352693073447" MODIFIED="1352693080986"/>
</node>
<node TEXT="STATICFILES_DIRS = (&#xa;    &quot;/home/special.polls.com/polls/static&quot;,&#xa;    &quot;/home/polls.com/polls/static&quot;,&#xa;    &quot;/opt/webfiles/common&quot;,&#xa;)&#xa;&#x8bbe;&#x7f6e;&#x7edd;&#x5bf9;&#x8def;&#x5f84;" ID="ID_1737309744" CREATED="1352693095739" MODIFIED="1352693742906"/>
<node TEXT="STATICFILES_DIRS = (&#xa;    # ...&#xa;    (&quot;downloads&quot;, &quot;/opt/webfiles/stats&quot;),&#xa;)" ID="ID_1372107130" CREATED="1352693113336" MODIFIED="1352693262248"/>
</node>
<node TEXT="urls.py" ID="ID_388699763" CREATED="1352692871088" MODIFIED="1352692876702">
<node TEXT="from django.contrib.staticfiles.urls import staticfiles_urlpatterns&#xa;&#xa;# ... the rest of your URLconf here ...&#xa;&#xa;urlpatterns += staticfiles_urlpatterns()&#xa;&#x53ef;&#x9009;" ID="ID_1132353924" CREATED="1352693390946" MODIFIED="1352693746726"/>
</node>
<node TEXT="manage.py" ID="ID_926867525" CREATED="1352692950435" MODIFIED="1352692952983">
<node TEXT="findstatic filename.ext" ID="ID_1060730535" CREATED="1352692968602" MODIFIED="1352692972875"/>
</node>
<node TEXT="templates" ID="ID_431945413" CREATED="1352693267094" MODIFIED="1352693271272">
<node TEXT="{% load static from staticfiles %}&#xa;&lt;img src=&quot;{% static &quot;css/base.css&quot; %}&quot; /&gt;" ID="ID_1359454827" CREATED="1352693272311" MODIFIED="1352693388207"/>
</node>
</node>
<node TEXT="Django REST framework" POSITION="right" ID="ID_480206579" CREATED="1355473405258" MODIFIED="1355473406192"/>
<node TEXT="http code" POSITION="left" ID="ID_4859064" CREATED="1356077274691" MODIFIED="1356077278112">
<node TEXT="" ID="ID_969813623" CREATED="1356077301595" MODIFIED="1356077301595"/>
</node>
<node TEXT="Plugin" POSITION="right" ID="ID_220348214" CREATED="1358236103169" MODIFIED="1358236106698">
<node TEXT="tastypie" ID="ID_983392588" CREATED="1358236108245" MODIFIED="1358236113280">
<node TEXT="url" ID="ID_1690123207" CREATED="1358236114355" MODIFIED="1358236121112"/>
<node TEXT="resource" ID="ID_597789264" CREATED="1358236123618" MODIFIED="1358236125256"/>
<node TEXT="" ID="ID_1253563036" CREATED="1358236127372" MODIFIED="1358236127372"/>
</node>
</node>
<node TEXT="CSRF" POSITION="left" ID="ID_1972014031" CREATED="1358733787761" MODIFIED="1358733790866">
<node TEXT="#&apos;django.middleware.csrf.CsrfViewMiddleware&apos;," ID="ID_1845582207" CREATED="1358733822371" MODIFIED="1358733824352"/>
</node>
<node TEXT="with apache2" POSITION="right" ID="ID_1253452957" CREATED="1358910207708" MODIFIED="1358910212804"/>
<node TEXT="VERSION" POSITION="left" ID="ID_1359461242" CREATED="1366775703173" MODIFIED="1366775709143">
<node TEXT="import django;print django.VERSION;" ID="ID_1378192712" CREATED="1366775710386" MODIFIED="1366775720359"/>
</node>
<node TEXT="url&#x6b63;&#x5219;" POSITION="right" ID="ID_1865073548" CREATED="1369032493382" MODIFIED="1369032499357">
<node TEXT="^apidoc/(?P&lt;resource_id&gt;\d+)/$&#xa;&#x6570;&#x5b57;" ID="ID_504672174" CREATED="1369032513125" MODIFIED="1369032532522"/>
<node TEXT="" ID="ID_1132323758" CREATED="1369032534445" MODIFIED="1369032534445"/>
</node>
</node>
</map>
