<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="admin_registration.aspx.cs" Inherits="admin_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 78px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <asp:Panel ID="Panel1" runat="server" Height="529px" Width="1326px">
    
    
    <br />
    <br />
    <br />
     <center>
    <table style="width:37%;">
   
    <tr>
            <td colspan="3" class="style1" align="center">
            
                <asp:Label ID="Label13" runat="server" Font-Size="20pt" Text="ADMIN REGISTRATION" 
                    Font-Names="Baskerville Old Face"></asp:Label>
            </td>
            
        </tr>
     <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label3" runat="server" Text="ADMIN NAME :"></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtname" runat="server" Width="150px" placeholder="Enter your full name"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;</td>
           
        </tr>
       
        <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label6" runat="server" Text="PHONE NO :"></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtphone_no" runat="server" Width="150px" MaxLength="10" placeholder="Enter your Phone Number"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtphone_no" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtphone_no" ErrorMessage="Enter Valid Number" ForeColor="Red" 
                    ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                </td>
        </tr>
        <tr>
            <td class="style15" align="left">
                <asp:Label ID="Label7" runat="server" Text="E-MAIL ID : "></asp:Label>
            </td>
            <td class="style16" align="center">
                <asp:TextBox ID="txtemail" runat="server" Width="150px" placeholder="Enter your E-MAIL ID "></asp:TextBox>
            </td>
            <td class="style17" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>

                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Enter Valid E-mail " ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
        </tr>
        <tr>
            <td class="style14" align="left">
                PASSWORD :</td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="150px" placeholder="Enter your password"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtpassword" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label9" runat="server" Text="CONFIRM PASSWORD : "></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtconfirm_password" runat="server" TextMode="Password" placeholder="Re-enter your password"
                    Width="150px"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="txtconfirm_password" ErrorMessage="*" 
                    ForeColor="Red"></asp:RequiredFieldValidator>

                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtpassword" ControlToValidate="txtconfirm_password" 
                        ErrorMessage="Password Not Match " ForeColor="Red"></asp:CompareValidator>
                </td>
        </tr>
       
        
       
         
         <tr>
            <td align="center" colspan="3">
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Register" Width="108px" 
                    onclick="Button1_Click" BackColor="#3366FF" />
                <br />
                <br />
                <br />
             </td>
            
        </tr>
        
    </table>
    </center>
    </asp:Panel>
</asp:Content>

