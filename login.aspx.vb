
Partial Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        con = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=J:\Login.accdb")
        con.Open()
        Dim str1 As String
        str1 = "select * from sign_in"
        cmd = New OleDbCommand(str1, con)
        dr = cmd.ExecuteReader()
        While dr.Read()
            Dim str2 As String
            Dim str3 As String
            str2 = dr.Item("username")
            str3 = dr.Item("password")
            If TextBox1.Text = str2 And TextBox2.Text = str3 Then
                Label1.Text = "successfully loged in"
                Response.Redirect("home.aspx")

            Else
                Label1.Text = "Invalid username and password"
            End If
        End While
    End Sub
End Class
