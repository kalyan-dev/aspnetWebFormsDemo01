<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="aspnetWebFormsDemo01.FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Redirect,Transfer,Exucute Demo</h1>
    <form id="form1" runat="server">
        <asp:Button ID="btnRedirect" runat="server" Text="Redirect" OnClick="btnRedirect_Click" />
        <p></p>
        <asp:Button ID="btnTransfer" runat="server" Text="Transfer" OnClick="btnTransfer_Click"  />
        <p></p>
        <asp:Button ID="btnExecute" runat="server" Text="Execute" OnClick="btnExecute_Click" />
        <p></p>
    </form>
</body>
</html>
