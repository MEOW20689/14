<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical4.aspx.cs" Inherits="UGLabManual.WebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Practical 4</title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:Button ID="btnShow" runat="server"
            Text="Show Message"
            OnClick="btnShow_Click" />

        <br /><br />

        <asp:Label ID="lblMessage" runat="server"></asp:Label>

    </form>
</body>
</html>