refreshFrequency: 300000,

command: "curl -sS 'http://sontoro.tumblr.com/rss'",

xmlToString: function (xmlData) {
	
	var xmlString;
	//IE
	if (window.ActiveXObject){
		xmlString = xmlData.xml;
	}
	// code for Mozilla, Firefox, Opera, etc.
	else{
		xmlString = (new XMLSerializer()).serializeToString(xmlData);
	}
	return xmlString;
},

render: function(output) {
	var response = $.parseXML(output);
	var rssDoc = $(response);
	var items = rssDoc.find("item");
	var item = items[Math.floor(Math.random()*items.length)];
	var itemStr = this.xmlToString(item);
	var matcher = /img src="([^"]+)/;
	var match = matcher.exec(itemStr);
	var imgURL = match[1];
	var link = $(item).find('link').text();
	
	window.tumblrimgload = function(evt) {
		var img = evt.currentTarget;
		
		// what's the size of this image and it's parent
		var w = $(img).width();
		var h = $(img).height();
		var tw = $(img).parent().parent().width();
		var th = $(img).parent().parent().height();
		
		// compute the new size and offsets
		var wscale = tw/w;
		var hscale = th/h;
		var scale = Math.min(wscale,hscale);
		
		var iw = w * scale;
		var ih = h * scale;
		
		// adjust the image coordinates and size
		var xoff = (tw - iw)/2;
		var yoff = (th - ih)/2;
		
		img.width = iw;
		img.height = ih;
		$(img).css("left", xoff);
		$(img).css("top", yoff);
	}
	
	if (item) {
		return "<div id=widget><div id=theImg><a href=\""+link+"\"><img src=\""+imgURL+"\" onload=\"window.tumblrimgload(event);\"/></a></div></div>";

	} else
	{
		return "<div id=widget><div id=text>Couldn't find img</div></div>";
	}
},

style: "\n\
bottom:10px;\n\
right:20px;\n\
#widget\n\
{\n\
background-image: url('tumblrimg.widget/frame.png');\n\
width:298px;\n\
height:233px;\n\
position:relative;\n\
}\n\
#theImg\n\
{\n\
top:9px;\n\
right:15px;\n\
width:268px;\n\
height:201px;\n\
position:absolute;\n\
}\n\
#theImg img\n\
{\n\
position:relative;\n\
}"