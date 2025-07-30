<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="admin_patients.aspx.cs" Inherits="admin_patients" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <center>
    
    <table style="width: 65%">
        <center>
            
        <tr>
            <td align="center">

                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="#3366FF" Text="All Patients Records"></asp:Label>

                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="EMAIL_ID" DataSourceID="SqlDataSource1" Height="220px" Width="1085px" AutoGenerateEditButton="True">
                    <Columns>
                        <asp:BoundField DataField="P_ID" HeaderText="P_ID" InsertVisible="False" ReadOnly="True" SortExpression="P_ID" />
                        <asp:BoundField DataField="P_NAME" HeaderText="P_NAME" SortExpression="P_NAME" />
                        <asp:BoundField DataField="AGE" HeaderText="AGE" SortExpression="AGE" />
                        <asp:BoundField DataField="GENDER" HeaderText="GENDER" SortExpression="GENDER" />
                        <asp:BoundField DataField="PHONE_NO" HeaderText="PHONE_NO" SortExpression="PHONE_NO" />
                        <asp:BoundField DataField="EMAIL_ID" HeaderText="EMAIL_ID" ReadOnly="True" SortExpression="EMAIL_ID" />
                        <asp:BoundField DataField="PASSWORD" HeaderText="PASSWORD" SortExpression="PASSWORD" />
                        <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" SortExpression="ADDRESS" />
                        <asp:BoundField DataField="CITY" HeaderText="CITY" SortExpression="CITY" />
                        <asp:BoundField DataField="PINCODE" HeaderText="PINCODE" SortExpression="PINCODE" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [P_ID], [P_NAME], [AGE], [GENDER], [PHONE_NO], [EMAIL_ID], [PASSWORD], [ADDRESS], [CITY], [PINCODE] FROM [PATIENT_TBL]" UpdateCommand="UPDATE PATIENT_TBL SET P_NAME =@P_NAME,AGE =@AGE,PHONE_NO =@PHONE_NO, GENDER =@GENDER,  PASSWORD =@PASSWORD, ADDRESS =@ADDRESS, CITY =@CITY, PINCODE =@PINCODE WHERE EMAIL_ID =@EMAIL_ID ">
                    <UpdateParameters>
                        <asp:ControlParameter ControlID="GridView1" Name="PHONE_NO" PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="GridView1" Name="GENDER" PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="GridView1" Name="PASSWORD" PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="GridView1" Name="ADDRESS" PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="GridView1" Name="CITY" PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="GridView1" Name="PINCODE" PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="GridView1" Name="EMAIL_ID" PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="GridView1" Name="P_NAME" PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="GridView1" Name="AGE" PropertyName="SelectedValue" />
                    </UpdateParameters>
                </asp:SqlDataSource>

            </td>
        </tr>
            </center>
    </table>
        </center>
</asp:Content>

