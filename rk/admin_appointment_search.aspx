<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="admin_appointment_search.aspx.cs" Inherits="admin_appointment_search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <br />
    <br />
     <br />
    <br />
    <center>
<table>
    
    <tr>
        <td align="center">
            <asp:Label ID="Label4" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="Find Appointment"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#3366FF" Text="Search :"></asp:Label>
            &nbsp;<asp:TextBox ID="txtfind_appointment" runat="server" placeholder="Enter Mobile No" ></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfind_appointment" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>

            &nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" BackColor="White" Font-Bold="True" ForeColor="#3366FF" Text="Search" />
            <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtfind_appointment" ErrorMessage="Enter Valid Number" ForeColor="Red" 
                    ValidationExpression="^([6-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
    </td>
    </tr>


    <tr>
    <td align="center">

      
        
    <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="EMAIL_ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="987px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="A_ID" HeaderText="A_ID" InsertVisible="False" ReadOnly="True" SortExpression="A_ID" />
                <asp:BoundField DataField="P_NAME" HeaderText="P_NAME" SortExpression="P_NAME" />
                <asp:BoundField DataField="PHONE_NO" HeaderText="PHONE_NO" SortExpression="PHONE_NO" />
                <asp:BoundField DataField="EMAIL_ID" HeaderText="EMAIL_ID" SortExpression="EMAIL_ID" ReadOnly="True" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [A_ID], [P_NAME], [PHONE_NO], [EMAIL_ID], [INSURANCE], [DR_NAME], [SERVICE], [A_DATE], [A_TIME], [CHARGE] FROM [APPOINT_TBL] WHERE ([PHONE_NO] = @PHONE_NO)">
            <SelectParameters>
                <asp:ControlParameter ControlID="txtfind_appointment" Name="PHONE_NO" PropertyName="Text" Type="Decimal" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        

        
         </td>
    </tr>
    </table>
    </center>
</asp:Content>

