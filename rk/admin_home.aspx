<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="admin_home.aspx.cs" Inherits="admin_home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
     <br />
    <br />
    <center>
    <table>
        <tr>
            <td>

                <asp:Image ID="Image1" runat="server" Height="246px" ImageUrl="~/img/teethbrush.png" Width="319px" />

            </td>
        </tr>
        <tr>
            <td align="center">

                 <br />

                 <asp:Label ID="Label1" runat="server" Text="Dental Clinic"  Font-Size="30pt" 
            ForeColor="#3366FF"></asp:Label>&nbsp;<br />
            <asp:Label ID="Label2" runat="server" Text="Managed by : " 
             Font-Size="15pt" ForeColor="#3366FF"></asp:Label>
            <asp:Label ID="Label9" runat="server" Text="Teeth Asociation" 
             Font-Size="15pt" ForeColor="#3366FF"></asp:Label>

            </td>
        </tr>
    </table>
        </center>
        </asp:Content>

