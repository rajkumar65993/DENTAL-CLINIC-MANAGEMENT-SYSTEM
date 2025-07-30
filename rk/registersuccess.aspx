<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="registersuccess.aspx.cs" Inherits="registersuccess" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            height: 64px;
        }
        .style6
        {
            width: 91px;
        }
        .style9
        {
            width: 173px;
        }
        .style10
        {
            width: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    
     <center>
        <table style="width:100%; height: 313px; margin-top: 89px;">
       
        
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
                    <asp:Button ID="Button1" runat="server" Text="Ok" PostBackUrl="~/login.aspx" 
                        Width="106px" BackColor="#3366FF" />
                </td>
                
               
            </tr>
             </center>
        </table>

</asp:Content>

