<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="adminlogin_succes.aspx.cs" Inherits="adminlogin_succes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 25px;
        }
        .style2
        {
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <br />
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
                <asp:Image ID="Image1" runat="server" Height="184px" 
                    ImageUrl="~/img/teethbrush.png" Width="235px" />
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
                <asp:Button ID="Button1" runat="server" BackColor="#3366FF" 
                    Text="OK" Width="75px"  onclick="Button1_Click" style="height: 26px" />
            </td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
    </table>
    </center>


</asp:Content>

