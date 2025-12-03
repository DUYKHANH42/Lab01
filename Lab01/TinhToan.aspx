<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="Lab01.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: solid;
            border-width: 2px;
            outline-color:blue;
            text-align:center;
            justify-content:center;
            justify-items:center;
            width: 400px;
            
        }
        .auto-style2 {
            width: 60px;
            height:50px;
            color:white;
        }
        .auto-style3 {
            height: 30px;
        }
        .auto-style5 {
            width: 100px;
            text-align:start;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" >
        <div style="width: auto">

            <table cellpadding="5" align="center" class="auto-style1">
                <tr>
                    <td style="color: #FFFFFF; background-color: #0066FF; font-size: large;" colspan="12"> BÀI TẬP TÍNH TOÁN</td>
                </tr>
                <tr>
                    <td class="auto-style5">Nhập&nbsp;số 1</td>
                    <td>
                        <asp:TextBox ID="txtNum1" runat="server" style="width:80%; text-align: left;" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Nhập&nbsp;số 2</td>
                    <td class="auto-style3">
                         <asp:TextBox ID="txtNum2" runat="server" style="width:80%; text-align: left;"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2" >
                        <asp:Button ID="btnCong" CssClass="auto-style2" runat="server" Text="Cộng" style="font-weight: 700;background-color:red" OnClick="btnCong_Click" />
                        <asp:Button ID="btnTru" CssClass="auto-style2" runat="server" Text="Trừ" style="font-weight: 700; background-color:blue" OnClick="btnTru_Click" />
                        <asp:Button ID="btnNhan" CssClass="auto-style2" runat="server" Text="Nhân" style="font-weight: 700; background-color:pink" OnClick="btnNhan_Click" />
                        <asp:Button ID="btnChia" CssClass="auto-style2" runat="server" Text="Chia" style="font-weight: 700; background-color:coral" OnClick="btnChia_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #FF0000" >Kết quả</td>
                    <td class="auto-style3">
                         <asp:TextBox ID="txtKQ" runat="server" style="width:80%; text-align: left;" ForeColor="Red" Font-Bold="true" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
