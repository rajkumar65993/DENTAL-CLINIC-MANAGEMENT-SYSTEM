<%@ Page Title="" Language="C#" MasterPageFile="~/master.master" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .style1
        {
            height: 26px;
        }
        .style2
        {
            height: 96px;
            width: 139px;
        }
        .style3
        {
            width: 89px;
        }
        .style4
        {
            height: 26px;
            width: 89px;
        }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br /><br /><br />
 <center style="height: 501px">
       <table style="width:21%; height: 252px;" >

     
            <tr>
                <td colspan='3' align="center" bgcolor="White">
                    <asp:Label ID="Label3" runat="server" Font-Names="Americana XBd BT" 
                        Font-Size="X-Large" Text="Admin " ></asp:Label>
                
                </td>
                         
            </tr>
             <tr>
                <td colspan='3' align="center" class="style2" >
                    <asp:Image ID="Image1" runat="server" Height="92px" align="center" 
                        Width="114px" ImageUrl="~/img/teethbrush.png" />
                 </td>
                         
            </tr>
            <tr>
                <td class="style1" align="right">
                    E-mail Id&nbsp; :</td>
                <td class="style4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="112px" placeholder="Enter E-mail-ID"></asp:TextBox>
                </td>
              
                <td align="left">
              
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Your Email-Id" ForeColor="Red">*</asp:RequiredFieldValidator>
             </td>  
            </tr>
            <tr>
                <td class="style1" align="right" >
                    Pasword :&nbsp; </td>
                <td class="style3" >
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="113px" placeholder="Enter Password">password</asp:TextBox>
                </td>
                
                <td align="left">
              
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter Your Password" ForeColor="Red">*</asp:RequiredFieldValidator>
             </td>  
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox1" 
                        ErrorMessage="Enter Valid Email-Id and Paaword" ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        Font-Underline="True"></asp:RegularExpressionValidator>
                    <br />
                    <asp:Label ID="Label5" runat="server" Font-Underline="True" ForeColor="Red"></asp:Label>
                &nbsp;</td>
                
              
            </tr>
             <tr>
                <td colspan='3' >
                <center style="height: 40px">
                    <asp:Button ID="Button1" runat="server" Text="Log In" Width="101px" 
                        onclick="Button1_Click" />
                    <br />
                    <br />
                 </center>
                 </td>
                         
            </tr>
            <tr>
                <td colspan='3' align="center" >
                
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" />
                
                 </td>
                         
            </tr>
        </table>
</asp:Content>

