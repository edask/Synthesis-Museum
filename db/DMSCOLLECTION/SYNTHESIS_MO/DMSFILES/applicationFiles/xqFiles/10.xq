let $ll:=''
return <outputs>
{
let $rrr:=''
return <AP>{
for $b in document('/db/DMSCOLLECTION/SYNTHESIS/DMSFILES/DMSTags.xml')/DMS/tags/tag[category/text()='AP'][type/text()='output']
return <path xpath="{$b/xpath/text()}" selected="yes">{$b/displayname/gr/text()}</path>
}</AP>
}
{
let $rrr:=''
return <Location>{
for $b in document('/db/DMSCOLLECTION/SYNTHESIS/DMSFILES/DMSTags.xml')/DMS/tags/tag[category/text()='Location'][type/text()='output']
return <path xpath="{$b/xpath/text()}" selected="yes">{$b/displayname/gr/text()}</path>
}</Location>
}
</outputs>
