<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostBackDemo.aspx.cs" Inherits="aspnetWebFormsDemo01.PostBackDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Postback Demo</title>
</head>
<body>
    <h2>Postback Demo</h2>
    <p></p>
    <form id="form1" runat="server">
        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
        <p></p>
        Courses :
        <asp:DropDownList ID="ddlCourses" runat="server" AutoPostBack="true">
            <asp:ListItem Value="48">Microsoft .NET</asp:ListItem>
            <asp:ListItem Value="24" Selected="True">Python</asp:ListItem>
            <asp:ListItem Value="35">Java EE</asp:ListItem>
            <asp:ListItem Value="30">C</asp:ListItem>
        </asp:DropDownList>
        <p></p>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
