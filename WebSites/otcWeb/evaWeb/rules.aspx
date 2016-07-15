<%@ Page Title="" Language="C#" MasterPageFile="~/evaWeb/evaMasterPage.master" AutoEventWireup="true" CodeFile="rules.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="header" Runat="Server">
    <style>
        body{
            font-family:Microsoft JhengHei,PMingLiU,Serif;
            font-size:16px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
    <div>
        <table style="margin:50px 0px 0px 50px;" border="1px" cellpadding="0" cellspacing="0">
            <tr style="text-align:center;background-color:#EE9A00;">
                <td style="width:100px;">法規編號</td><td>法規名稱</td><td style="width:100px;">法規下載</td>
            </tr>
            <tr>
                <td>1</td>
                <td>國立中央大學自我評鑑實施辦法</td>
                <td style="text-align:center;"><a href="evaRules/附件1-國立中央大學自我評鑑實施辦法(102學年度第2學期校務會議通過版).pdf" target="_blank"><img src="images/downloadIcon.png" style="width:40px; margin-top:10px;"/></a></td>
            </tr>
            <tr>
                <td>2</td>
                <td>國立中央大學教學自我評鑑作業規範</td>
                <td style="text-align:center;"><a href="evaRules/附件2-國立中央大學教學自我評鑑作業規範.pdf" target="_blank"><img src="images/downloadIcon.png" style="width:40px; margin-top:10px;"/></a></td>
            </tr>
            <tr>
                <td>3</td>
                <td>評鑑委員遴聘要點</td>
                <td style="text-align:center;"><a href="evaRules/附件3-評鑑委員鄰聘要點.pdf" target="_blank"><img src="images/downloadIcon.png" style="width:40px; margin-top:10px;"/></a></td>
            </tr>
            <tr>
                <td>4</td>
                <td>教育部試辦認定大學校院自我評鑑機制及結果審查作業原則修正規定</td>
                <td style="text-align:center;"><a href="evaRules/附件4-教育部試辦認定大學校院自我評鑑機制及結果審查作業原則修正規定.pdf" target="_blank"><img src="images/downloadIcon.png" style="width:40px; margin-top:10px;"/></a></td>
            </tr>
            <tr>
                <td>5</td>
                <td>國立中央大學總教學中心自我評鑑實施辦法</td>
                <td style="text-align:center;"><a href="evaRules/附件5-國立中央大學總教學中心自我評鑑實施辦法102.5.27.第575次行政會議修訂通過.pdf" target="_blank"><img src="images/downloadIcon.png" style="width:40px; margin-top:10px;"/></a></td>
            </tr>
        </table>
    </div>
</asp:Content>

