<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="teeth_cleaning.aspx.cs" Inherits="teeth_cleaning" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1
    {
        width: 636px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table style="width:100%; height: 224px;">
        <tr>
            <td class="auto-style1" align="center">
                <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/img/dental_cleaning_logo-removebg-preview.png" Width="150px" />
                <br />
                <asp:Label ID="Label3" runat="server" Font-Size="70px" Text="Teeth Cleaning"></asp:Label>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/login.aspx">Click here to book appointment</asp:HyperLink>
            </td>
            <td align="center">
                <asp:Image ID="Image1" runat="server" Height="335px" 
                    ImageUrl="~/img/doctor2-removebg-preview.png" Width="383px" style="margin-left: 0px" />
            </td>
        </tr>
    </table>
    <table style="width:90%;">
        <tr>
            <td align="justify">
                
<h2>What is a teeth cleaning?</h2>


<h3>Dental cleanings are key to maintaining healthy teeth and gums. During a teeth cleaning, a dentist or dental hygienist will remove bacteria, plaque and tartar buildup from your teeth surfaces. They may also perform other preventive services during the same visit, such as dental sealants and fluoride treatments.<br>

If you have dental fears or anxieties, talk to your dentist. Many providers offer sedation dentistry options to help you stay comfortable and relaxed during your visit.</h3>
                <p>
                  <center>  <asp:Image ID="Image3" runat="server" Height="223px" Width="396px" 
                        ImageUrl="~/img/images (1).jpeg" /> </center></p>

<h2>Types of dental cleanings :</h2>
<h3>There are different types of dental cleanings, based on your needs. But all have the same end goal — to remove harmful bacteria and reduce your risk for dental issues.</h3>



<h2>Prophylaxis :</h2>

<h3>This is a routine, preventive cleaning for people who have healthy teeth and gums overall. It’s the most common type of dental cleaning. This article focuses primarily on prophylaxis.
Gross debridement. People who haven’t been to the dentist in over a year, or who have extensive plaque buildup, can benefit from a gross debridement. It’s similar to a typical prophylaxis, but it may take longer. The main purpose of debridement is to determine if there are any issues that weren’t initially diagnosed before the dental cleaning.
Scaling and root planing. Also known as a deep dental cleaning, scaling and root planing reaches deep beneath your gum line to flush out bacteria and hardened tartar (calculus) around your teeth roots. Dentists reserve this procedure for those with mild to moderate periodontitis (gum disease). People who undergo scaling and root planing receive local anesthesia to numb their gums during the procedure.</h3>


<h2>How often should you get a dental cleaning?</h2>


<h3>According to the American Dental Association, people should schedule teeth cleanings at regular intervals recommended by their dentist. For many people, this will be every six months. But that could change based on your unique oral health needs.</h3>



<h2>Procedure Details :<br>
What is involved in a cleaning at the dentist?</h2>


<h3>Dental cleanings always involve scaling and polishing your teeth. Depending on your needs, your dentist or hygienist may also recommend other diagnostic and preventive treatments.</h3>

<h2>Treatments commonly performed during a dental cleaning include:</h2>

<h3>Scaling<br>
During this step, your dentist or hygienist will use hand instruments called scalers to remove plaque and tartar from your teeth surfaces. In some instances, they may also use an ultrasonic scaler, which vibrates and sprays a jet of water. You might hear scraping sounds during this step, but it shouldn’t hurt.</h3>

<h3>Polishing<br>
Your dentist or hygienist will polish your teeth using a soft rubber cup and a special paste or pumice. This removes the biofilm on your teeth surfaces and reduces plaque buildup without damaging your enamel.</h3>

<h3>Preventive treatments<br>
Depending on your unique oral health needs, your dentist or hygienist may recommend other preventive services like dental sealants or fluoride treatments. If you have back teeth (premolars or molars) with deep grooves or crevices, dental sealants can help protect these areas from harmful, cavity-causing bacteria. Fluoride treatments help strengthen your enamel and reduce your risk for cavities. Children and adults alike can benefit from sealants and fluoride treatments. Ask your dentist if these preventive treatments are right for you.</h3>

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

