﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="RAM_dash_v1._0._default" %>

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
                <%--<input type="text" class="dark" placeholder="Find leads, customers, and more.."/>
                <i class="fas fa-search"></i>--%>
                <div>
                    <h1>Username</h1>
                    <h2>Position</h2>
                    <h3>Division / Region / Branch</h3>
                </div>
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
                <!-- 1ST COLUMN -->            
                <div class="col-1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 1 / span 1;">
                    <span><i class="fas fa-hand-holding-usd"></i></span>
                    <div>
                        <h2>Current Balance</h2>
                        <h1>R 500,000.00</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col-1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 2 / span 1;">
                    <span><i class="fas fa-user-friends"></i></span>
                    <div>
                        <h2>Total Accounts</h2>
                        <h1>1,234</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col-1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 3 / span 1;">
                    <span><i class="fas fa-user-check"></i></span>
                    <div>
                        <h2>Accounts Activated</h2>
                        <h1>1,012</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col-1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 4 / span 1;">
                    <span><i class="fas fa-percentage"></i></span>
                    <div>
                        <h2>% Paid</h2>
                        <h1>82%</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col-1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 5 / span 1;">
                    <span><i class="fas fa-cut"></i></span>
                    <div>
                        <h2>Cut Instalment</h2>
                        <h1>506</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col-1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 6 / span 1;">
                    <span><i class="fas fa-percentage"></i></span>
                    <div>
                        <h2>% Cut Instalment</h2>
                        <h1>50%</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col-1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 7 / span 1;">
                    <span><i class="fas fa-credit-card"></i></span>
                    <div>
                        <h2>Expected Instalment</h2>
                        <h1>R 250,000.00</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col-1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 8 / span 1;">
                    <span><i class="fas fa-globe-africa"></i></span>
                    <div>
                        <h2>Overage</h2>
                        <h1>R 250,000.00</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <!-- 2ND COLUMN -->   
                <div class="col-2 shadow element" style="grid-column: 2 / span 2;grid-row: 1 / span 1;">
                    <div>
                        <h2>Avg. p/Branch</h2>
                        <div class="avg-wrap">
                            <div>
                                <h3>Accounts</h3>
                            </div>
                            <div><h3>Paid</h3></div>
                            <div><h3>Paid %</h3></div>
                        </div>
                    </div>
                </div>
                <div class="col-2 shadow element" style="grid-column: 2 / span 2;grid-row: 2 / span 1;"><div><h2>Avg. p/Region</h2><div class="avg-wrap"><div><h3>Accounts</h3></div><div><h3>Paid</h3></div><div><h3>Paid %</h3></div></div></div></div>
                <div class="col-2 shadow element" style="grid-column: 2 / span 2;grid-row: 3 / span 1;"><div><h2>Avg. p/Division</h2><div class="avg-wrap"><div><h3>Accounts</h3></div><div><h3>Paid</h3></div><div><h3>Paid %</h3></div></div></div></div>
                <div class="col-2 shadow element" style="grid-column: 2 / span 2;grid-row: 4 / span 1;"><div><h2>Avg. p/Country</h2><div class="avg-wrap"><div><h3>Accounts</h3></div><div><h3>Paid</h3></div><div><h3>Paid %</h3></div></div></div></div>
                <div class="col-2 shadow element" style="grid-column: 2 / span 2;grid-row: 5 / span 1;"><div><h2>Avg. p/Chain</h2><div class="avg-wrap"><div><h3>Accounts</h3></div><div><h3>Paid</h3></div><div><h3>Paid %</h3></div></div></div></div>
                <%--<div class="col-2 shadow element" style="grid-column: 2 / span 2;grid-row: 6 / span 3;"><div><h2>Title</h2></div></div>--%>
                <!-- 3RD COLUMN -->   
                <div class="col-3 shadow element country-list" style="grid-column: 4 / span 1;grid-row: 1 / span 5;">
                    <div>
                        <h2>Country</h2>
                        <ul>
                            <li class="lvl-1">South Africa
                                <ul>
                                    <li class="lvl-2">Division
                                        <ul>
                                            <li class="lvl-3">Region
                                                <ul>
                                                    <li class="lvl-4">Branch
                                                        <ul>
                                                            <li class="lvl-5">Branch Manager</li>
                                                            <li class="lvl-5">Debtors Clerk</li>
                                                            <li class="lvl-5">Debtors Clerk</li>
                                                        </ul>
                                                    </li>
                                                    <li class="lvl-4">Branch</li>
                                                    <li class="lvl-4">Branch</li>
                                                    <li class="lvl-4">Branch</li>
                                                </ul>
                                            </li>
                                            <li class="lvl-3">Region</li>
                                            <li class="lvl-3">Region</li>
                                            <li class="lvl-3">Region</li>
                                        </ul>
                                    </li>
                                    <li class="lvl-2">Division</li>
                                    <li class="lvl-2">Division</li>
                                    <li class="lvl-2">Division</li>
                                </ul>
                            </li>
                            <li class="lvl-1">Swaziland</li>
                            <li class="lvl-1">Botswana</li>
                            <li class="lvl-1">Lesotho</li>
                            <li class="lvl-1">Namibia</li>
                        </ul>
                    </div>
                </div>
                <!-- 4th COLUMN -->   
                <div class="col-4 shadow stats-wrap" style="grid-column: 5 / span 4;grid-row: 1 / span 8;">
                    <div>
                        <%--<div class="mapouter">
                            <div class="gmap_canvas">
                                <iframe id="gmap_canvas" src="https://maps.google.com/maps?q=south%20africa&t=&z=5&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                                <style>.mapouter{position:relative;text-align:center;height:100%;width:100%;}</style>
                                <style>.gmap_canvas {overflow:hidden;background:none!important;height:100%;width:100%;}</style>
                            </div>
                        </div>--%>
                        <div><h2>Accounts</h2></div>
                        <div><h2>Active Accounts</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <!---->
                        <div><h2>Current Balance</h2></div>
                        <div><h2>Open Balance</h2></div>
                        <div><h2>Arrears Balance</h2></div>
                        <div><h2>test</h2></div>
                        <!---->
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <!---->
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <!---->
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                    </div>
                </div>
                <!-- LAST ROW -->   
                <%--<div class="shadow" style="grid-column: 2 / span 2;grid-row: 6 / span 3;"><div></div></div>--%>
                <div class="col-5 shadow element" style="grid-column: 2 / span 1;grid-row: 6 / span 3;"><div><h2>Lewis</h2></div></div>
                <div class="col-5 shadow element" style="grid-column: 3 / span 1;grid-row: 6 / span 3;"><div><h2>Beares</h2></div></div>
                <div class="col-5 shadow element" style="grid-column: 4 / span 1;grid-row: 6 / span 3;"><div><h2>Best Home & Electric</h2></div></div>
                <%--<div class="col-5 shadow element" style="grid-column: 7 / span 1;grid-row: 6 / span 3;"><div><h2>UFO</h2></div></div>
                <div class="col-5 shadow element" style="grid-column: 8 / span 1;grid-row: 6 / span 3;"><div><h2>Inspire By Beares</h2></div></div>--%>
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
