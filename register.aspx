<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="DemoLogin.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <h2 style="text-align: left">Register</h2>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                ชื่อจริง&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; นามสกุล</p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                <asp:TextBox ID="name" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="lastname" runat="server"></asp:TextBox>
            </p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                ชื่อผู้ใช้</p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                <asp:TextBox ID="user" runat="server" Width="233px"></asp:TextBox>
            </p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                รหัสผ่าน</p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                <asp:TextBox ID="pass" runat="server" Height="22px" TextMode="Password" Width="233px"></asp:TextBox>
            </p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                ประเทศ/ภูมิภาค</p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                <asp:DropDownList ID="country" runat="server" Height="22px" Width="107px">
                    <asp:ListItem>ประเทศไทย</asp:ListItem>
                    <asp:ListItem>สหรัฐอเมริกา</asp:ListItem>
                    <asp:ListItem>อังกฤษ</asp:ListItem>
                </asp:DropDownList>
            </p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                วันเกิด</p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                <asp:DropDownList ID="date1" runat="server" Height="22px" Width="54px">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:DropDownList ID="date2" runat="server">
                    <asp:ListItem>มกราคม</asp:ListItem>
                    <asp:ListItem>กุมภาพันธ์</asp:ListItem>
                    <asp:ListItem>มีนาคม</asp:ListItem>
                    <asp:ListItem>เมษายน</asp:ListItem>
                    <asp:ListItem>พฤษภาคม</asp:ListItem>
                    <asp:ListItem>มิถุนายน</asp:ListItem>
                    <asp:ListItem>กรกฏาคม</asp:ListItem>
                    <asp:ListItem>สิงหาคม</asp:ListItem>
                    <asp:ListItem>กันยายน</asp:ListItem>
                    <asp:ListItem>ตุลาคม</asp:ListItem>
                    <asp:ListItem>พฤศจิกายน</asp:ListItem>
                    <asp:ListItem>ธันวาคม</asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:DropDownList ID="date3" runat="server">
                    <asp:ListItem>2537</asp:ListItem>
                    <asp:ListItem>2538</asp:ListItem>
                    <asp:ListItem>2539</asp:ListItem>
                    <asp:ListItem>2540</asp:ListItem>
                    <asp:ListItem>2541</asp:ListItem>
                    <asp:ListItem>2542</asp:ListItem>
                </asp:DropDownList>
            </p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                เพศ</p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: small; height: 25px">
                <asp:DropDownList ID="sex" runat="server" Height="22px" style="font-size: small" Width="62px">
                    <asp:ListItem>หญิง</asp:ListItem>
                    <asp:ListItem>ชาย</asp:ListItem>
                </asp:DropDownList>
            </p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                <asp:Button ID="regis" runat="server" Height="30px" OnClick="regis_Click" Text="สมัคร" Width="56px" />
            </p>
        </div>
        <div style="text-align: center">
            <p style="text-align: left; font-size: medium">
                &nbsp;</p>
        </div>
    </form>
</body>
</html>
