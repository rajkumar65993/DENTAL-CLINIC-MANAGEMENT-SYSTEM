<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="add_sucess1.aspx.cs" Inherits="add_sucess1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <br />
    <br />
    <br />
    <br />
    <center>
    <table>
        <tr>
            <td align="center" class="auto-style1">

             
                <asp:Image ID="Image1" runat="server" Height="230px" ImageUrl="~/img/teethbrush.png" Width="261px" />
                <br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Sucessfully Added." Font-Size="X-Large" ForeColor="#3366FF"></asp:Label>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" BackColor="White" Font-Bold="True" ForeColor="#3366FF" Text="Ok" Width="78px" OnClick="Button1_Click" />
                <br />
                <br />

            </td>
        </tr>
    </table>
        </center>

</asp:Content>

