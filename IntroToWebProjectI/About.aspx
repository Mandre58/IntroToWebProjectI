<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="IntroToWebProjectI.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            text-align: center;
            color: #CC9900;
        }
        .auto-style2 {
            font-size: x-large;
            color: #CC9900;
            text-align: center;
        }
        .auto-style6 {
            color: #000000;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style4 {
            text-align: right;
            color: #000000;
            font-size: small;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .newStyle2 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
        }
        .newStyle3 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: medium;
        }
        .auto-style10 {
            font-size: x-large;
            color: #000000;
        }
        .newStyle4 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: medium;
        }
        .newStyle5 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: medium;
        }
        .newStyle6 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
        }
        .newStyle7 {
            font-size: medium;
            font-family: Calibri;
        }
        .newStyle8 {
            font-family: Calibri;
            font-size: medium;
        }
        .newStyle9 {
            font-family: Calibri;
            font-size: medium;
        }
        .auto-style14 {
            width: 202px;
            height: 206px;
        }
        .auto-style15 {
            width: 235px;
            height: 63px;
        }
        .newStyle10 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: small;
        }
    </style>
</head>
<body>

                
<!After my aesthetic changes I have implemented more hyperlinks below-->


    <form id="form1" runat="server">
        <div class="auto-style7">
            <strong>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/HomePage.aspx">Home </asp:HyperLink>
            <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
            </span></strong>
        </div>
        <p class="auto-style2">
            <strong>About Me</strong></p>
        <span class="auto-style7"><p class="auto-style4">
                    <strong>Last Updated: Spring - March 2, 2024</strong></p>

            <!I have utilized locked uneditable textboxes below in order to discuss my KSU career smoothly.-->

            </span>
        <p class="auto-style1">
            <strong>&nbsp;<span class="auto-style9">High Level Background About Me</span></strong></p>
        <img alt="" border="7" class="auto-style14" src="Headshot1.png" />&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" CssClass="newStyle10" Height="312px" ReadOnly="True" style="font-size: large; color: #000000" TextMode="MultiLine" Width="709px">Hello everyone!      

My name is Martez Andrews, and I am a Senior IT student here at Kennesaw State University. 

I was born and raised in Atlanta, Georgia but also have lived in Texas for some elementary school years before moving back. I have been pasionate about technology since my first gameboy at 6 years old, and cary a mindset of always learning. 

I have been dilligent in coursework and studies and have been recognized as a member of the Deans list as of Feburary 2024. I have earned such recognition and have been a participant and leader of many IT course group projects during semesters at KSU. I am planning on graduating next fall 2024. I am planning to graduate Fall 2024.
</asp:TextBox>
&nbsp;<br />
        <br />
        <br />
        <span class="auto-style10"><strong>KSU Coursework and Group Project Experiences
        <br />
        </strong></span>
        <br />
        <asp:TextBox ID="TextBox5" runat="server" CssClass="newStyle8" Height="289px" ReadOnly="True" TextMode="MultiLine" Width="908px">For the course IT 3423 (OS Sys Concepts &amp; Admin), our team was tasked with researching and determining which OS would be best to utilize for the Cloud-based customer relation management (CRM) solution Oracle Netsuite. With the help of Patricia Helfrick, Joseph Ayo-Aiibike and Mikayla Haigh, we were able to recive a grade of 100% on the project.
 
In another instance, for the course IT 3223 (Software Acquisition and Project Management), we had the task of drafting up and giving deliverables for a company in need of a Law Firm Application. We were able to allocate resources and respectively assign mock project managers, a development team etc. in this project. 

In the TCOM 2010 Course (Technical Writting) , our group had to draft up a proposal for bringing phone charger stations to our KSU campus. We were able to do well and achieve an A grade on the project even though one of our group members departed midway. 

Within the course IT 4723 (IT Policy and Law) we were tasked with delivering a group presentation of various forms of ransomware. With the help of my group members Lazare Vincent, and Victoria Osim, we were all able to achieve A+ grades. 
</asp:TextBox>
        <br />
        <br />
        <span class="auto-style9"><strong>Extraciriculars and Internship Experiences<br />
        </strong></span>
        <br />

                    
<!Below an image of my internship company logo is inserted-->



&nbsp;<asp:TextBox ID="TextBox6" runat="server" CssClass="newStyle9" Height="274px" ReadOnly="True" TextMode="MultiLine" Width="925px">INPO internship:
Last spring 2023, I was accepted into a program where I was a part of an small IT Service Desk Team of 4 others for the company, Institute of Nuclear Power Operations (INPO). My main job was to image laptops and computers preparing them to be used at nuclear plants within the field. Some required LAN kits with printing equipment capabillities.

Alongside this mission, other goals I had were to monitor and solve IT Infrastructure support tickets, within the building and outside of it, as needed as well as performing office setups weekdays in the 5 months of my time there. In this program we were also given various growth and certification opportunities, working towards completing tasks and learning a variety of troubleshooting skills correlating to a technology utilized within the company.

My company laptop was equipped with applications such as Microsoft 365 products of Microsoft Office, Outlook and Word, as well as ServiceNow, 8x8, Quick Assist, and personal learning applications such as Udemy.  
</asp:TextBox>
        <img alt="" class="auto-style15" src="Inpo2.jpg" /></form>
</body>
</html>