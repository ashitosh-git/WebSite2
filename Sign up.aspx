<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagefinal.master" AutoEventWireup="false" CodeFile="Sign up.aspx.vb" Inherits="Sign_up" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="margin-left: 280px; font-size: x-large; background-color: #00FFFF;">
        SIGN UP</p>
    <p style="margin-left: 280px; font-size: large; background-color: #FFFFFF;">
        &nbsp;</p>
    <p style="margin-left: 107px; font-size: large; width: 483px; margin-top: 0px;">
        <br />
        First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="175px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p style="margin-left: 107px; font-size: large; width: 483px; height: 28px;">
        Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="174px"></asp:TextBox>
    &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Required space should be filled"></asp:RequiredFieldValidator>
    </p>
    <p style="margin-left: 107px; font-size: large; width: 483px; height: 32px;">
        User Name&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="167px"></asp:TextBox>
    </p>
    <p style="margin-left: 107px; font-size: large; width: 538px; height: 32px;">
        Email_Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Width="164px"></asp:TextBox>
    &nbsp;&nbsp;
    </p>
    <p style="margin-left: 107px; font-size: large; width: 483px; height: 30px;">
        Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Width="157px"></asp:TextBox>
    </p>
    <p style="margin-left: 107px; font-size: large; width: 483px; height: 30px;">
        ReEnter Password&nbsp; 
        <asp:TextBox ID="TextBox6" runat="server" Width="144px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox5" ControlToValidate="TextBox6" 
            ErrorMessage="Incorrect password"></asp:CompareValidator>
    </p>
    <p style="margin-left: 267px; font-size: large; width: 483px; height: 30px;">
        <asp:Button ID="Button2" runat="server" Text="Sign Up" Width="90px" 
            Height="23px" style="margin-top: 0px" />
    </p>
    <p style="margin-left: 189px; font-size: large;">
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p style="height: 2px">
    </p>
</asp:Content>

