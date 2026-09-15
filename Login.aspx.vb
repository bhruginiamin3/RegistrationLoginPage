Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click

        If txtEmail.Text = Session("Email") And
           txtPassword.Text = Session("Password") Then

            Response.Redirect("Welcome.aspx")

        Else

            lblMessage.Text = "Invalid Email or Password"

        End If

    End Sub

End Class