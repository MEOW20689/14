<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical5.aspx.cs" Inherits="UGLabManual.Practical5" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>String Concatenation</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>String Concatenation</h2>

        Enter First String:
        <asp:TextBox ID="txtString1" runat="server"></asp:TextBox>

        <br /><br />
           
        Enter Second String:
        <asp:TextBox ID="txtString2" runat="server"></asp:TextBox>

        <br /><br />

        <asp:Button ID="btnConcat" runat="server"
            Text="Concatenate"
            OnClick="btnConcat_Click" BackColor="#FF99CC" BorderColor="Red" />

        <br />

        <br />


        <p>

        <asp:Label ID="lblResult" runat="server"></asp:Label>

        </p>








    </form>
</body>
</html>