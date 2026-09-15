Public Class Welcome
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        lblWelcome.Text = "Welcome, " & Session("Name").ToString() & "!"

    End Sub

End Class