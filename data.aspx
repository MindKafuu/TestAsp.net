<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="data.aspx.cs" Inherits="DemoLogin.data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Database</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 286px">
            ชื่อ:
            <asp:Label ID="name" runat="server" Text="Label"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; นามสกุล:
            <asp:Label ID="lastname" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            เพศ:
            <asp:Label ID="sex" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; วันเกิด:
            <asp:Label ID="date" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            ประเทศ: <asp:Label ID="country" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
