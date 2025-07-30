<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="appointment.aspx.cs" Inherits="appointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 24px;
            width: 330px;
        }
        .style3
        {
            width: 419px;
        }
        .style4
        {
            width: 349px;
            height: 32px;
        }
        .style6
        {
            width: 349px;
            height: 30px;
        }
        .style8
        {
            width: 330px;
            height: 40px;
        }
        .style10
        {
            width: 330px;
            height: 28px;
        }
        .style11
        {
            width: 330px;
            height: 34px;
        }
        .style12
        {
            height: 23px;
            width: 352px;
        }
        .auto-style1
        {
            width: 359px;
            height: 40px;
        }
        .auto-style2
        {
            width: 359px;
            height: 34px;
        }
        .auto-style3
        {
            width: 359px;
            height: 28px;
        }
        .auto-style4
        {
            height: 24px;
            width: 359px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Text1_onclick() {

        }

        function Text1_onclick() {

        }

// ]]>
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <br />
    <br />
 
<center>

    <table class="style1"  style="width:53%; height: 538px;">
        <tr>
            <td class="style6" colspan="2" align="center">
                <asp:Label ID="Label11" runat="server" Font-Names="Aldine721 BT" 
                    Font-Size="X-Large" ForeColor="#3366FF" Text="Appointment Form" 
                    Font-Underline="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" colspan="2" align="center">
                <asp:Label ID="Label3" runat="server" 
                    Text="Plese fill out this form to make an appointment." 
                    Font-Size="X-Large" Font-Names="Aldine721 BT" ForeColor="#3366FF"></asp:Label>
            </td>
           
        </tr>
        <tr>
            <td align="left" class="auto-style1">
                <asp:Label ID="Label4" runat="server" Text="Name :" Font-Size="Large" 
                    ForeColor="#3366FF"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Width="200px" placeholder="Enter your full name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;
                </td>
                 <td rowspan="8">
                <asp:Image ID="Image1" runat="server" Height="426px" Width="319px" 
                         ImageUrl="~/img/doctor2-removebg-preview.png" />
            </td>
        </tr>
        <tr>
            <td align="left" class="auto-style2">
                <asp:Label ID="Label5" runat="server" Text="Phone : " Font-Size="Large" 
                    ForeColor="#3366FF"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Width="200px" 
                    placeholder="Enter your contect number" MaxLength="10"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Enter Valid Number" ForeColor="Red" 
                    ValidationExpression="^([7-9]{1})([0-9]{9})$" Font-Underline="False"></asp:RegularExpressionValidator>
                <br />
                <asp:Label ID="Label12" runat="server" ForeColor="#3366FF" Text="E-Mail :"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox5" type="text" runat="server"  Width="200px" placeholder="Enter your E-MAIL ID"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="TextBox5" 
                        ErrorMessage="Enter Valid Email" ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        Font-Underline="False"></asp:RegularExpressionValidator>
                </td>
        </tr>
        <tr>
            <td align="left" class="auto-style3">
                <asp:Label ID="Label6" runat="server" Text="Do you have a health insurance ? " 
                    Font-Size="Large" ForeColor="#3366FF"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
        <td align="left" class="auto-style3">
                <asp:Label ID="Label10" runat="server" 
                    Text="Select your dentist to meet for appointment ?" Font-Size="Large" 
                    ForeColor="#3366FF"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server" Width="200px" DataSourceID="SqlDataSource1" DataTextField="DENTIST" DataValueField="DENTIST">
                    <asp:ListItem>Dr Rajkumar Shahu</asp:ListItem>
                    <asp:ListItem>Dr Ilyas Kureshi</asp:ListItem>
                    <asp:ListItem>Dr Faizan Patel</asp:ListItem>
                    <asp:ListItem>Dr Ansh Patel</asp:ListItem>
                    <asp:ListItem>Dr prem Prajapati</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [DENTIST] FROM [DENTIST_TBL]"></asp:SqlDataSource>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="DropDownList2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
            <td align="left" class="auto-style3">
                <asp:Label ID="Label7" runat="server" 
                    Text="What type of service are you looking for ?" Font-Size="Large" 
                    ForeColor="#3366FF"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList3" runat="server" Width="200px" DataSourceID="SqlDataSource2" DataTextField="SERVICE_NAME_" DataValueField="SERVICE_NAME_">
                    <asp:ListItem>Dental Checkup</asp:ListItem>
                    <asp:ListItem>Teeth Cleaning</asp:ListItem>
                    <asp:ListItem>Dental X-RAY</asp:ListItem>
                    <asp:ListItem>Cavity Filling</asp:ListItem>
                    <asp:ListItem>Tooth Extraction</asp:ListItem>
                    <asp:ListItem>Dental Implant</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [SERVICE_NAME ] AS SERVICE_NAME_ FROM [SERVICES_TBL]"></asp:SqlDataSource>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="DropDownList3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="left" class="auto-style4">
                <asp:Label ID="Label8" runat="server" Text="Select date :" Font-Size="Large" 
                    ForeColor="#3366FF"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox3" type="date" runat="server"   Width="200px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                  
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="* Select your date" ForeColor="Red" Font-Underline="False"></asp:RequiredFieldValidator>
                  
            </td>
        </tr>
        <tr>
            <td align="left" class="auto-style4">
                <asp:Label ID="Label9" runat="server" Text="Select Time :" Font-Size="Large" 
                    ForeColor="#3366FF"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox4" type="time" runat="server"  Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage=" * Select your time" ForeColor="Red" Font-Underline="False"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
         <tr>
            <td align="left" class="style12" colspan="2">
           
                <asp:Label ID="Label13" runat="server" Text="Appointment Book Charge :" Font-Size="Large" 
                    ForeColor="#3366FF"></asp:Label>
                <br />
                &nbsp;<asp:Label ID="lblprice" runat="server" BorderStyle="Inset" Height="18px" Text="150 " Width="200px"></asp:Label>
           
            </td>
        </tr>
       
        <tr>
            <td align="center" class="style3" colspan="2" >
                <asp:Button ID="Button1" runat="server" Height="26px" Text="Submit" 
                    Width="92px" onclick="Button1_Click" Font-Bold="True" ForeColor="#3366FF" />
            </td>
        </tr>
    </table>
   
    </center>
   
</asp:Content>

