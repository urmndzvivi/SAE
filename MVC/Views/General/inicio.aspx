r<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	inicio
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <%  using (Html.BeginForm("log","Login",FormMethod.Post))
       { %>

       <table>
       
        <tr>
       
           <td>
             usuario:
            </td>
           <td>
            <input type="text" name="usu"/>
           </td>


         </tr>
          <tr>
       
           <td>
           contrase&ntilde;a
            </td>
           <td>
            <input type="password" name="pas"/>
           </td>


         </tr>
       
       </table>
       <input type="submit" value="Ingresar" />


   <% }  %>

</asp:Content>
