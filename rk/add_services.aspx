<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="add_services.aspx.cs" Inherits="add_services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <br />
    <br />
    <center>
        <br />
        <br />
        <br />
    <table style="width:41%;">
        <tr>
            <td align="center" >

                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="ADD SERVICES"></asp:Label>

            </td>
        </tr>
        <tr>
            <td align="center">

            &nbsp;<br />
                <asp:Label ID="Label4" runat="server" ForeColor="#3366FF" Text="ADD NEW SERVICE  :"></asp:Label>
&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

           

            &nbsp;
                <br />
                <br />

           

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Service Name You Want To Add" ForeColor="Red"></asp:RequiredFieldValidator>

           

            </td>
        </tr>
         <tr>
            <td align="center">

                <br />
                <br />
                <asp:Button ID="Button1" runat="server" BackColor="White" ForeColor="#3366FF" Text="ADD" Width="92px" OnClick="Button1_Click" />

            </td>
             
        </tr>
    </table>
        </center>
</asp:Content>

