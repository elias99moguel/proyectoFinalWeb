<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="Humor.aspx.cs" Inherits="ProyectoWebPageMaster.GUI.Humor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../recursos/css/owl.carousel.css" rel="stylesheet" />
    <link href="../recursos/css/owl.carousel.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <br /><br /><br /><br /><br />
    <div class="row">
   <div class="col-md-2"></div>
    <div class="col-md-8">


        <div class="card">
  <h5 class="card-header">Buscar por etiquetas</h5>
  <div class="card-body">
                    <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Tooltip on top">
  Humor
</button>
<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="right" title="Tooltip on right">
  Reir
</button>
<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">
  Alegría
</button>

       </div>
        </div>
         </div>
        </div>
    <br />
     <div class="container mt-4">
      <div class="row">
          <div class="col-md-12 text-center text-success"><h2>Recomendacines</h2> </div>
      </div>
  </div>
    <br />
  <div class="container">
      <div class="row">
          <div class="owl-carousel owl-theme">
               <div class="item">
                  <div class="card">
                      <img src="../recursos/img/Humor/me-vestire-de-medianoche-9788415831037-196x300.jpg" 
                      alt="img" class="card-img-top" />
                      <div class="card-body">
                          <h3>Me vestiré de medianoche </h3>
                          <h5> Autor:<span class="text-center">Terry Pratchett</span></h5>
                          <p>
                              <samll>
                                  Los Anillos de Poder fueron forjados en antiguos tiempos por los herreros Elfos, y Sauron, el Señor Oscuro, forjó el Anillo Único.
                              </samll>
                              
                          </p>
                          <asp:Button ID="Button5" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>

              <div class="item ">
                  <div class="card">
                      <img src="../recursos/img/Humor/proyecto_esposa_el_300_rgb-187x300.jpg" 
                     alt="img" class="card-img-top" />
                      <div class="card-body">
                          <h3>El proyecto esposa</h3>
                          <h5> Autor:<span class="text-center">Graeme Simsion</span></h5>
                          <p>
                               En el legendario mundo de los Siete Reinos, lord Stark y su familia se encuentran en el centro de un conflicto...
                          </p>
                          <asp:Button ID="Button6" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>

              <div class="item">
                  <div class="card">
                      <img src="../recursos/img/Humor/índice.jpeg" 
                       alt="img" class="card-img-top"/>
                      <div class="card-body">
                          <h3>El regreso de Reginald Perrin</h3>
                          <h5> Autor:<span class="text-center">David Nobbs</span></h5>
                          <p>
                                El Reino de Fantasía está en un serio peligro: pronto va a desaparecer sin que sus habitantes puedan evitarlo. Sólo hay un ser que puede ayudarles
                          </p>
                          <asp:Button ID="Button7" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>


          </div>
      </div>

  </div>
</asp:Content>
