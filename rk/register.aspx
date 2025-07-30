<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            height: 64px;
        }
        .style12
    {
        width: 150px;
    }
    .style13
    {
        width: 180px;
    }
        .style14
        {
            width: 207px;
        }
    .style15
    {
        width: 207px;
        height: 26px;
    }
    .style16
    {
        width: 150px;
        height: 26px;
    }
    .style17
    {
        width: 180px;
        height: 26px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel1" runat="server" Height="529px" Width="1326px">
    
    
   
    <br />
     <center>
    <table style="width:37%;">
   
    <tr>
            <td colspan="3" class="style5" align="center">
            
                <asp:Label ID="Label13" runat="server" Font-Size="20pt" Text="PATIENT REGISTRATION" 
                    Font-Names="Baskerville Old Face" ForeColor="#3366FF"></asp:Label>
            </td>
            
        </tr>
     <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label3" runat="server" Text="PATIENT NAME :" ForeColor="#3366FF"></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtname" runat="server" Width="150px" placeholder="Enter your full name"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtname" ErrorMessage="Enter Your Full Name" ForeColor="Red">*</asp:RequiredFieldValidator>
                &nbsp;</td>
           
        </tr>
        <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label4" runat="server" Text="AGE :&nbsp;" ForeColor="#3366FF"></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtage" runat="server" Width="150px" placeholder="Enter your age"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtage" ErrorMessage="Enter Your AGE" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label5" runat="server" Text="GENDER : " ForeColor="#3366FF"></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:DropDownList ID="dropdown_gender" runat="server" Width="150px" 
                    Height="20px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="dropdown_gender" ErrorMessage="Select Your GENDER" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label6" runat="server" Text="PHONE NO :" ForeColor="#3366FF"></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtphone_no" runat="server" Width="150px" MaxLength="10" placeholder="Enter your contect number" TextMode="Number"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtphone_no" ErrorMessage="Enter Your Phone No" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtphone_no" ErrorMessage="Enter Valid Number" ForeColor="Red" 
                    ValidationExpression="^([6-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
                </td>
        </tr>
        <tr>
            <td class="style15" align="left">
                <asp:Label ID="Label7" runat="server" Text="E-MAIL ID : " ForeColor="#3366FF"></asp:Label>
            </td>
            <td class="style16" align="center">
                <asp:TextBox ID="txtemail" runat="server" Width="150px" placeholder="Enter your E-MAIL ID"></asp:TextBox>
            </td>
            <td class="style17" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Enter Your Email-id" ForeColor="Red">*</asp:RequiredFieldValidator>

                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Enter Valid E-mail " ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
        </tr>
        <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label14" runat="server" ForeColor="#3366FF" Text="PASSWORD : "></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="150px" placeholder="Enter your password"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtpassword" ErrorMessage="Enter Your Password" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label9" runat="server" Text="CONFIRM PASSWORD : " ForeColor="#3366FF"></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtconfirm_password" runat="server" TextMode="Password" 
                    Width="150px" placeholder="Re-enter your password"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="txtconfirm_password" ErrorMessage="Re-enter your password" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>

                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtpassword" ControlToValidate="txtconfirm_password" 
                        ErrorMessage="Invalid password" ForeColor="Red"></asp:CompareValidator>
                </td>
        </tr>
        <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label10" runat="server" Text="ADDRESS" ForeColor="#3366FF"></asp:Label>
            </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine" Width="150px" 
                    Height="20px" placeholder="Enter your address"></asp:TextBox>
            </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="txtaddress" ErrorMessage="Enter Your Proper Address" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
        </tr>
         <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label11" runat="server" Text="CITY :" ForeColor="#3366FF"></asp:Label>
             </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtcity" runat="server" Height="21px" Width="150px" placeholder="Enter your city "></asp:TextBox>
             </td>
            <td class="style13" align="left">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txtcity" ErrorMessage="Enter Your City" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
        </tr>
         <tr>
            <td class="style14" align="left">
                <asp:Label ID="Label12" runat="server" Text="PINCODE :" ForeColor="#3366FF"></asp:Label>
             </td>
            <td class="style12" align="center">
                <asp:TextBox ID="txtpincode" runat="server" Width="150px" MaxLength="6" placeholder="Enter your pincode" TextMode="Number"></asp:TextBox>
             </td>
            <td class="style13" align="justify">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="txtpincode" ErrorMessage="Enter Your Pincodes" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="txtpincode" ErrorMessage="Enter Valid Pincode" ForeColor="Red" 
                    ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
                </td>
        </tr>
         <tr>
            <td class="style14" align="center">
                &nbsp;</td>
            <td class="style12" align="center">
                &nbsp;</td>
            <td class="style13">
                &nbsp;</td>
        </tr>
         
         <tr>
            <td align="center" colspan="3">
                <asp:Button ID="Button1" runat="server" Text="Register" Width="108px" 
                    onclick="Button1_Click" />
                <br />
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" Width="297px" />
                <br />
             </td>
            
        </tr>
        
    </table>
    </center>
    </asp:Panel>
</asp:Content>

