<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="IntroToWebProjectI.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>



    <style type="text/css">
        
        .auto-style1 {
            text-align: center;
        }
        .auto-style6 {
            color: #000000;
        }
        .auto-style7 {
            font-size: medium;
        }
    </style>
</head>
    <body>

    <form id="form1" runat="server">

        <div>
            <div class="auto-style1">
                <strong>
                <span class="auto-style6">
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/HomePage.aspx">Home </asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
                <br />
            </span></strong>
            </div>
        </div>
        <div class="auto-style1">
        </div>
        <span><span class="auto-style7" style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>Contact Page</strong></span><span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />
        <br />
        <br />
        I&nbsp;</span></span><span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">can be contacted via my school Email:<strong> </strong><span><strong>&nbsp;</strong></span></span><strong><a href="mailto:Mandre58@students.kennesaw.edu" style="color: rgb(17, 85, 204); font-family: Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255);" target="_blank">Mandre58@students.kennesaw.edu</a></strong><br />
        <br />
        <span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Just simply enter your email address and include your name in the subject line, as well as the reason for reaching out in the forum below:<br />
        <br />
        <br />
        </span>
        <br />

        <table align ="center" width="60%">

<!Previously I was adding aethetics. Here below, I am creating the forum for sending emails: -->

   <tr>
      <td>To:</td>
      <td><asp:TextBox ID="to" runat="server" Text="Mandre58@students.kennesaw.edu" Width="138%"></asp:TextBox></td>
  </tr>

     <tr>
      <td>From:</td>
      <td><asp:TextBox ID="from" runat="server" Text="isys398u@gmail.com" Width="138%"></asp:TextBox></td>
  </tr>
   <tr>
     <td>Subject:</td>
     <td><asp:TextBox ID="subject" runat="server" Text="Subject" Width="138%"></asp:TextBox><td>&nbsp;</td>
 </tr>


   <tr>
    <td>Body:</td>
    <td><asp:TextBox ID="Body" runat="server" Text="This is the body text." Width="139%" Height="128px" TextMode="MultiLine"></asp:TextBox><td>&nbsp;</td>
</tr>

  <tr>
     <td></td>
     <td>
         <asp:Button ID="Button1" runat="server" Text="Send" />
      </td>
 </tr>  

     <!Below is a text that changes according to the button clicked -->


    <tr>
     <td></td>
     <td><asp:Label ID="status" runat="server" Text=""></asp:Label></td>
 </tr>
               
 






    </table>

    </form>
</body>
</html>