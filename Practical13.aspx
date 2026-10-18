<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical13.aspx.cs" Inherits="UGLabManual.Practical13" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Database Connection Test</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Database Connection Test</h2>
        <asp:Button ID="btnTest" runat="server"
            Text="Test Connection"
            OnClick="btnTest_Click" />

        <br /><br />

        <asp:Label ID="lblMessage" runat="server"
            Font-Bold="True"></asp:Label>

    </form>
</body>
</html>