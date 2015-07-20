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
						<li><a target="_blank" href="committee/committee95.pdf">95年委員名單</a></li>
						<li><a target="_blank" href="committee/committee96.pdf">96年委員名單</a></li>
						<li><a target="_blank" href="committee/committee97.pdf">97年委員名單</a></li>
						<li><a target="_blank" href="committee/committee98.pdf">98年委員名單</a></li>
						<li><a target="_blank" href="committee/committee99.pdf">99年委員名單</a></li>
						<li><a target="_blank" href="committee/committee100.pdf">100年委員名單</a></li>
						<li><a target="_blank" href="committee/committee101.pdf">101年委員名單</a></li>
						<li><a target="_blank" href="committee/committee102.pdf">102年委員名單</a></li>
                        <li><a target="_blank" href="committee/committee103.pdf">103年委員名單</a></li>
					</ul>
				</li>
			</ul>
				
    </div>
</asp:Content>

