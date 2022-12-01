<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

 
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   

    

    <p>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="149px"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label3" runat="server" Text="Roll"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="152px"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add Student" />
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblmsg" runat="server" Font-Bold="True" ForeColor="#003300" Text="Label"></asp:Label>
</p>
<p>
    &nbsp;</p>
<p>
</p>
   

    

</asp:Content>
