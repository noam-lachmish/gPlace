<%@ Page Title="" Language="C#" MasterPageFile="~/site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="gPlace.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table border="1" id="home-table">
        <tr class="sB">
            <td colspan="2" class="pp" ><h1>Welcome to G.place where you can find all you want to know about games</h1></td>
            </tr>
        <tr class="sB">
            
            <td class="RbB">
                <input type="button" value="Genres" onclick="switchpage('Genres.aspx')"/> </td>
           

            <td class="LbB">
               <input type="button" value="Games"  onclick="switchpage('Games.aspx')"/></td>
                 </tr>
            <tr class="sB">
            <td class="RbB">
                <input type="button" value="Origin"onclick="switchpage('origin.aspx')"/></td>


            <td class="LbB">
                  <input type="button" value="Platforms" onclick="switchpage('platforms.aspx')"/></td>
                 </tr>
            <tr class="sB">
            <td class="RbB">
               <input type="button" value="Comparison"  onclick="switchpage('Comparison.aspx')"/></td>

            <td class="LbB">
                 <input type="button" value="Game review videos"  onclick="switchpage('Game_review_videos.aspx') "/></td>


        </tr>
    </table>
</asp:Content>
