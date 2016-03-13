var FrugalAnalytics = {
client:"",
path:"",
referrer:""
};
FrugalAnalytics.setClient = function(x) {
	
	document.onclick = FrugalAnalytics.clickListener;
    FrugalAnalytics.client=x;
	var referrer="";
	if(document.referrer!="")
	{
		referrer = new URL(document.referrer).hostname;
	}	
	FrugalAnalytics.referrer=referrer;
	FrugalAnalytics.path=window.location.pathname;	
	FrugalAnalytics.sendInfo();
}

FrugalAnalytics.clickListener = function(e) 
{
var arrayWithElements = new Array();	
    var clickedElement=(window.event)
                        ? window.event.srcElement
                        : e.target,
        tags=document.getElementsByTagName(clickedElement.tagName);

    for(var i=0;i<tags.length;++i)
    {
      if(tags[i]==clickedElement)
      {
		  if(clickedElement.textContent.length>30)
		  {
			  break;
		  }
			arrayWithElements.push({client:FrugalAnalytics.client,path:FrugalAnalytics.path,tag:clickedElement.tagName,ind:i,txt:clickedElement.textContent});       
      }    
    }
	if(arrayWithElements.length>0)
	{
		FrugalAnalytics.sendClickInfo(arrayWithElements);
	}
}

FrugalAnalytics.sendInfo = function() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (xhttp.readyState == 4 && xhttp.status == 200) {
		FrugalAnalytics.sendRT();
    }
  };
  xhttp.open("POST", "http://104.238.93.22/hack/track.php", true);
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("info="+JSON.stringify(this)); 
}

FrugalAnalytics.sendClickInfo = function(arrayWithElements) {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (xhttp.readyState == 4 && xhttp.status == 200) {
    }
  };
  xhttp.open("POST", "http://104.238.93.22/hack/clicktrack.php", true);
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("info="+JSON.stringify(arrayWithElements)); 
}

FrugalAnalytics.sendRT = function() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (xhttp.readyState == 4 && xhttp.status == 200) {
		setTimeout(function(){ FrugalAnalytics.sendRT(); }, 5000)
    }
  };
  xhttp.open("POST", "http://104.238.93.22/hack/rt.php", true);
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("info="+JSON.stringify(this)); 
}

FrugalAnalytics.setClient(FrugalClientID);