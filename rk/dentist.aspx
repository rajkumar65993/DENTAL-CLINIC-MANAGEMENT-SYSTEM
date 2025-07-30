<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="dentist.aspx.cs" Inherits="dentist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <br />
    <center>
        <table style="width: 445px">
            <tr>
                <td align="center">

                    <asp:Label ID="Label5" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="Your Dentist"></asp:Label>
                    <br />
                    <br />

                </td>
            </tr>
             <tr>
                <td align="center">

                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="307px">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="DENTIST" HeaderText="DENTIST" SortExpression="DENTIST" />
                            <asp:BoundField DataField="DEGREE" HeaderText="DEGREE" SortExpression="DEGREE" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [DENTIST], [DEGREE] FROM [DENTIST_TBL]"></asp:SqlDataSource>

                </td>
            </tr>
            <td colspan="2" align="center">

                <br />
                <asp:Button ID="Button1" runat="server" BorderColor="White" Font-Size="Large" ForeColor="#3366FF" PostBackUrl="~/login.aspx" Text="Book appointment" />

            </td>
        </table>
    </center>
</asp:Content>

