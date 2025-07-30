<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="admin_patients_search.aspx.cs" Inherits="admin_patients" %>

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
            <asp:Label ID="Label4" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="Find Patient"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#3366FF" Text="Search :"></asp:Label>
            &nbsp;
<asp:TextBox ID="TextBox1" runat="server"  placeholder="Enter Mobile No" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" Text="Search" BackColor="White" Font-Bold="True" ForeColor="#3366FF" OnClick="Button1_Click" />
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Invalid Mobile no" ForeColor="Red" ValidationExpression="^([6-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
    </td>
    </tr>


    <tr>
    <td align="center">
        
    <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="EMAIL_ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="995px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="P_ID" HeaderText="P_ID" InsertVisible="False" ReadOnly="True" SortExpression="P_ID" />
                <asp:BoundField DataField="AGE" HeaderText="AGE" SortExpression="AGE" />
                <asp:BoundField DataField="P_NAME" HeaderText="P_NAME" SortExpression="P_NAME" />
                <asp:BoundField DataField="PHONE_NO" HeaderText="PHONE_NO" SortExpression="PHONE_NO" />
                <asp:BoundField DataField="GENDER" HeaderText="GENDER" SortExpression="GENDER" />
                <asp:BoundField DataField="EMAIL_ID" HeaderText="EMAIL_ID" ReadOnly="True" SortExpression="EMAIL_ID" />
                <asp:BoundField DataField="PINCODE" HeaderText="PINCODE" SortExpression="PINCODE" />
                <asp:BoundField DataField="CITY" HeaderText="CITY" SortExpression="CITY" />
                <asp:BoundField DataField="PASSWORD" HeaderText="PASSWORD" SortExpression="PASSWORD" />
                <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" SortExpression="ADDRESS" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [P_ID], [AGE], [P_NAME], [PHONE_NO], [GENDER], [EMAIL_ID], [PINCODE], [CITY], [PASSWORD], [ADDRESS] FROM [PATIENT_TBL] WHERE ([PHONE_NO] = @PHONE_NO)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="PHONE_NO" PropertyName="Text" Type="Decimal" />
            </SelectParameters>
        </asp:SqlDataSource>
    <br />

        

        </td>
    </tr>
    </table>
    </center>
</asp:Content>

