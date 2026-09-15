<%@ Page Language="VB" AutoEventWireup="true" CodeBehind="Registration.aspx.vb" Inherits="RegistrationLoginPage.Registration" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Registration</title>
</head>

<body>

<form id="form1" runat="server">

    <h2>Registration Form</h2>

    Name:
    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

    <br /><br />

    Email:
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

    <br /><br />

    Password:
    <asp:TextBox ID="txtPassword" runat="server"
        TextMode="Password"></asp:TextBox>

    <br /><br />

    <asp:Button ID="btnRegister" runat="server"
        Text="Register" />

    <br /><br />

<asp:HyperLink ID="lnkLogin" runat="server"
    NavigateUrl="Login.aspx">
     Login here
</asp:HyperLink>

    <br /><br />

    <asp:Label ID="lblMessage" runat="server"></asp:Label>

</form>

</body>
</html>