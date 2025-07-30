<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="dental_checkup.aspx.cs" Inherits="dental_checkup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
    {
        width: 634px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table style="width:100%; height: 224px;">
        <tr>
            <td class="auto-style1" align="center">
                <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/img/dental_checkup_logo-removebg-preview.png" Width="150px" />
                <br />
                <asp:Label ID="Label3" runat="server" Font-Size="70px" Text="Dental Checkup"></asp:Label>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/login.aspx">Click here to book appointment</asp:HyperLink>
            </td>
            <td align="center">
                <asp:Image ID="Image1" runat="server" Height="335px" 
                    ImageUrl="~/img/doctor5-removebg-preview.png" Width="328px" style="margin-left: 0px" />
            </td>
        </tr>
    </table>
    <table style="width:90%;">
        <tr>
            <td align="justify">
                <h2>Dental check-ups :</h2>
                <h3>You may assume you should have a dental check-up every 6 months, but some people 
                may not need to go so often and others may need more frequent checks. Your 
                dentist should suggest when you should have your next check-up based on how good 
                your oral health is. The time between check-ups can vary from 3 months to 2 
                years, depending on how healthy your teeth and gums are and your risk of future 
                problems.</h3>
                <br />

             <center>
                    <asp:Image ID="Image3" runat="server" Height="223px" Width="396px" 
                        ImageUrl="~/img/comprehensive-dental-exam-smile-centre-india.jpg" /></center>
                

                <h2>Why do I need a dental check-up?</h2>
                <h3>A check-up allows your dentist to see if you have any dental problems and helps 
                you keep your mouth healthy. Leaving problems untreated could make them more 
                difficult to treat in the future, so it&#39;s best to deal with problems early, or, 
                if possible, prevent them altogether.</h3><br />

               
                <h2>What happens during a dental check-up?</h2>
                <h3>At each check-up, your dentist should examine your teeth, gums and mouth ask about your 
                general health and any problems you&#39;ve had with your teeth, mouth or gums since 
                your last visit ask about, and give you advice on, your diet, smoking and 
                alcohol use, and teeth-cleaning habits discuss a date for your next visit.</h3>
                <br />


                <h2>How often should I have a dental check-up?</h2>
                <h3>After your check-up, your dentist will recommend a date for your next visit. The 
                time to your next check-up could be as short as 3 months or as long as 2 years 
                (or up to 1 year if you&#39;re under 18). Generally, the lower your risk of dental 
                problems, the longer you can wait before your next check-up. So people with good 
                oral health will probably need to attend only once every 12 to 24 months, but 
                those with more problems will need check-ups more often. What about dental 
                treatments? This advice is about routine check-ups only. You may need other 
                appointments for dental treatments such as fillings, having a tooth taken out or 
                emergency treatment. If you have problems with your teeth between check- ups, 
                contact your dental surgery to make an appointment. In an emergency outside 
                normal working hours, contact your surgery on its usual number and you will be 
                told how to access emergency dental care.</h3>
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

