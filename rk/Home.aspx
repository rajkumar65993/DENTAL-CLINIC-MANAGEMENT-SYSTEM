<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


    <style type="text/css">
        .style2
        {
            height: 316px;
        }
    .style3
    {
            width: 578px;
        }
        .style4
        {
            height: 105px;
        }
    .style5
    {
        width: 62%;
        height: 31px;
    }
        .style6
        {
            width: 578px;
            height: 119px;
        }
        .style7
        {
            height: 119px;
        }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
 
    <center style="height: 535px; width: 1320px;">
    
    <table style="width:100%; height: 396px; ">
        <tr>
            <td align="center" class="style5" bgcolor="White" >
            <br /><br /><br />
            <asp:Label ID="Label3" runat="server" Font-Size="50px" ForeColor="#3366FF" 
                        Text="Make Your Dental"></asp:Label>
                    <br />
                    <asp:Label ID="Label4" runat="server" Font-Size="30px" ForeColor="Black" 
                        Text="Exprience A Lot Brighter  "></asp:Label>
              
                <br />
                <asp:Label ID="Label5" runat="server" Font-Size="20px" 
                    Text="We Provides Always Our Best Services For Our Client and,"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" Font-Size="20px" 
                    Text="Always try to Achieve Our Client Trust and Satisfication."></asp:Label>
                <br />
                <br />
                <br />
                <br />

                

                <asp:Button ID="Button1" runat="server" BackColor="#3399FF" 
                    CssClass="icon" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" 
                    Text="Make On Appointment" PostBackUrl="~/login.aspx" 
                    BorderColor="#3366FF" Font-Italic="False" Font-Overline="False" 
                    ForeColor="Black" />


                <asp:Panel ID="Panel1" runat="server" Height="79px" Width="77px">
                <marquee behavior="scroll" direction="up" scrollamount="6" style="color:#F13D6D">
                     ^ ^ ^ ^ ^ ^ </marquee>
                <marquee behavior="scroll" direction="up" scrollamount="6" style="color:#F13D6D">
           <h3> Tap here </h3></marquee>
                </asp:Panel>


            </td>

              <td class="style2" align="left">

                  <asp:Image ID="Image1" runat="server" Height="534px"  
                      ImageUrl="~/img/brusgirl.png" Width="459px" />

             </td>
         </tr>
         
         </table>





         <table style="width:80%; height: 1214px; ">
         <tr>
              <td colspan="2" align="center" class="style4">

            <asp:Label ID="Label7" runat="server" Font-Size="XX-Large" ForeColor="Black" 
                        Text="Discover The Service"></asp:Label>
                    &nbsp;

            <asp:Label ID="Label8" runat="server" Font-Size="XX-Large" ForeColor="#3366FF" 
                        Text="Dental Clinic Provide"></asp:Label>
             </td>
         </tr>

         <tr>
             <td class="style6" align="center">
                 <br />
                 <asp:Label ID="Label9" runat="server" Text="Dental Checkup" Font-Size="X-Large"></asp:Label>
                 <br />
                 <asp:Image ID="Image2" runat="server" Height="250px" 
                     ImageUrl="~/img/dental_checkup_logo-removebg-preview.png" Width="250px" />
                 <br />
                 <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" 
                     Font-Underline="True" ForeColor="Blue" NavigateUrl="~/dental_checkup.aspx">View Details</asp:HyperLink>
            </td>

             <td align="center" class="style7">   
                 <br />
                 <asp:Label ID="Label10" runat="server" Text="Teeth Cleaning" 
                     Font-Size="X-Large"></asp:Label>
                 <br />
                 <asp:Image ID="Image3" runat="server" Height="250px" 
                     ImageUrl="~/img/dental_cleaning_logo-removebg-preview.png" Width="250px" />
                 <br />
                 <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Large" 
                     Font-Underline="True" ForeColor="Blue" NavigateUrl="~/teeth_cleaning.aspx">View Details</asp:HyperLink>
            </td>
         </tr>

          <tr>
             <td class="style3" align="center">
                 <br />
                 <asp:Label ID="Label11" runat="server" Text="Dental X-Ray" Font-Size="X-Large"></asp:Label>
                 <br />
                 <asp:Image ID="Image4" runat="server" Height="250px" 
                     ImageUrl="~/img/dentalxray-removebg-preview.png" Width="250px" />
                 <br />
                 <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Large" 
                     Font-Underline="True" ForeColor="Blue" NavigateUrl="~/dental_xray.aspx">View Details</asp:HyperLink>
             </td>
    
             <td align="center">   
                 <br />
                 <asp:Label ID="Label12" runat="server" Text="Cavity Filling" 
                     Font-Size="X-Large"></asp:Label>
                 <br />
                 <asp:Image ID="Image5" runat="server" Height="250px" 
                     ImageUrl="~/img/cavity_felling_logo-removebg-preview.png" Width="250px" />
                 <br />
                 <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="Large" 
                     Font-Underline="True" ForeColor="Blue" NavigateUrl="~/cavity_filling.aspx">View Details</asp:HyperLink>
             </td>
         </tr>

          <tr>
             <td class="style3" align="center">
                 <br />
                 <asp:Label ID="Label13" runat="server" Text="Tooth Extraction" 
                     Font-Size="X-Large"></asp:Label>
                 <br />
                 <asp:Image ID="Image6" runat="server" Height="250px" 
                     ImageUrl="~/img/tooth_extraction_2-removebg-preview.png" 
                     Width="250px" />
                 <br />
                 <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Large" 
                     Font-Underline="True" ForeColor="Blue" NavigateUrl="~/tooth_extration.aspx">View Details</asp:HyperLink>
             </td>

             <td align="center">   
                 <asp:Label ID="Label14" runat="server" Text="Dental Implant" 
                     Font-Size="X-Large"></asp:Label>
                 <br />
                 <asp:Image ID="Image7" runat="server" Height="250px" 
                     ImageUrl="~/img/images-removebg-preview.png" Width="250px" />
                 <br />
                 <asp:HyperLink ID="HyperLink6" runat="server" Font-Size="Large" 
                     Font-Underline="True" ForeColor="Blue" NavigateUrl="~/dental_implant.aspx">View Details</asp:HyperLink>
             </td>
         </tr>

          <tr>
               <td colspan="2" align="center">
              </td>
         </tr>

           <tr>
               <td colspan="2" align="center">
              </td>
         </tr>
                         

        </table>
         <table style="width: 80%;">
            <tr>
                <td align="center">
                    <br />
                    <br />
                    <asp:Label ID="Label21" runat="server" ForeColor="#3366FF" Text="&copy;Created by Mr. Rajkumar G Shahu | all right reserved"></asp:Label>
                    <br />
                    <br />
                </td>
                
            </tr>
        </table>
    

    </center>
  
</asp:Content>

