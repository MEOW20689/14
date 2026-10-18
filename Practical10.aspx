<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical10.aspx.cs" Inherits="UGLabManual.Practical10" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sleeve Items</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Sleeve Items Store</h2>

            <asp:ListBox ID="lstSleeves" runat="server"
                AutoPostBack="True"
                OnSelectedIndexChanged="lstSleeves_SelectedIndexChanged">
                <asp:ListItem>T-Shirt Sleeve</asp:ListItem>
                <asp:ListItem>Full Sleeve Shirt</asp:ListItem>
                <asp:ListItem>Half Sleeve Shirt</asp:ListItem>
            </asp:ListBox>

            <br /><br />

            <asp:Image ID="imgSleeve" runat="server"
                Height="200px"
                Width="200px" />

            <br /><br />

            <asp:Label ID="lblCost" runat="server"
                Font-Bold="true"
                Font-Size="Large">
            </asp:Label>

        </div>
    </form>
</body>
</html>