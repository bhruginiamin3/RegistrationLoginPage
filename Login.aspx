<%@ Page Language="VB" AutoEventWireup="true" CodeBehind="Login.aspx.vb" Inherits="RegistrationLoginPage.Login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Login</title>
</head>

<body>

<form id="form1" runat="server">

    <h2>Login Form</h2>

    Email:
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

    <br /><br />

    Password:
    <asp:TextBox ID="txtPassword" runat="server"
        TextMode="Password"></asp:TextBox>

    <br /><br />

    <asp:Button ID="btnLogin" runat="server"
        Text="Login" />

    <br /><br />

    <asp:Label ID="lblMessage" runat="server"></asp:Label>

</form>

</body>
</html>