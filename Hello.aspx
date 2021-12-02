<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello.aspx.cs" Inherits="aspnetWebFormsDemo01.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome</title>
</head>
<body>
    <form id="form1" runat="server">
        Name
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <p></p>
        <asp:Button ID="btnGreet" runat="server" Text="Submit" OnClick="btnGreet_Click"/>
        <p></p>
        <p></p>
        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
