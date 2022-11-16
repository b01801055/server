using ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        WebServiceServerSoapClient ws = new WebServiceServerSoapClient();
        
        int a = Convert.ToInt32(TextBox1.Text);

        int b = Convert.ToInt32(TextBox2.Text);

        string str = ws.Sum(a, b);

        Label1.Text = str;
    }
}