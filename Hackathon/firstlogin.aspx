<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firstlogin.aspx.cs" Inherits="Hackathon.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <title></title>
   
    <style type="text/css">
        .auto-style1 {
            width: 321px;
            height: 344px;
        }
        .btnsubmit, .btnsubmit2 {
    width: 100%;
    margin-bottom: 20px;
    border: none;
    outline: none;
    height: 40px;
    font-size: 16px;
    color: #fff;
    background-color: rgb(88 0 255);
    cursor: pointer;
    border-radius: 20px;
    transition: .3s ease-in-out;
}
    .btnsubmit:hover {
        background-color: rgb(9 210 255);
    }
    </style>
   
</head>
<body>
    <div class="loginbox">
        <img src="images/logo.jpg" class="user" />
        <h2> &nbsp;</h2>
        <form runat="server" class="auto-style1">
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <asp:Button ID="Button1" runat="server" Text="lOGIN AS USER" Height="77px" Width="188px" CssClass="btnsubmit" OnClick="Button1_Click"/><br /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="LOGIN AS ADMIN" Height="77px" Width="188px" CssClass="btnsubmit2" />
            
        </form>
    </div>
</body>
</html>
