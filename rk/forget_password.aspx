<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="forget_password.aspx.cs" Inherits="forget_password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <br />
    <br />
    <br />
    <br />
    <center>
    <table class="style3">

        <tr>
            <td colspan="2" align="center" class="style1">
                <asp:Label ID="Label3" runat="server" Text="Forgot Password" Font-Size="Large" 
                    ForeColor="#3366FF"></asp:Label>
               </td>
        </tr>
        <tr>
            <td colspan="2" align="center" class="style1">
                <asp:Image ID="Image1" runat="server" Height="75px" ImageUrl="~/img/teeth.png" 
                    Width="80px" />
            </td>
        </tr>
   
        <tr>
            <td class="style8" align="left">
                E-mail Id :</td>
    
            <td class="style9" align="left">
                <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Inalid E-mail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
        </tr>
 
        <tr>
            <td class="style6" align="left">
                Current password :</td>
  
            <td class="style7" align="left">
                <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
            <td class="style6" align="left">
                New password :</td>
    
            <td class="style7" align="left">
                <asp:TextBox ID="txtnewpass" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtnewpass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
            <td class="style6" align="left">
                Confirm new password :</td>
  
            <td class="style7" align="left">
                <asp:TextBox ID="Txtnew_confirmpass" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Txtnew_confirmpass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtnewpass" ControlToValidate="Txtnew_confirmpass" ErrorMessage="Invalid" ForeColor="Red"></asp:CompareValidator>
        </td>
        </tr>
        <tr>
            <td class="style5" colspan="2" align="center">

                <br />
;<asp:Button ID="Button1" runat="server" 
                    Text="Submit" BackColor="#3366FF" onclick="Button1_Click" />
               
                <br />
               
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
 </td>
        </tr>
    </table>
  
    </center>

</asp:Content>

