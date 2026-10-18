<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical7.aspx.cs" Inherits="UGLabManual.Practical7" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Total and Average</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Total and Average Calculator</h2>

            Subject 1 Marks:
            <asp:TextBox ID="txtSub1" runat="server"></asp:TextBox>
            <br /><br />

            Subject 2 Marks:
            <asp:TextBox ID="txtSub2" runat="server"></asp:TextBox>
            <br /><br />

            Subject 3 Marks:
            <asp:TextBox ID="txtSub3" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnCalculate" runat="server"
                Text="Calculate"
                OnClick="btnCalculate_Click" />

            <br /><br />

            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
