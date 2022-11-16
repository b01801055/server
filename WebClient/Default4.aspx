<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            數字1:<asp:TextBox ID="TextBox1" runat="server" Height="104px" Width="338px"></asp:TextBox>
            <br />
            <br />
            數字2:<asp:TextBox ID="TextBox2" runat="server" Height="104px" Width="338px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="80px" OnClick="Button1_Click" Text="Button" Width="187px" />
            <br />
            <br />
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
