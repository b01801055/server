using ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        WebServiceServerSoapClient ws = new WebServiceServerSoapClient();
        string str = ws.HelloWorld();

        Response.Write(str);
    }
}