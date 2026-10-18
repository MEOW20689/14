<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical12.aspx.cs" Inherits="UGLabManual.Practical12" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam Fee Receipt</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Exam Form</h2>

        Name :
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br /><br />

        Exam Type :
        <asp:RadioButtonList ID="rblExam" runat="server">
            <asp:ListItem>Regular</asp:ListItem>
            <asp:ListItem>ATKT</asp:ListItem>
        </asp:RadioButtonList>

        Year :
        <asp:DropDownList ID="ddlYear" runat="server">
            <asp:ListItem>FY</asp:ListItem>
            <asp:ListItem>SY</asp:ListItem>
            <asp:ListItem>TY</asp:ListItem>
        </asp:DropDownList>

        <br /><br />

        Semester :
        <asp:DropDownList ID="ddlSem" runat="server">
            <asp:ListItem>Sem 1</asp:ListItem>
            <asp:ListItem>Sem 2</asp:ListItem>
            <asp:ListItem>Sem 3</asp:ListItem>
            <asp:ListItem>Sem 4</asp:ListItem>
            <asp:ListItem>Sem 5</asp:ListItem>
            <asp:ListItem>Sem 6</asp:ListItem>
        </asp:DropDownList>

        <br /><br />

        Subjects :
        <asp:CheckBoxList ID="cblSubjects" runat="server">
            <asp:ListItem>ASP.NET</asp:ListItem>
            <asp:ListItem>Java</asp:ListItem>
            <asp:ListItem>Python</asp:ListItem>
            <asp:ListItem>DBMS</asp:ListItem>
        </asp:CheckBoxList>

        <br />

        <asp:Button ID="btnReceipt" runat="server"
            Text="Generate Receipt"
            OnClick="btnReceipt_Click" />

        <hr />

        <asp:Label ID="lblReceipt" runat="server"
            Font-Bold="True"></asp:Label>

    </form>
</body>
</html>