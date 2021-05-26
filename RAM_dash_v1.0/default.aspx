<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="RAM_dash_v1._0._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RAM Dashboard</title>
    <link rel="shortcut icon" type="image/png" href="content/img/favicon.png" />
    <link href="content/css/Chart.css" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="content/css/style.css" />
	<link rel="stylesheet" type="text/css" href="content/css/all.min.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main-container">
        <div class="main-header dark-2 shadow">
            <div class="head-logo">
                <img src="content/img/logo.png"/>
                <div class="head-title">
                    <h1>RAM Dashboard</h1>
                </div>
            </div>
            <div class="head-search">
                <input type="text" class="dark" placeholder="Find leads, customers, and more.."/>
                <i class="fas fa-search"></i>
            </div>
            <div class="head-stats">
                <div class="stats-time">
                    <span id="time">13:45</span>
                    <span id="time_clock">PM</span>
                </div>
                <div class="stats-date">
                    <div class="date-time">
                        <span id="date">14/12/2020</span>
                        <span id="day">Monday</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="nav shadow-r">
            <ul>
                <li id="home" class="active-nav">
                    <i class="fas fa-tachometer-alt"></i>
                    <span>Overview</span>
                </li>
                <li id="cc">
                    <i class="fas fa-piggy-bank"></i>
                    <span>Cash Collections</span>
                </li>
                <li id="prod">
                    <i class="fas fa-chart-bar"></i>
                    <span>Productivity</span>
                </li>
                <li id="bd">
                    <i class="fas fa-skull-crossbones"></i>
                    <span>Bad Debts (BD)</span>
                </li>
                <li id="mfi">
                    <i class="far fa-calendar-times"></i>
                    <span>Missed First Instalments (MFI)</span>
                </li>
                <li id="aedo">
                    <i class="far fa-credit-card"></i>
                    <span>AEDO - Debit Orders</span>
                </li>
                <li id="settings">
                    <i class="fas fa-cog"></i>
                    <span>Settings</span>
                </li>
            </ul>
        </div>
        <div class="main-body">
            <div class="row test-wrap">                
                <div class="shadow" style="grid-column: span 2;grid-row: span 1;"><div></div></div>
                <div class="shadow" style="grid-column: span 1;grid-row: span 3;"><div></div></div>
                <div class="shadow" style="grid-column: span 2;grid-row: span 2;"><div></div></div>
                <div class="shadow" style="grid-column: span 2;grid-row: span 4;"><div></div></div>
                <div class="shadow" style="grid-column: span 1;grid-row: span 2;"><div></div></div>
                <div class="shadow" style="grid-column: span 1;grid-row: span 2;"><div></div></div>
                <div class="shadow" style="grid-column: span 1;grid-row: span 2;"><div></div></div>
                <div class="shadow" style="grid-column: span 2;grid-row: span 1;"><div></div></div>
            </div>
        </div>
    </div>
    </form>
    <div runat="server" id="script_container"></div>
    <script src="content/js/Chart.js"></script>
    <script src="content/js/script.js"></script>
    <script>

    </script>
</body>
</html>
