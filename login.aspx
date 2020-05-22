<%@ Page Title="" Language="C#" MasterPageFile="~/site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="gPlace.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table border="0">
        <tr>
            

            <td>user name</td>
            <td><input type="text" id="username" runat="server" /></td>

        </tr>
       
        <tr>
            <td>password</td>
            <td><input type="password" id="password"  runat="server"/></td>
            

        </tr>
         <tr>
              <td ><input value="submit" type="submit" id="login" runat="server" onserverclick="btnClick"   /></td>
             
             <td><input  type="button" value="sign up" onclick="switchpage('Sign_up.aspx')"/></td>
                 

         </tr>
    </table>
</asp:Content>
