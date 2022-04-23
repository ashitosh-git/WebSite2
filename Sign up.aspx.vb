
Partial Class Sign_up
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Imports System.Data.OleDb
    Partial Class _Default
        Inherits System.Web.UI.Page
        Dim con As OleDbConnection
        Dim cmd As OleDbCommand
        Dim dr As OleDbDataReader
        Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
            con = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=J:\Register.accdb")
            con.Open()
            Dim str As String
            str = "insert into sign_in values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')"
            cmd = New OleDbCommand(str, con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Redirect("home.aspx")

        End Sub
    End Class
