<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        
    <div id="dumyBody">
        
    <div style="background-color:#101010; width:30%; height:440px;" class="container">
  
        <br />
        
        <asp:Label  style="color:white; margin-top:10px;" ID="Label1" runat="server" for="name" Text="Name"></asp:Label>
    
    
        <asp:TextBox CssClass="form-control" ID="txtName"  style="width:100%;" placeholder="Enter name" runat="server"></asp:TextBox>

        <br />
        
       
    
       
        <asp:Label style="color:white;" ID="Label2" runat="server" for="name" Text="Email"></asp:Label>
       
        
        <asp:TextBox CssClass="form-control " ID="txtEmail" TextMode="Email"  style="width:100%;" placeholder="Enter Email" runat="server"></asp:TextBox>


        <br />
       
        
    
   <asp:Label style="color:white; " ID="Label3" runat="server" for="name" Text="Contact"></asp:Label>
       
        
        <asp:TextBox ID="txtContact" CssClass="form-control" style="width:100%;" placeholder="Enter Contact" runat="server"></asp:TextBox>
    
        <div class="form-check">
      
    </div>
    
        <br/>
  
         <asp:Label style="color:white;"  ID="Label4" runat="server" for="name" Text="Comments"></asp:Label>
  
        
       
       <asp:TextBox runat="server" ID="txtComment" style="width:100%;" TextMode="Multiline" Columns="4" Name="S1" Rows="5"></asp:TextBox>
        
         <br />
        

        
        <asp:Button ID="Button1" CssClass="smallButton" runat="server"  Text="Submit" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="LblMessage" runat="server" ForeColor="White"></asp:Label>

</div>






        </div>

       
</asp:Content>

