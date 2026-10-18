<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical3.aspx.cs" Inherits="UGLabManual.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Display HelloWorld using Label Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Practical 3 : Using Label Control</h2>

        <asp:Label ID="lblHello" runat="server"
            Font-Size="Large"
            ForeColor="Blue">
        </asp:Label>

    </form>
</body>
</html>