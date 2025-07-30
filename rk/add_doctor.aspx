<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="add_doctor.aspx.cs" Inherits="add_doctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
        <br />
        <br />
    <center>
    <table style="width:39%;">
        <tr>
            <td align="center" >

                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="ADD DOCTORS"></asp:Label>

            </td>
        </tr>
        <tr>
            <td align="left">

            &nbsp;<br />
                <asp:Label ID="Label4" runat="server" ForeColor="#3366FF" Text="ADD NEW DENTIST :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

           

                &nbsp;

           

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Dentist Name" ForeColor="Red"></asp:RequiredFieldValidator>

           

            </td>
        </tr>
         <tr>
            <td align="left">

            &nbsp;<br />
                <asp:Label ID="Label1" runat="server" ForeColor="#3366FF" Text="ADD NEW DENTIST DEGREE :"></asp:Label>
&nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

           

                &nbsp;

           

                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Dentist Degree" ForeColor="Red"></asp:RequiredFieldValidator>

           

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

