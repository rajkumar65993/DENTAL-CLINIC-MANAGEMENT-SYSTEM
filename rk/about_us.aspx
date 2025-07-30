<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="about_us.aspx.cs" Inherits="about_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 102px;
        }
        .auto-style1
        {
            width: 353px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center style="height: 2084px">
    <table style="width:100%; height: 252px;">
        <tr>
            <td colspan="2" align="center" class="style1">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                    ForeColor="#FF6600" 
                    Text="Serving central INDIA for ovar 50 years, we serve patient need first providing superior individualized care in a safe and compassionate environment."></asp:Label>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" BackColor="#3399FF" BorderStyle="None" 
                    Font-Bold="True" Font-Size="Large" Height="30px" Text="SCHEDULE AN APPOINTMENT" 
                    Width="500px" PostBackUrl="~/login.aspx" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" BackColor="#3399FF" BorderStyle="None" 
                    Font-Bold="True" Font-Size="Medium" Height="30px" 
                    Text="OR CALL 91+ 7801967636 " Width="500px" PostBackUrl="~/call_address.aspx" />
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" BackColor="#3399FF" BorderStyle="None" 
                    Font-Bold="True" Font-Size="Medium" Height="30px" 
                    Text="Address : 100 ft road, anand." Width="500px" PostBackUrl="~/call_address.aspx" />
            </td>
            <table style="width:80%;>

                <tr>
                    <td >

                        <asp:Image ID="Image1" runat="server" Height="241px" ImageUrl="~/img/OIG (1).jpeg" Width="511px" />

                    </td>
                  
                </tr>
                
                <tr>
                    <td>

                        <asp:Image ID="Image3" runat="server" Height="241px" ImageUrl="~/img/OIG.jpeg" Width="511px" />

                    </td>
                    <td>

                        <asp:Image ID="Image4" runat="server" Height="241px" ImageUrl="~/img/OIG.l5zehlytqwV.jpeg" Width="511px" />

                    </td>
                </tr>
              </table>
           
        </tr>
         <tr>
             <td>
          <br />
       
        <asp:Label ID="Label4" runat="server" Font-Size="60px" ForeColor="#3366FF" Text="Feel amazing about your oral health."></asp:Label>
        <br />
        </td>
        </tr>
        </table>

        <table style="width: 70%;">
            <tr>
                <td class="auto-style1" align="center">
                    <asp:Image ID="Image6" runat="server" Height="174px" Width="217px" ImageUrl="~/img/ScienceLogo.jpg" />
                </td>
                <td align="left">
                    <asp:Label ID="Label5" runat="server" Font-Size="XX-Large" ForeColor="#3366FF" Text="Science Based Care"></asp:Label>
                    <br />
                    <asp:Label ID="Label6" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="- We take advantages of all the latest reasearch."></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" align="center">
                    <asp:Image ID="Image7" runat="server" Height="174px" ImageUrl="~/img/teeth.png" Width="202px" />
                </td>
                <td align="left">
                    <asp:Label ID="Label7" runat="server" Font-Size="XX-Large" ForeColor="#3366FF" Text="Only the care you need"></asp:Label>
                    <br />
                    <asp:Label ID="Label8" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="- Our dentist don't make a commission on procedures."></asp:Label>
                </td>
            </tr>

        </table>

        <table style="width: 80%;">
            <tr>
                <td align="center">

        <asp:Label ID="Label9" runat="server" Font-Size="60px" ForeColor="#3366FF" Text="Top Rated Doctors."></asp:Label>

                </td>
            </tr>
            <tr>
                <td align="center">

                    <asp:Image ID="Image8" runat="server" Height="525px" ImageUrl="~/img/group_doctor.jpg" Width="894px" />

                </td>
            </tr>
        </table>


        <table style="width: 80%;">
            <tr>
                <td align="center">

                    <br />

        <asp:Label ID="Label10" runat="server" Font-Size="60px" ForeColor="#3366FF" Text="Clinic Views"></asp:Label>

                    <br />
                    <asp:Image ID="Image9" runat="server" Height="305px" ImageUrl="~/img/dg1.jpg" Width="497px" />
                    <asp:Image ID="Image10" runat="server" Height="305px" ImageUrl="~/img/dg2.jpg" Width="511px" />
                    <br />
                     <br />
                    <asp:Image ID="Image11" runat="server" Height="305px" ImageUrl="~/img/dg3.jpg" Width="497px" />
                    <asp:Image ID="Image12" runat="server" Height="305px" ImageUrl="~/img/dg4.jpg" Width="511px" />
                    <br />
                     <br />
                    <asp:Image ID="Image13" runat="server" Height="305px" ImageUrl="~/img/dg5.jpg" Width="497px" />
                    <asp:Image ID="Image14" runat="server" Height="305px" ImageUrl="~/img/dg6.jpg" Width="511px" />
                    <br />
                     <br />
                    <asp:Image ID="Image15" runat="server" Height="305px" ImageUrl="~/img/dg7.jpg" Width="497px" />
                    <asp:Image ID="Image16" runat="server" Height="305px" ImageUrl="~/img/dg8.jpg" Width="511px" />
                    <br />

                </td>
            </tr>
        </table>

        <table style="width: 80%;">
            <tr>
                <td align="center">
                    <br />
                    <br />
                    <asp:Label ID="Label11" runat="server" ForeColor="#3366FF" Text="&copy;Created by Mr. Rajkumar G Shahu | all right reserved"></asp:Label>
                    <br />
                    <br />
                </td>
                
            </tr>
        </table>
</center>
</asp:Content>

