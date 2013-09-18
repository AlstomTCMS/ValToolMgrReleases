MainTemplate(Report) ::= <<
<html>
<head>
  <style type="text/css">
html,body{margin:0;padding:0}
body{font: 85%/1.3 TrebuchetMS,Arial,sans-serif;
    text-align: left;background: #fff;padding-bottom:20px}
a { color: #0066B3; background: inherit; text-decoration: none;}
h1 { font: bold 2.1em Arial, Arial, Sans-Serif; color: #036DA7 }
h2 { font: bold 1.1em Arial, Arial, Sans-Serif; padding: 0; margin: 0; }

div#header{width:100%;overflow:hidden;background: #BBD9EE; }
div#header h1,div#menu{width:770px;margin:0 auto;text-align:left}
div#header h1{padding: 30px 0 20px;color: #fff}

ul#nav,ul#nav li{list-style-type:none;margin:0;padding:0}
ul#nav{float:right;font-size: 80%}
ul#nav li{float:left;margin-left: 3px;text-align: center}
ul#nav a{float:left;width: 95px;padding: 5px 0;background: #E7F1F8;text-decoration:none;color: #666; border-top : 1px solid #fff; border-left : 1px solid #fff; border-right : 1px solid #fff;}
ul#nav a:hover{background: #fff;color: #000}
ul#nav li.activelink a,ul#nav li.activelink a:hover{background: #FFF;color: #003}

#right {
	float: left;
	width: 76%;
	padding: 1em;
	margin-bottom: 1.2em;
	background: #eee;
	text-align: justify;
}

#left {
	float: right;
	width: 20%;
	margin: 0 0 10px 0;
	
}

#left .box {
	
	padding: 1em;
	margin: 0 0 1em 0;
	background : #FFF6BF;
}


#content {
font: 95%/1.3 TrebuchetMS,Arial,sans-serif;
	margin: 0 auto;
    padding: 15px;
	background: #fff;
	
	
}
.hor-minimalist-b th{font-size:14px;font-weight:normal;color:#039;border-bottom:2px solid #6678b1;padding:10px 8px;}#hor-minimalist-b td{border-bottom:1px solid #ccc;color:#669;padding:6px 8px;}
.hor-minimalist-b tbody tr:hover td{color:#009;}#ver-minimalist{font-family:"Lucida Sans Unicode", "Lucida Grande", Sans-Serif;font-size:12px;width:480px;text-align:left;border-collapse:collapse;margin:30px 30px 30px 15px;}</style>
</head>
<body>
<div id="header">
<h1>Generation report</h1>
</div>

$ItemDisplayer(Report)$

</body>
</html>
>>