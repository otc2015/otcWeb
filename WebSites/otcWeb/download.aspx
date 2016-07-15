<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="download.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="header" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
    <div class="fontFamily">
        <table style="margin:50px 0px 0px 50px;" border="1px" cellpadding="0" cellspacing="0">
            <tr style="text-align:center;background-color:#9ACD32;">
                <td style="width:150px;">項目</td><td style="width:400px;">名稱</td><td style="width:150px;">表格下載</td>
            </tr>
            <tr>
                <td style="text-align:center;">1</td>
                <td>總教學中心委員會提案用紙</td>
                <td style="text-align:center;"><a href="forms/總教學中心委員會提案用紙.doc" target="_blank"><img src="images/downloadIcon.png" alt="下載" style="width:40px; margin-top:10px;"/></a></td>
            </tr>
            <tr>
                <td style="text-align:center;">2</td>
                <td>總教學中心教師評審委員會提案用紙</td>
                <td style="text-align:center;"><a href="forms/總教學中心教師評審委員會提案用紙.doc" target="_blank"><img src="images/downloadIcon.png" alt="下載" style="width:40px; margin-top:10px;"/></a></td>
            </tr>
            <tr>
                <td style="text-align:center;">3</td>
                <td>總教學中心課程委員會提案用紙</td>
                <td style="text-align:center;"><a href="forms/總教學中心課程委員會提案用紙.doc" target="_blank"><img src="images/downloadIcon.png" alt="下載" style="width:40px; margin-top:10px;"/></a></td>
            </tr>
        </table>
    </div>
</asp:Content>

