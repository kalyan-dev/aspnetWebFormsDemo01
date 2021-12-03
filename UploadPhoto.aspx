<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadPhoto.aspx.cs" Inherits="aspnetWebFormsDemo01.UploadPhoto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Upload Photo</title>
</head>
<body>
    <h1>Upload Photo</h1>
    <form id="form1" runat="server">
        Upload Photo
        <asp:FileUpload ID="fuPhoto" runat="server" />
        <p></p>
        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
        <p></p>
        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
        <p></p>
        <p></p>
        <asp:LinkButton ID="lbShowPhotos" runat="server" OnClick="lbShowPhotos_Click">Show Photos</asp:LinkButton>
        <p></p>
        <asp:Label ID="lblPhotos" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
