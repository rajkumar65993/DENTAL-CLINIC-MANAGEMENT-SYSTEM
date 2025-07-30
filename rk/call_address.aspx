<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="call_address.aspx.cs" Inherits="call_address" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <br />
    <center>
        <table width="90%">
            <tr>
                <td align="center">

                    <asp:Image ID="Image3" runat="server" Height="206px" ImageUrl="~/img/calllogo-removebg-preview.png" Width="210px" />
                    <br />
                    <br />
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3366FF" Text="+91 7801967636"></asp:Label>

                </td>
                <td align="center">

                    <asp:Image ID="Image4" runat="server" Height="206px" ImageUrl="~/img/locationlogo-removebg-preview.png" Width="210px" />
                    <br />
                    <br />
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3366FF" Text="100 ft road, Anand."></asp:Label>

                </td>
            </tr>

             <tr>
                <td colspan="2" align="center">

                    <br />
                    <br />
                   
                    <asp:Button ID="Button1" runat="server" BackColor="White" Font-Size="Large" ForeColor="#3366FF" Height="41px" PostBackUrl="~/Home.aspx" Text="Ok" Width="231px" />
                   
                    <br />
                    <br />

                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">

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

