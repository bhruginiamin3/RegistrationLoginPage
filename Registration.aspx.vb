Public Class Registration
    Inherits System.Web.UI.Page

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click

        Session("Name") = txtName.Text
        Session("Email") = txtEmail.Text
        Session("Password") = txtPassword.Text

        lblMessage.Text = "Registration Successful!"

    End Sub

End Class