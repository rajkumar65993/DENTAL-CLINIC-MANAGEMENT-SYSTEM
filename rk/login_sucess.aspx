<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="login_sucess.aspx.cs" Inherits="login_sucess" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 24px;
        }
        .style2
        {
            height: 45px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>   
    <table class="style1">
         <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <br />
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="207px" 
                    ImageUrl="~/img/teethbrush.png" Width="269px" />
            </td>
        </tr>
        <tr>
            <td align="center" class="style2">
                <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="#3366FF" 
                    Text="Login Success."></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Button ID="Button1" runat="server" BackColor="#3366FF" BorderStyle="Inset" 
                    Text="OK" Width="75px" 
                    onclick="Button1_Click" TabIndex="1" />
            </td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
    </table>
    </center>
</asp:Content>

