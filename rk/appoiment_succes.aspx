<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="appoiment_succes.aspx.cs" Inherits="appoiment_succes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 
    <style type="text/css">
        .style1
        {
            width: 90%;
        }
        .style2
        {
            height: 46px;
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
                <asp:Label ID="Label4" runat="server" Font-Size="Large" ForeColor="#3366FF" 
                    Text="Your appointment sucessfully registered"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Button ID="Button1" runat="server" BackColor="#3366FF" BorderStyle="Inset" 
                    Text="OK" Width="75px" PostBackUrl="~/bill.aspx" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
    </table>
    </center>

   
</asp:Content>

