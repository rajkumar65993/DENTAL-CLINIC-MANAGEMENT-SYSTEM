<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="appointment_sleep.aspx.cs" Inherits="appointment_sleep" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 60%;
        }
        .style2
        {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<center>
    <table class="style1" border="2px">
        <tr>
            <td align="center" style="border-style: groove; border-color: #000000;">
                <asp:Image ID="Image1" runat="server" Height="61px" Width="65px" 
                    ImageUrl="~/img/teeth.png" />
                <br />
                 <asp:Label ID="Label1" runat="server" Text="Dental Clinic"  Font-Size="20pt" 
            ForeColor="#3366FF"></asp:Label><br />  
            <asp:Label ID="Label2" runat="server" Text="Managed by : " 
             Font-Size="10pt" ForeColor="#3366FF"></asp:Label>
            <asp:Label ID="Label9" runat="server" Text="Teeth Asociation" 
             Font-Size="10pt" ForeColor="#3366FF"></asp:Label>
            </td>
        </tr>
        <tr>

      

            <td style="border-style: groove; border-color: #000000;" align="justify" 
                class="style2" bgcolor="White" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" ForeColor="#3366FF" 
                    Text="Date : " ></asp:Label>
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" ForeColor="#3366FF" 
                    Text="Patient Name : "></asp:Label>
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" ForeColor="#3366FF" Text="Mobile No : "></asp:Label>
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" ForeColor="#3366FF" 
                    Text="Doctor to meet for appointment  : "></asp:Label>
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" ForeColor="#3366FF" Text="Problem :"></asp:Label>
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label7" runat="server" ForeColor="#3366FF" 
                    Text="Appointment Date  : "></asp:Label>
                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label8" runat="server" ForeColor="#3366FF" 
                    Text="Appointment time : "></asp:Label>
                <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
            </td>
          
        </tr>
   
        <tr>
            <td style="border-style: groove; border-color: #000000;">
                &nbsp;</td>
        </tr>
    </table>

</center>

</asp:Content>

