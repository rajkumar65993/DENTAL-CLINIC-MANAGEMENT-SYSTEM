<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="adminregistration_succes.aspx.cs" Inherits="adminregistration_succes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">




     <center>
     <table style="width:100%; height: 313px; margin-top: 89px;">
        <center>
        
            <tr>
                <td class="style1" align="center">
                    <img alt="" src="img/teethbrush.png" style="height: 154px; width: 214px" /></td>
           
            </tr>
            <tr>
                <td class="style2" align="center">
                    <asp:Label ID="Label3" runat="server" Text="Succesfully Registered" 
                        Font-Size="X-Large"></asp:Label>
                </td>
               
               
            </tr>
            <tr>
                <td class="style3" align="center">
                    <asp:Button ID="Button1" runat="server" Text="Ok" PostBackUrl="~/adminlogin.aspx" 
                        Width="106px" BackColor="#3366FF" />
                </td>
                
               
            </tr>
             </center>
        </table>


</asp:Content>

