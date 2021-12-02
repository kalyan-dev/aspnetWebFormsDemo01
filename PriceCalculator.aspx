<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PriceCalculator.aspx.cs" Inherits="aspnetWebFormsDemo01.PriceCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Price Calculator</title>
</head>
<body>
    <h1>Price Calculator</h1>
    <form id="form1" runat="server">
        Price per Unit
        <p></p>
        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        <p></p>
        Quantity purchased
        <p></p>
        <asp:TextBox ID="txtQty" runat="server"></asp:TextBox>
        <p></p>
        <asp:CheckBox ID="chkDiscount" runat="server" />Discounted Product
        <p></p>
        Payment Mode
        <asp:RadioButton ID="rbInstallment" runat="server" GroupName="pmode" checked="true"/>Installment
        <asp:RadioButton ID="rbLumpsum" runat="server" GroupName="pmode"/>Lumpsum
        <p></p>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
        <p></p>
        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
