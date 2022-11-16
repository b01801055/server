<%@ Page Language="C#" AutoEventWireup="true" validateRequest="false" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="../Scripts/jquery-3.6.0.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            $("#Button1").click(function () {
                $.ajax({
                    type: "POST",    // Web Service一定使用POST
                    contentType: "application/json; charset=utf-8",
                    url: "http://localhost:63470/WebServiceServer.asmx/GetDateTime",
                    dataType: "json",
                    success: function (msg) {
                        $("#output1").text(msg.d);
                    },
                    error: function () {
                        alert('例外狀況，有問題～～');
                    }
                });
            });  // End of Button1.Click
        });

    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
             <!-- 這裡使用HTML的按鈕，並非ASP.NET Button。-->
        <!-- 也不能使用<input type=submit，不然會造成回傳（PostBack）-->
        <input id="Button1" type="button" value="Get Date and Time" />
        <br /><br />

        <div id="output1"></div>
        
        <br /><br /><br />
        </div>
    </form>
</body>
</html>
