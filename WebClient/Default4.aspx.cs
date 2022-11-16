using ServiceReference2;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Service123Client client = new Service123Client();

        // 使用 'client' 變數來呼叫服務上的作業。

        // 永遠關閉用戶端。

        int a = Convert.ToInt32(TextBox1.Text);

        int b = Convert.ToInt32(TextBox2.Text);

        Label1.Text = client.DoWork2(a, b);

        client.Close();
    }
}