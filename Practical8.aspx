<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical8.aspx.cs" Inherits="UGLabManual.Practical8" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Feedback Testimonial</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Feedback Form</h2>

            Name:
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />

            Email:
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br /><br />

            Feedback:
            <asp:TextBox ID="txtFeedback" runat="server" 
                TextMode="MultiLine" Rows="4" Columns="30"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnSubmit" runat="server" 
                Text="Submit Feedback" 
                OnClick="btnSubmit_Click" />

            <hr />

            <asp:Panel ID="pnlTestimonial" runat="server" Visible="false">
                <h3>Customer Testimonial</h3>

                <b>Name:</b>
                <asp:Label ID="lblName" runat="server"></asp:Label>
                <br /><br />

                <b>Email:</b>
                <asp:Label ID="lblEmail" runat="server"></asp:Label>
                <br /><br />

                <b>Feedback:</b>
                <br />
                <asp:Label ID="lblFeedback" runat="server"></asp:Label>
            </asp:Panel>
        </div>
    </form>
</body>
</html>