<%@ Page Title="" Language="C#" MasterPageFile="~/site1.Master" AutoEventWireup="true" CodeBehind="Sign_up.aspx.cs" Inherits="gPlace.Sign_up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table border="0">
        <tr>
            <td>first name:</td>
            <td><input type="text" id="textfirsname" runat="server"/></td>

        </tr>
        <tr
            ><td>user name</td>
            <td><input type="text" id="textusername" runat="server" /></td>

        </tr>
        <tr
            ><td>gmail</td>
            <td><input type="text" id="textgmail" runat="server"/></td>
        </tr>
        <tr>
            <td>password</td>
            <td><input type="password" id="textpassword" runat="server"/></td>
            

        </tr>
         <tr>
             <td><input  type="button" value="submit"  onclick="signupSubmit()"/></td>
             
             <td><input  type="button" value="log in" onclick="switchpage('login.aspx')"/></td>
                 

         </tr>
    </table>
</asp:Content>
