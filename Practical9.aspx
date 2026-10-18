<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical9.aspx.cs" Inherits="UGLabManual.Practical9" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Upload File to Server</h2>

            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br /><br />

            <asp:Button ID="btnUpload" runat="server"
                Text="Upload File"
                OnClick="btnUpload_Click" />

            <br /><br />

            <asp:Literal ID="litMessage" runat="server"></asp:Literal>
        </div>
    </form>
</body>
</html>