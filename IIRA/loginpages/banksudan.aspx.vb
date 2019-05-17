
Imports System.Data
Imports System.Configuration
Imports System.Data.SqlClient
Imports System.IO
Imports System.Web
Imports System.Web.Services
Partial Class loginpages_banksudan
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        If Session("username") = "" Or Session("username") = Nothing Then

            Response.Redirect("../login.aspx")
            'Else
            '    lblname.Text = Session("username")
        End If
    End Sub
 
	 
   Protected Sub LinkButton1_Click(sender As Object, e As System.EventArgs) Handles LinkButton1.Click
        If Session("username") = "" Or Session("username") = Nothing Then
            Response.Redirect("~/login.aspx")
        Else
            Dim URL As String = "Reports/Fiduciary Rating Report-ABBS-Mar'2017.pdf"
            Dim fileInfo As New FileInfo(Server.MapPath(URL))

            If fileInfo.Exists Then
                Response.Clear()
                Response.AddHeader("Content-Disposition", "attachment; filename =" + fileInfo.Name)
                Response.AddHeader("Content-Length", fileInfo.Length.ToString())
                Response.ContentType = "application/pdf"
                Response.Flush()
                Response.WriteFile(fileInfo.FullName)

            End If
        End If
    End Sub

    Protected Sub LinkButton3_Click(sender As Object, e As System.EventArgs) Handles LinkButton3.Click
        If Session("username") = "" Or Session("username") = Nothing Then
            Response.Redirect("../login.aspx")
        Else

            Dim URL As String = "Reports/Fiduciary Rating Report-ABBS-Dec'2015.pdf"
            Dim fileInfo As New FileInfo(Server.MapPath(URL))

            If fileInfo.Exists Then
                Response.Clear()
                Response.AddHeader("Content-Disposition", "attachment; filename =" + fileInfo.Name)
                Response.AddHeader("Content-Length", fileInfo.Length.ToString())
                Response.ContentType = "application/pdf"
                Response.Flush()
                Response.WriteFile(fileInfo.FullName)

            End If
        End If
    End Sub
   
End Class
