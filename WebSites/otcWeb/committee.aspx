<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="committee.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="header" Runat="Server">
    	<link rel="stylesheet" type="text/css" href="committee-List.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
    <div class="fontFamily" style="font-size: 18px;text-align:left;">
			<br>
			<img src="images/p4-001.jpg" alt="標題-委員會代表" width="25%">
			<br>
            <br>
			請選擇總教學中心委員名單年度：
			<ul class="list">
				<li>
					<a href="#">委員會年度<div class="arrow-right"> </div></a>
					<ul>
						<li><a>94~95學年度委員名單</a></li>
                        <li>
                            <ol id="inner" style="display: inline-block">
                                <li style="width:50%"><a target="_blank" href="committee/committee94.pdf">94</a></li>
                                <li style="width:50%"><a target="_blank" href="committee/committee95.pdf">95</a></li>
                            </ol>
                        </li>
						<li><a target="_blank" href="committee/committee96.pdf">96學年度委員名單</a></li>
						<li><a target="_blank" href="committee/committee97.pdf">97學年度委員名單</a></li>
						<li><a target="_blank" href="committee/committee98.pdf">98學年度委員名單</a></li>
						<li><a target="_blank" href="committee/committee99.pdf">99學年度委員名單</a></li>
						<li><a target="_blank" href="committee/committee100.pdf">100學年度委員名單</a></li>
						<li><a target="_blank" href="committee/committee101.pdf">101學年度委員名單</a></li>
						<li><a target="_blank" href="committee/committee102.pdf">102學年度委員名單</a></li>
                        <li><a target="_blank" href="committee/committee103.pdf">103學年度委員名單</a></li>
                        <li><a target="_blank" href="committee/committee104.pdf">104學年度委員名單</a></li>
					</ul>
				</li>
			</ul>

    </div>
    
</asp:Content>

