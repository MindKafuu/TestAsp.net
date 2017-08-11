<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DemoLogin.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>สวัสดี มาเป็นส่วนหนึ่งของการทดสอบกันเถอะ</h2>
            username:
            <asp:TextBox ID="user" runat="server"></asp:TextBox>
            <br />
            password:
            <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="login" runat="server" OnClick="login_Click" Text="Login" Height="30px" Width="50px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="regis" runat="server" Height="30px" OnClick="regis_Click" Text="Register" Width="69px" />
        </div>
    </form>
    <p>
        *การสมัครเว็บนี้ไม่มีความปลอดภัยใดๆทั้งสิ้น แต่มันไม่ได้เก็บข้อมูลไว้จริง พอโหลดหน้าใหม่ก็จะหายไป</p>
</body>
</html>
