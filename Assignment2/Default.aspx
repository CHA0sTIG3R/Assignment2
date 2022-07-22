<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Snowboard Rentals</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <div class="auto-style2">
                <h2>
                <asp:Label ID="Label1" runat="server" Text="Enter Customer Information:" style="text-align: center"></asp:Label>
                </h2>
                <div class="auto-style1">
                    <div class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Name:"></asp:Label>
                    <asp:TextBox ID="name" runat="server"></asp:TextBox>
                    </div>
                    <div class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="Driver's License / ID Number:"></asp:Label>
                    <asp:TextBox ID="id" runat="server"></asp:TextBox>
                    </div>
                    <div class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="Number of Snowboards Without Boots:"></asp:Label>
                        <asp:TextBox ID="snowWithout" runat="server"></asp:TextBox>
                    </div>
                    <div class="auto-style4">
                    <asp:Label ID="Label8" runat="server" Text="Number of Snowboards With Boots:"></asp:Label>
                    <asp:TextBox ID="snowWith" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="auto-style">
                    <div>
                        <h3>
                        <asp:Label ID="Label3" runat="server" Text="Current Rental Summary " style="text-align: center"></asp:Label>
                        </h3>
                        <div class="auto-style1">
                            <div class="auto-style4">
                            <asp:Label ID="Label5" runat="server" Text="Snowboards Without Boots ($):"></asp:Label>
                            <asp:TextBox ID="snowWithoutPrice" runat="server"></asp:TextBox>
                            </div>
                            <div class="auto-style4">
                            <asp:Label ID="Label9" runat="server" Text="Snowboards With Boots ($):"></asp:Label>
                            <asp:TextBox ID="snowWithPrice" runat="server"></asp:TextBox>
                            </div>
                            <div class="auto-style4">
                            <asp:Label ID="Label10" runat="server" Text="Rental Total ($):"></asp:Label>
                            <asp:TextBox ID="total" runat="server"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div>
                        <h3>
                        <asp:Label ID="Label4" runat="server" Text="Daily Rental Summary " style="text-align: center"></asp:Label>
                        </h3>
                        <div class="auto-style1">
                            <div class="auto-style4">
                                <asp:Label ID="Label11" runat="server" Text="Snowboards Without Boots ($):"></asp:Label>
                                <asp:TextBox ID="dailySnowWithout" runat="server"></asp:TextBox>
                            </div>
                            <div class="auto-style4">
                            <asp:Label ID="Label13" runat="server" Text="Snowboards With Boots ($): "></asp:Label>
                            <asp:TextBox ID="dailySnowWith" runat="server"></asp:TextBox>
                            </div>
                            <div class="auto-style4">
                            <asp:Label ID="Label14" runat="server" Text="Daily Rental Total ($): "></asp:Label>
                            <asp:TextBox ID="dailyTotal" runat="server"></asp:TextBox>
                            </div>
                            <div class="auto-style4">
                            <asp:Label ID="Label15" runat="server" Text="Daily Customer Total Average ($): "></asp:Label>
                            <asp:TextBox ID="customerAve" runat="server"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="auto-style5">

                    <asp:Button ID="btnCalc" runat="server" Text="Calculate Order" OnClick="btnCalc_Click" />
                    <asp:Button ID="clearBtn" runat="server" Text="Clear" OnClick="clearBtn_Click" />
                    <asp:Button ID="clearAllBtn" runat="server" Text="Clear All" OnClick="clearAllBtn_Click" />

                </div>
            </div>
        </div>
    </form>
</body>
</html>
