<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html>
<head>
	<meta http-equiv="Content-Type" content="text/html" charset="utf-8" /> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>國立中央大學總教學中心</title>
  	<link rel="stylesheet" type="text/css" href="index-style.css" />
</head>
<body>
	<div id="bg">
		<a href="target.aspx"><img src="images/default.jpg" alt="background" width="100%"/></a>
	</div>

	<script>
	    window.onresize = window.onload = function () {
	        var w, h;
	        if (!!(window.attachEvent && !window.opera)) {
	            h = document.documentElement.clientHeight;
	            w = document.documentElement.clientWidth;
	        }
	        else {
	            h = window.innerHeight;
	            w = window.innerWidth;
	        }
	        var bgImg = document.getElementById('bg').getElementsByTagName('img')[0];
	        bgImg.width = (w - 50);
	        bgImg.height = (h - 50);
	    };
	</script>
	
</body>