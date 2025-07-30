<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="admin_admins.aspx.cs" Inherits="admin_admins" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <center>
    <table style="width: 703px">
        <tr>
            <td align="center">

                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="All Admins"></asp:Label>

                <br />
                <br />

            </td>
        </tr>
        <tr>
            <td width="90%">

                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ADMIN_ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="651px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="ADMIN_ID" HeaderText="ADMIN_ID" InsertVisible="False" ReadOnly="True" SortExpression="ADMIN_ID" />
                        <asp:BoundField DataField="ADMIN_NAME" HeaderText="ADMIN_NAME" SortExpression="ADMIN_NAME" />
                        <asp:BoundField DataField="EMAIL_ID" HeaderText="EMAIL_ID" SortExpression="EMAIL_ID" />
                        <asp:BoundField DataField="PASSWORD" HeaderText="PASSWORD" SortExpression="PASSWORD" />
                        <asp:BoundField DataField="PHONE_NO" HeaderText="PHONE_NO" SortExpression="PHONE_NO" />
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

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ADMIN_ID], [ADMIN_NAME], [EMAIL_ID], [PASSWORD], [PHONE_NO] FROM [ADMIN_TBL]"></asp:SqlDataSource>

            </td>
        </tr>
    </table>
        </center>
</asp:Content>

