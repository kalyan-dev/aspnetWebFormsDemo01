<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TakeCity.aspx.cs" Inherits="aspnetWebFormsDemo01.TakeCity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Take City</h2>
    <form id="form1" runat="server">
        Enter your City:
        <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
        <p></p>
        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
        <p></p>
        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
