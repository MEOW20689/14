<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical11.aspx.cs" Inherits="UGLabManual.Practical11" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Payment Calculator</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Product Payment</h2>

        Product :
        <asp:Label ID="lblProduct" runat="server" Text="Laptop"></asp:Label>
        <br /><br />

        Price :
        <asp:TextBox ID="txtPrice" runat="server" Text="500" ReadOnly="True"></asp:TextBox>
        <br /><br />

        Quantity :
        <asp:Button ID="btnMinus" runat="server" Text="-" OnClick="btnMinus_Click" />

        <asp:TextBox ID="txtQty" runat="server" Text="1" Width="40" ReadOnly="True"></asp:TextBox>

        <asp:Button ID="btnPlus" runat="server" Text="+" OnClick="btnPlus_Click" />
        <br /><br />

        Total Payment :
        <asp:TextBox ID="txtTotal" runat="server" ReadOnly="True"></asp:TextBox>

    </form>
</body>
</html>