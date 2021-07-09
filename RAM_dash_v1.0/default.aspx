<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="RAM_dash_v1._0._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RAM Dashboard</title>
    <link rel="shortcut icon" type="image/png" href="content/img/favicon.png" />
    <link href="content/css/Chart.css" rel="stylesheet" />
    <link href="content/css/bootstrap.min.css" rel="stylesheet" />
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
                <div>
                    <h1>Username - Employee Number</h1>
                    <h2>Position / Title / Role</h2>
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
            <div class="line test-wrap">    
                <!-- 1ST COLUMN -->            
                <div class="col1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 1 / span 1;" data-toggle="tooltip" data-placement="right" title="A sum of Total Accounts Current Balance">
                    <span><i class="fas fa-hand-holding-usd"></i></span>
                    <div>
                        <h2>Current Balance</h2>
                        <h1>R 500,000.00</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 2 / span 1;" data-toggle="tooltip" data-placement="right" title="A count of Total Accounts">
                    <span><i class="fas fa-user-friends"></i></span>
                    <div>
                        <h2>Total Accounts</h2>
                        <h1>1,234</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 3 / span 1;" data-toggle="tooltip" data-placement="right" title="A count of all Accounts that have been paid in the last 31 days">
                    <span><i class="fas fa-user-check"></i></span>
                    <div>
                        <h2>Accounts Activated</h2>
                        <h1>1,012</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 4 / span 1;" data-toggle="tooltip" data-placement="right" title="Accounts Activated / Total Accounts (% Paying)">
                    <span><i class="fas fa-percentage"></i></span>
                    <div>
                        <h2>% Paid</h2>
                        <h1>82%</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 5 / span 1;" data-toggle="tooltip" data-placement="right" title="A count of Accounts where paid amount was lower than instalment amount">
                    <span><i class="fas fa-cut"></i></span>
                    <div>
                        <h2>Cut Instalment</h2>
                        <h1>506</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 6 / span 1;" data-toggle="tooltip" data-placement="right" title="Cut Instalment / Accounts Activated">
                    <span><i class="fas fa-percentage"></i></span>
                    <div>
                        <h2>% Cut Instalment</h2>
                        <h1>50%</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 7 / span 1;" data-toggle="tooltip" data-placement="right" title="A count of Accounts where paid amount was higher than instalment amount">
                    <span><i class="fas fa-credit-card"></i></span>
                    <div>
                        <h2>Overage Instalment</h2>
                        <h1>450</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <div class="col1 shadow sml-stat" style="grid-column: 1 / span 1;grid-row: 8 / span 1;" data-toggle="tooltip" data-placement="right" title="Overage Instalment / Accounts Activated">
                    <span><i class="fas fa-globe-africa"></i></span>
                    <div>
                        <h2>% Overage</h2>
                        <h1>--%</h1>
                        <p><i class="fas fa-caret-up"></i>11%</p>
                    </div>
                </div>
                <!-- 2ND COLUMN -->   
                <div class="col2 shadow element" style="grid-column: 2 / span 2;grid-row: 1 / span 1;">
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
                <div class="col2 shadow element" style="grid-column: 2 / span 2;grid-row: 2 / span 1;"><div><h2>Avg. p/Region</h2><div class="avg-wrap"><div><h3>Accounts</h3></div><div><h3>Paid</h3></div><div><h3>Paid %</h3></div></div></div></div>
                <div class="col2 shadow element" style="grid-column: 2 / span 2;grid-row: 3 / span 1;"><div><h2>Avg. p/Division</h2><div class="avg-wrap"><div><h3>Accounts</h3></div><div><h3>Paid</h3></div><div><h3>Paid %</h3></div></div></div></div>
                <%--<div class="col2 shadow element" style="grid-column: 2 / span 2;grid-row: 4 / span 1;"><div><h2>Avg. p/Country</h2><div class="avg-wrap"><div><h3>Accounts</h3></div><div><h3>Paid</h3></div><div><h3>Paid %</h3></div></div></div></div>
                <div class="col2 shadow element" style="grid-column: 2 / span 2;grid-row: 5 / span 1;"><div><h2>Avg. p/Chain</h2><div class="avg-wrap"><div><h3>Accounts</h3></div><div><h3>Paid</h3></div><div><h3>Paid %</h3></div></div></div></div>--%>
                <div class="col2 shadow element top-prods" style="grid-column: 2 / span 2;grid-row: 4 / span 2;" data-toggle="tooltip" data-placement="right" title="Top 5 products sold in the last 31 days">
                    <div>
                        <h2>Top Products</h2>
                        <div class="sku-wrap">
                            <table>
                                <thead>
                                    <tr>
                                        <th>Sku</th>
                                        <th>Description</th>
                                        <th>Count</th>
                                        <th>Value</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>0123</td>
                                        <td>Test Couch</td>
                                        <td>1,234</td>
                                        <td>R 50,000.00</td>
                                    </tr>
                                    <tr>
                                        <td>0124</td>
                                        <td>Test Bed</td>
                                        <td>1,024</td>
                                        <td>R 40,000.00</td>
                                    </tr>
                                    <tr>
                                        <td>0125</td>
                                        <td>Test TV</td>
                                        <td>1,011</td>
                                        <td>R 30,000.00</td>
                                    </tr>
                                    <tr>
                                        <td>0126</td>
                                        <td>Test Unit</td>
                                        <td>986</td>
                                        <td>R 20,000.00</td>
                                    </tr>
                                    <tr>
                                        <td>0127</td>
                                        <td>Test Chair</td>
                                        <td>756</td>
                                        <td>R 10,000.00</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <!-- 3RD COLUMN -->   
                <div class="col3 shadow element country-list" style="grid-column: 4 / span 1;grid-row: 1 / span 5;">
                    <div class="accordion accordion-flush" id="accordionFlushExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="flush-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                           South Africa
                          </button>
                        </h2>
                        <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                          <div class="accordion-body">
                              <ul>
                                  <li>Atlantic</li>
                                  <li>Coastal</li>
                                  <li>Central</li>
                                  <li>Eastern</li>
                                  <li>Vaal</li>
                                  <li>Cape</li>
                                  <li>Gauteng</li>
                                  <li>Highveld</li>
                              </ul>
                          </div>
                        </div>
                      </div>
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="flush-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                            Swaziland
                          </button>
                        </h2>
                        <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                          <div class="accordion-body">
                              <ul>
                                  <li>Beares Swaziland</li>
                                  <li>Lewis Eswatini Division</li>
                                  <li>BE Eswatini Division</li>
                              </ul>
                          </div>
                        </div>
                      </div>
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="flush-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                            Botswana
                          </button>
                        </h2>
                        <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                          <div class="accordion-body">
                              <ul>
                                  <li>Beares Botswana</li>
                                  <li>Botswana South</li>
                                  <li>Botswana North</li>
                              </ul>
                          </div>
                        </div>
                      </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingFour">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFour" aria-expanded="false" aria-controls="flush-collapseFour">
                                Lesotho
                                </button>
                            </h2>
                            <div id="flush-collapseFour" class="accordion-collapse collapse" aria-labelledby="flush-headingFour" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <ul>
                                        <li>Beares Lesotho</li>
                                        <li>Lewis Lesotho Division</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingFive">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFive" aria-expanded="false" aria-controls="flush-collapseFive">
                                Namibia
                                </button>
                            </h2>
                            <div id="flush-collapseFive" class="accordion-collapse collapse" aria-labelledby="flush-headingFive" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <ul>
                                        <li>Beares Namibia</li>
                                        <li>Namibia</li>
                                        <li>BE Namibia Division</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 4th COLUMN -->   
                <div class="col4 shadow stats-wrap" style="grid-column: 5 / span 4;grid-row: 1 / span 8;">
                    <div>
                        <div data-toggle="tooltip" data-placement="right" title="" data-bs-original-title="Count of Accounts"><h2>Accounts</h2></div>
                        <div><h2>Accounts Activated</h2></div>
                        <div><h2>Sub-Accounts</h2></div>
                        <div><h2>Sub Accounts Activated</h2></div>
                        <!---->
                        <div><h2>Current Balance</h2></div>
                        <div><h2>Open Balance</h2></div>
                        <div><h2>Arrears Balance</h2></div>
                        <div><h2>Overage Balance</h2></div>
                        <!---->
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <div><h2>test</h2></div>
                        <!---->
                        <div data-toggle="tooltip" data-placement="right" title="" data-bs-original-title="Bad Debt Account exceeding 6 months +"><h2>BD 6+</h2></div>
                        <div data-toggle="tooltip" data-placement="right" title="" data-bs-original-title="Bad Debt Account exceeding 3 months +"><h2>BD 3+</h2></div>
                        <div data-toggle="tooltip" data-placement="right" title="" data-bs-original-title="Bad Debt Account exceeding 2 months"><h2>BD 2</h2></div>
                        <div data-toggle="tooltip" data-placement="right" title="" data-bs-original-title="Bad Debt Account exceeding 1 month"><h2>BD 1</h2></div>
                        <!---->
                        <div><h2>BD 6+ Balance</h2></div>
                        <div><h2>BD 3+ Balance</h2></div>
                        <div><h2>BD 2 Balance</h2></div>
                        <div><h2>BD 1 Balance</h2></div>
                    </div>
                </div>
                <!-- LAST ROW -->  
                <div class="col5 shadow element chains" style="grid-column: 2 / span 1; grid-row: 6 / span 3;" data-toggle="tooltip" data-placement="right" title="Lewis">
                    <div>
                        <h2><img src="content/img/chains/lewis.png" /></h2>
                        <div class="chain-block">
                            <div>
                                <h4>Current Balance</h4>
                                <p>R ---,---.--</p>
                            </div>
                            <div>
                                <h4>Total Accounts</h4>
                                <p>-,---</p>
                            </div>
                            <div>
                                <h4>Accounts Activated</h4>
                                <p>-,---</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col5 shadow element chains" style="grid-column: 3 / span 1;grid-row: 6 / span 3;" data-toggle="tooltip" data-placement="right" title="Beares">
                    <div>
                        <h2><img src="content/img/chains/beares.png" /></h2>
                        <div class="chain-block">
                            <div>
                                <h4>Current Balance</h4>
                                <p>R ---,---.--</p>
                            </div>
                            <div>
                                <h4>Total Accounts</h4>
                                <p>-,---</p>
                            </div>
                            <div>
                                <h4>Accounts Activated</h4>
                                <p>-,---</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col5 shadow element chains" style="grid-column: 4 / span 1;grid-row: 6 / span 3;" data-toggle="tooltip" data-placement="right" title="Best Home & Electric">
                    <div>
                        <h2><img class="bhe-img" src="content/img/chains/bhe.png" /></h2>
                        <div class="chain-block">
                            <div>
                                <h4>Current Balance</h4>
                                <p>R ---,---.--</p>
                            </div>
                            <div>
                                <h4>Total Accounts</h4>
                                <p>-,---</p>
                            </div>
                            <div>
                                <h4>Accounts Activated</h4>
                                <p>-,---</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
    <div runat="server" id="script_container"></div>
    <script src="content/js/Chart.js"></script>
    <script src="content/js/bootstrap.bundle.min.js"></script>
    <script src="content/js/script.js"></script>
    <script>

    </script>
</body>
</html>
