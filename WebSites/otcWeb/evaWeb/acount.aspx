<%@ Page Language="C#" AutoEventWireup="true" CodeFile="acount.aspx.cs" Inherits="evaWeb_acount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html" charset="utf-8" /> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>國立中央大學通識教育評鑑網頁</title>
    <link rel="stylesheet" type="text/css" href="acount-style.css" />
    <script src="acountPageScript.js"> </script>
</head>
<body>
	<div style="width:1280px;">
	    <div id="head">
		    <img src="loginImg/schoolNameTag.png" width="60%">
	    </div>
	    <div id="head2">
		    <img src="loginImg/titleTag.png" width="60%">
	    </div>
	    <form id="myForm" runat="server" defaultfocus="userid">
    	    <div id="content" class="fontFamily"> 
	            <table id="formTable">
	                <tr>
	                    <td id="IdCell">
	                        <img src="loginImg/userNameTag.png" style="height: 20px; margin:30px 20px 0px 20px;">
                            <asp:Label ID="errMsg" runat="server" Text="" CssClass="errMsgLabel"></asp:Label>
	                    </td>
	                <tr>
	                    <td>
                            <asp:TextBox ID="userid" runat="server" placeholder="請輸入帳號" CssClass="textBox_UserID"></asp:TextBox>
	                    </td>
	                </tr>
	                <tr>
	                    <td id="PwdCell">
	                        <img src="loginImg/userPwdTag.png" style="height: 20px; margin: 0px 20px;">
	                    </td>
	                </tr>
	                <tr>
	                    <td>
	                        <asp:TextBox ID="password" runat="server" placeholder="請輸入密碼" TextMode="Password" CssClass="textBox_Password"></asp:TextBox>
	                    </td>
	                </tr>
	                <tr align="right">
	                    <td>
                            <asp:ImageButton ID="login" runat="server" src="loginImg/loginIcon.png" CssClass="imgButton" OnClick="login_Click"/>
	                    </td>
	                </tr>
	            </table>
		    </div>
	    </form>
	    <div id="foot">
		    <img src="loginImg/schoolImg.png" width="1200px">
	    </div>
	</div>
</body>
</html>