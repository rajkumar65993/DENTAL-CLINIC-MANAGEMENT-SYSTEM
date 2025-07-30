<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="bill.aspx.cs" Inherits="bill" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
        {
            height: 52px;
        }
    .auto-style2
    {
        width: 241px;
        height: 100px;
    }
        .auto-style3
        {
            height: 72px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <center>

        <table width="90%">
            <tr>
                <td class="auto-style1" align="center">

                    <asp:Label ID="Label5" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="View your appointment"></asp:Label>

                </td>
            </tr>
             <tr>
                <td align="center" class="auto-style3">

                    <asp:Label ID="Label6" runat="server" Font-Size="Large" ForeColor="#3366FF" Text="Enter your Mobile no :"></asp:Label>
&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtfind" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="#3366FF" Text="Find" Width="63px" />
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtfind" ErrorMessage="Enter valid mobile no" ForeColor="Red" ValidationExpression="^([6-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:Label ID="Label7" runat="server" Font-Size="Medium" ForeColor="#3366FF" Text="Enter your mobile no to view your all apointments"></asp:Label>

                </td>
            </tr>
            <tr>
                <td align="center">

                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="912px">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="P_NAME" HeaderText="P_NAME" SortExpression="P_NAME" />
                            <asp:BoundField DataField="PHONE_NO" HeaderText="PHONE_NO" SortExpression="PHONE_NO" />
                            <asp:BoundField DataField="EMAIL_ID" HeaderText="EMAIL_ID" SortExpression="EMAIL_ID" />
                            <asp:BoundField DataField="INSURANCE" HeaderText="INSURANCE" SortExpression="INSURANCE" />
                            <asp:BoundField DataField="DR_NAME" HeaderText="DR_NAME" SortExpression="DR_NAME" />
                            <asp:BoundField DataField="SERVICE" HeaderText="SERVICE" SortExpression="SERVICE" />
                            <asp:BoundField DataField="A_DATE" HeaderText="A_DATE" SortExpression="A_DATE" />
                            <asp:BoundField DataField="A_TIME" HeaderText="A_TIME" SortExpression="A_TIME" />
                            <asp:BoundField DataField="CHARGE" HeaderText="CHARGE" SortExpression="CHARGE" />
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
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [P_NAME], [PHONE_NO], [EMAIL_ID], [INSURANCE], [DR_NAME], [SERVICE], [A_DATE], [A_TIME], [CHARGE] FROM [APPOINT_TBL] WHERE ([PHONE_NO] = @PHONE_NO)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtfind" Name="PHONE_NO" PropertyName="Text" Type="Decimal" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                </td>
            </tr>
        </table width="90%">
      <table>
          <tr>
              <td align="center" class="auto-style2">

                  <asp:Button ID="Button3" runat="server" BackColor="White" Font-Bold="True" ForeColor="#3366FF" Text="Ok" Width="83px" PostBackUrl="~/Home.aspx" />

              </td>
          </tr>
      </table>
    </center>

</asp:Content>

