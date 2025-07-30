<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .style1
        {
            height: 26px;
        }
        .style2
        {
            height: 26px;
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
        .style5
        {
            height: 70px;
        }
        .auto-style2
        {
            height: 129px;
        }
        .auto-style3
        {
            height: 51px;
        }
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   
   <br /><br /><br />

       <center>
       <table style="width:18%; height: 389px;" >
            <tr>
                <td colspan='3' align="center" bgcolor="White">
                    <asp:Label ID="Label3" runat="server" Font-Names="Americana XBd BT" 
                        Font-Size="X-Large" Text="Log In" ForeColor="#3366FF" ></asp:Label>
                
                </td>
                         
            </tr>
             <tr>
                <td colspan='3' align="center" class="style2" >
                    <asp:Image ID="Image1" runat="server" Height="92px" align="center" 
                        Width="116px" ImageUrl="~/img/teeth.png" />
                 </td>
                         
            </tr>
            <tr>
                <td class="style1" align="right">
                    E-mail Id&nbsp; :</td>
                <td class="style4">
                    <asp:TextBox ID="txtemail" runat="server" Width="112px" placeholder="Enter your E-MAIL ID" ></asp:TextBox>
                </td>
                
                <td align="left">
              
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Please Enter Email-id" ForeColor="Red" Font-Underline="False">*</asp:RequiredFieldValidator>
              
                    </tr>
            <tr>
                <td class="style1" align="right" >
                    Pasword :&nbsp; </td>
                <td class="style3" >
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="113px" placeholder="Enter your password">password</asp:TextBox>
                </td>
                
                <td align="left">
              
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtpassword" ErrorMessage="Please Enter password" ForeColor="Red" Font-Underline="False">*</asp:RequiredFieldValidator>
              
                    </tr>
            <tr>
                <td colspan="3" align="center" class="auto-style3">
              
                    <br />
              
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtemail" 
                        ErrorMessage="Enter Valid Email-Id " ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        Font-Underline="True"></asp:RegularExpressionValidator>
              
                    <br />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" Height="43px" />
                    <asp:Button ID="Button1" runat="server" Text="Log In" Width="101px" 
                        onclick="Button1_Click" />
                    <br />
                </td>
                
              
            </tr>
             <tr>
                <td colspan='3' class="auto-style2" >
                <center style="height: 32px; margin-top: 0px;">
                    <asp:Label ID="Label5" runat="server" Font-Underline="True" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    
                    <asp:Label ID="Label4" runat="server" ForeColor="#3366FF"  Text="Not a Member ?"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Red" 
                        NavigateUrl="~/register.aspx">Sign up</asp:HyperLink>
                    
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                 </center>
                 </td>
                         
            </tr>
            <tr>
                <td colspan='3' >
                <center>
                    
&nbsp;</center>
                 </td>
                         
            </tr>
        </table>

</asp:Content>

