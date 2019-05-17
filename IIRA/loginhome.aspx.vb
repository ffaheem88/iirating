Imports System.Data
Imports System.Configuration
Imports System.Data.SqlClient
Imports System.IO
Imports System.Web
Imports System.Web.Services

Partial Class ratings

    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        If Session("username") = "" Or Session("username") = Nothing Then

            Response.Redirect("~/login.aspx")
            'Else
            '    lblname.Text = Session("username")
        End If
    End Sub
    Protected Sub btnlogout_Click(sender As Object, e As System.EventArgs) Handles btnlogout.Click
        If Page.IsPostBack = False Then

            Response.Redirect("~/login.aspx")
            Session.Abandon()
            Session("username") = ""

        Else

            Session.Abandon()
            Session("username") = ""
            Response.Redirect("~/login.aspx")
        End If
    End Sub

   
   
   

End Class
