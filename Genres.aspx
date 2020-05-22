<%@ Page Title="" Language="C#" MasterPageFile="~/site1.Master" AutoEventWireup="true" CodeBehind="Genres.aspx.cs" Inherits="gPlace.Genres" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table border="0">
  <tr>
               
                      <td>  
           <input  type="button" value="Action" onclick="switchpage('Action.aspx')"/>
    </td>
    <td>  
        <input  type="button" value="Adventure" onclick="switchpage('Adventure.aspx')"/> 
	
    </td>
            
                    <td>  
       <input  type="button" value="Simulation" onclick="switchpage('Simulation.aspx')"/> 
	   
    </td>

	  
     </tr>
                 <tr>
                     <td>  
          <input  type="button" value="vr" onclick="switchpage('vr.aspx')"/>
     </td>
  
                    <td>  
     <input  type="button" value="Sports" onclick="switchpage('Sports.aspx')"/> 
	    
    </td>
         <td>   <input  type="button" value="new" onclick="switchpage('new.aspx')"/> 
                       </td>
              
        
               

                    
                   
                      
               
             
                </tr> 
           
            </table>

</asp:Content>
