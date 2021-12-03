<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionDemo.aspx.cs" Inherits="aspnetWebFormsDemo01.SessionDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Application,Session Demo</h1>
    <form id="form1" runat="server">
        <asp:Label ID="lblLang" runat="server" Text="Languages"></asp:Label>
        <asp:TextBox ID="txtLang" runat="server"></asp:TextBox>
        <p></p>
        <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />&nbsp&nbsp&nbsp&nbsp
        <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
        <p></p>
        <p></p>
        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
