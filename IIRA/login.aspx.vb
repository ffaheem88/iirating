Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Partial Class login
    Inherits System.Web.UI.Page
    Dim Cmd As New System.Data.SqlClient.SqlCommand
    Dim Con = New System.Data.SqlClient.SqlConnection

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As System.EventArgs) Handles btnSubmit.Click

        Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=iirating_mis;uid=sa;pwd=jcrvis123;"
        Con.Open()
        Cmd.Connection = Con
        Cmd.CommandText = ("select * from [jcrvis_Vista].[jcrvis_sa2].[admin_credential] where UserName ='" + txtUserName.Text + "' and Password='" + txtPWD.Text + "'")

             Dim da As New SqlDataAdapter(cmd)
        Dim dt As New DataTable()
        da.Fill(dt)
        If dt.Rows.Count > 0 Then

            Session("username") = txtUserName.Text
            Response.Redirect("~/loginhome.aspx")

        Else
            ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>alert('Invalid Username and Password')</script>")
        End If

        Con.close()

    End Sub
End Class
