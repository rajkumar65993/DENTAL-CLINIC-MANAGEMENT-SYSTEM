<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="dental_xray.aspx.cs" Inherits="dental_xray" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
        {
            width: 646px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table style="width:100%; height: 224px;">
        <tr>
            <td class="auto-style1" align="center">
                <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/img/dentalxray-removebg-preview.png" Width="150px" />
                <br />
                <asp:Label ID="Label3" runat="server" Font-Size="70px" Text="Dental X-RAY"></asp:Label>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/login.aspx">Click here to book appointment</asp:HyperLink>
            </td>
            <td align="center">
                <asp:Image ID="Image1" runat="server" Height="351px" 
                    ImageUrl="~/img/doctor4-removebg-preview.png" Width="247px" style="margin-left: 0px" />
            </td>
        </tr>
    </table>
    <table style="width:90%;">
        <tr>
            <td align="justify">
<h2>Dental X-rays :</h2>

<h3>Dental X-rays can help your dentist detect oral health issues, like cavities and gum disease, before they worsen. There are many different types of dental X-rays, including intraoral (taken inside your mouth) and extra oral (taken outside your mouth). Dental X-rays are essential to proper oral health and maintenance.</h3>
                <p><center>  <asp:Image ID="Image3" runat="server" Height="223px" Width="396px" 
                        ImageUrl="~/img/dental xray.jpeg" /> </center></p>




<h2>What are dental X-rays?</h2>


<h3>Dental X-rays (radiographs) are internal images of your teeth and jaws. Dentists use X-rays to examine structures they can’t see during a routine checkup, like your jawbone, nerves, sinuses and teeth roots.</h3>



<h2>How do dental X-rays work?</h2>


<h3>Like X-rays taken in other parts of your body, dental X-rays use electromagnetic radiation to capture images of your mouth. The radiation beam passes through your soft tissues and creates images of your teeth and bones.</br>

Dental X-rays may be traditional (taken with film) or digital (taken with digital sensors and a computer). Digital dental X-rays use 80% to 90% less radiation compared to traditional dental X-ray machines.</h3>



<h2>What can dental X-rays detect?</h2>


<h3>Dental X-rays help your dentist diagnose a wide range of oral health issues.</h3>



<h2>Dental X-rays show:</h2>

<h3>Cavities, especially small areas of decay between teeth.<br>
Decay beneath existing fillings.<br>
Bone loss in your jaw.<br>
Areas of infection.<br>
The position of unerupted or impacted teeth.<br>
Abscessed teeth (infection at the root of your tooth or between your gums and your tooth).<br>
Cysts and some types of tumors.<br>


Dentists also use X-rays to help determine your eligibility for treatments like dental implants, braces or dentures. X-rays help your dentist check healing after certain procedures, too, such as dental bone grafts and root canal therapy.</h3>




<h2>What are the different types of dental X-rays?</h2>


<h3>There are two main types of dental X-rays:</h3>

<h3>Intraoral:</h3>
                <h3>&nbsp;The film or sensor is inside your mouth.</h3>
                <h3><br>


Extraoral:
</h3>
                <h3>
<br>
The film or sensor is outside your mouth.</h3>
                <h3><br>
Intraoral X-rays<br>
There are different types of intraoral X-rays:</h3>
                <h3><br>

Bitewing X-rays.<br>
Periapical X-rays.<br>
Occlusal X-rays.<br>
Bitewing X-rays</h3>
                <h3><br>
Bitewings show the upper and lower teeth in one area of your mouth. These dental X-rays help your dentist detect decay between your teeth or any changes that occur just below your gum line.
Bitewing X-rays don’t usually show the roots of your teeth.</h3>
                <h3><br>

Periapical X-rays<br>
A periapical X-ray shows your entire tooth, from the crown to the root tip. This type of X-ray helps your dentist detect decay, gum disease, bone loss and any other abnormalities of your tooth or surrounding bone.</h3>
                <h3><br>

Occlusal X-rays<br>
Occlusal X-rays help your dentist detect any issues in the floor or roof of your mouth. These images are helpful when diagnosing fractured or impacted teeth or evaluating the roots of your front teeth. Occlusal images can also help identify cysts, abscesses and jaw fractures. Pediatric dentists may use occlusal X-rays to evaluate developing teeth.

</h3>
                <h3>

<br>

Extraoral X-rays<br>

There are several types of extraoral X-rays:</h3>
                <h3><br>




Panoramic X-rays, <br>
Cephalometric X-rays, <br>
Cone beam CT scan.<br>
<br>
Panoramic X-rays<br>
A panoramic dental X-ray shows all of the structures in your mouth on a single image, including your upper and lower teeth, jaw joints, nerves, sinuses and supporting bone.</h3>
                <h3><br>

A panoramic X-ray allows your dentist to get an overview of any existing oral health issues.</h3>
                <h3><br>
Cephalometric X-rays<br>
A phalometric X-ray shows your entire head from the side. It shows your dentist the location of your teeth in relation to your jaw.<br>

Orthodontists (dentists who specialize in correcting bites) often use cephalometric X-rays to plan treatment.</h3>
                <h3><br>

Cone beam CT scan<br>
Dentists use computed tomography (CT) scans to capture 3D dental X-rays of your teeth, jaws, joints, nerves and sinuses. These X-rays can also detect tumors or facial fractures.</h3>
                <h3><br>

Surgeons often use dental CT scans to check the height, width and location of your jawbone before dental implant placement.</h3>


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

