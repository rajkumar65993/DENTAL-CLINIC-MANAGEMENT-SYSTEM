<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="cavity_filling.aspx.cs" Inherits="cavity_filling" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1
    {
        width: 721px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <center>
    <table style="width:100%; height: 224px;">
        <tr>
            <td class="auto-style1" align="center">
                <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/img/cavity_felling_logo-removebg-preview.png" Width="150px" />
                <br />
                <asp:Label ID="Label3" runat="server" Font-Size="70px" Text="Cavity Filling"></asp:Label>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/login.aspx">Click here to book appointment</asp:HyperLink>
            </td>
            <td align="center">
                <asp:Image ID="Image1" runat="server" Height="384px" 
                    ImageUrl="~/img/doctor_1-removebg-preview.png" Width="257px" style="margin-left: 0px" />
            </td>
        </tr>
    </table>
    <table style="width:90%;">
        <tr>
            <td align="justify">
                <h2>Overview What are dental fillings?</h2>
                <h3>Cavity fillings are single or combinations of metals, plastics, glass or other 
                materials used to repair or restore teeth. One of the most popular uses of 
                fillings is to “fill” an area of tooth that your dentist has removed due to 
                decay &quot;a cavity&quot;. Fillings are also used to repair cracked or broken teeth and 
                teeth that have been worn down from misuse (such as from nail-biting or tooth 
                grinding).</h3>
                <br />

                <center>
                    <asp:Image ID="Image3" runat="server" Height="223px" Width="396px" 
                        ImageUrl="~/img/cavityfeeling.jpeg" /></center>

                <h2>What materials are dental fillings made from ?</h2>
                <h3>Dental filling materials include: Gold. Porcelain. Silver amalgam (contains 
                mercury mixed with silver, tin, zinc, and copper). Tooth-colored, plastic and 
                glass materials called composite resin fillings. The location and extent of the 
                decay, cost of filling material, your insurance coverage and your dentist’s 
                recommendation help determine the type of filling that will best address your 
                needs.</h3>
                <h2>&nbsp;</h2>
                <h2>Advantages and disadvantages of the various dental filling materials are as 
                follows :</h2>
                <h2>Advantages:</h2>
                <h3>&nbsp;</h3>
                <h3>Gold :<br />
                Lasts at least 10 to 15 years, some say gold presents a pleasing appearance.</h3>
                <h3>&nbsp;</h3>
                <h3>Silver fillings (amalgams) :
                <br />
                Lasts at least 10 to 15 years, less expensive than composite fillings.</h3>
                <br />
                <h3>Tooth-colored composite fillings :
                <br />
                Shade can be closely matched to color of existing teeth, bonds to existing tooth 
                providing additional support, commonly used for repairs other than cavity 
                filling, sometimes less tooth needs to be removed compared with amalgams.</h3>
                <h3>&nbsp;</h3>
                <h3>Ceramics/porcelain :
                <br />
                Lasts more than 15 years, more resistant to staining than composite resin 
                material.</h3>
                <br />
                <h3>Glass ionomer (acrylic and a specific type of glass material) :</h3>
                <h3>Mostly used for fillings below the gum line, releases fluoride that can help 
                protect from further tooth decay. Disadvantages: Gold: More expensive than other 
                materials, may require more than one office visit to place. Silver: May require 
                more tooth to be removed to make space large enough to hold filling, creates 
                grayish hue to the surrounding tooth structure, may have higher risk of tooth 
                cracks and fractures due to wider degree of expansion and contraction, allergic 
                potential in some people.</h3>
                <br />
                <h3>Tooth-colored composite fillings :</h3>
                <h3>Lasts at least five years (less than the 10 to 15 years of other materials), may 
                chip off tooth depending on location, can cost up to twice as much as amalgams, 
                can take more time to place and/or additional visits.</h3>
                <br />
                <h3>Ceramics :</h3>
                <h3>Can cost as much as gold.</h3>
                <br />
                <h3>Glass ionomer :</h3>
                <h3>Is weaker than composite resin, more likely to wear and prone to fracture, lasts 
                five years or less, costs comparable to composite fillings.</h3>
                <br />
                <h2>Procedure Details Overview What are dental fillings ?</h2>
                <h3>Dental fillings are single or combinations of metals, plastics, glass or other 
                materials used to repair or restore teeth. One of the most popular uses of 
                fillings is to “fill” an area of tooth that your dentist has removed due to 
                decay – “a cavity.” Fillings are also used to repair cracked or broken teeth and 
                teeth that have been worn down from misuse (such as from nail-biting or tooth 
                grinding).</h3>
                <br />
                <h2>Disadvantages :</h2>
                <h3>Gold:</h3>
                <h3>More expensive than other materials, may require more than one office visit to 
                place.</h3>
                <h3>&nbsp;</h3>
                <h3>Silver :</h3>
                <h3>May require more tooth to be removed to make space large enough to hold filling, 
                creates grayish hue to the surrounding tooth structure, may have higher risk of 
                tooth cracks and fractures due to wider degree of expansion and contraction, 
                allergic potential in some people.</h3>
                <h3>&nbsp;</h3>
                <h3>Tooth-colored composite fillings:</h3>
                <h3>Lasts at least five years (less than the 10 to 15 years of other materials), may 
                chip off tooth depending on location, can cost up to twice as much as amalgams, 
                can take more time to place and/or additional visits.</h3>
                <h3>&nbsp;</h3>
                <h3>Ceramics :</h3>
                <h3>Can cost as much as gold.</h3>
                <h3>&nbsp;</h3>
                <h3>Glass ionomer :</h3>
                <h3>Is weaker than composite resin, more likely to wear and prone to fracture, lasts 
                five years or less, costs comparable to composite fillings.</h3>
                <br />
                <h2>You might need a temporary fillings:</h2>
                <h3>If more than one appointment is needed for your filling. For example, before 
                placement of gold fillings and for indirect fillings that use composite 
                materials. Following a root canal. To allow your tooth’s nerve to “settle down” 
                if the pulp became irritated. If emergency dental treatment is needed (such as 
                to address a toothache). Temporary fillings are just that, they are not meant to 
                last. They usually fall out, fracture, or wear out within one month. Be sure to 
                keep your appointment to have your temporary filling replaced with a permanent 
                one. If you don’t, your tooth could become infected or you could have other 
                complications.</h3>
                <br />
                <h2>Procedure Details What steps are involved in filling a tooth ?</h2>
                <h3>First, your dentist will numb the area around the tooth to be worked on with a 
                local anesthetic. Next, a drill, air abrasion instrument or laser will be used 
                to remove the decayed area. The choice of instrument depends on your dentist&#39;s 
                comfort level, training, and investment in the particular piece of equipment as 
                well as location and extent of the decay. Next, your dentist will probe or test 
                the area during the decay removal process to determine if all the decay has been 
                removed. Once the decay has been removed, your dentist will prepare the space 
                for the filling by cleaning the cavity of bacteria and debris. If the decay is 
                near the root, your dentist may first put in a liner made of glass ionomer, 
                composite resin, or other material to protect the nerve. Generally, after the 
                filling is in, your dentist will finish and polish it. Several additional steps 
                are required for tooth-colored fillings and are as follows. After your dentist 
                has removed the decay and cleaned the area, the tooth-colored material is 
                applied in layers. Next, a special light that “cures” or hardens each layer is 
                applied. When the multilayering process is completed, your dentist will shape 
                the composite material to the desired result, trim off any excess material and 
                polish the final restoration.</h3>
                <br />
                <h2>Risks / Benefits Are silver amalgam fillings safe ?</h2>
                <h3>The American Dental Association (ADA), the FDA and numerous public health 
                agencies say that silver (mercury based) amalgam fillings are safe. However, the 
                FDA recently issued updated recommendations about the use of amalgam fillings in 
                certain individuals. They state that the following individuals may be at greater 
                risk for potential harmful health effects of mercury vapors and should avoid 
                getting these fillings whenever possible.</h3>
                <br />
                <h2>Toothache-type pain :</h2>
                <h3>This pain might occur if the decay was very deep to the pulp of the tooth. This 
                “toothache” response may mean this tissue is no longer healthy and a root canal 
                procedure is needed.</h3>
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

    <br />
    <br />
    <br />

</asp:Content>

