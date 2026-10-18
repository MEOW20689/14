<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical6.aspx.cs" Inherits="UGLabManual.Practical6" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Power Calculation</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Calculate a^b</h2>

        Enter Value of a:
        <asp:TextBox ID="txtA" runat="server"></asp:TextBox>

        <br /><br />

        Enter Value of b:
        <asp:TextBox ID="txtB" runat="server"></asp:TextBox>

        <br /><br />

        <asp:Button ID="btnCalculate" runat="server"
            Text="Calculate"
            OnClick="btnCalculate_Click" />

        <br /><br />

        <asp:Label ID="lblResult" runat="server"></asp:Label>

    </form>
</body>
</html>
