/*
	[Destoon B2B System] Copyright (c) 2008-2013 Destoon.COM
	This is NOT a freeware, use is subject to license.txt
*/
var area_id;
function load_area(areaid, id ,name,deep) {
	area_id = id; 
	area_areaid[id] = areaid;
	Dd("name_3").value = name;
	makeRequest('action=area&area_title='+area_title[id]+'&area_extend='+area_extend[id]+'&area_id='+area_id+'&areaid='+areaid+'&area_deep='+deep, AJPath, 'into_area');
}
function into_area() {   
	if(xmlHttp.readyState==4 && xmlHttp.status==200) {
		Dd('areaid_'+area_id).value = area_areaid[area_id];
		if(xmlHttp.responseText){
			Dd('load_area_'+area_id).innerHTML = xmlHttp.responseText;
		}
	}
}