<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="Romance.aspx.cs" Inherits="ProyectoWebPageMaster.GUI.Romance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../recursos/css/owl.carousel.css" rel="stylesheet" />
    <link href="../recursos/css/owl.theme.default.css" rel="stylesheet" />
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
  Romance
</button>
<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="right" title="Tooltip on right">
  Colonial
</button>
<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">
  Todos
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
                      <img src="../recursos/img/Libro_Romance/persuasion.jpg" alt="img" class="card-img-top" />
                      <div class="card-body">
                          <h3>Emma</h3>
                          <h5> Autor:<span class="text-center">Jane Austen </span></h5>
                          <p>
                               Emma Woodhouse es una joven en la Inglaterra de la Regencia. ... Cuando su institutriz, la señorita Taylor
                          </p>
                          <asp:Button ID="Button5" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>

              <div class="item ">
                  <div class="card">
                      <img src="../recursos/img/Libro_Romance/OYP.jpg" alt="img" class="card-img-top" />
                      <div class="card-body">
                          <h3>
                              Orgullo y Prejuicio
                          </h3>
                          <h5> Autor:<span class="text-center">Jane Austen </span></h5>
                          <p>
                               Emma Woodhouse es una joven en la Inglaterra de la Regencia. ... Cuando su institutriz, la señorita Taylor
                          </p>
                          <asp:Button ID="Button6" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>

              <div class="item">
                  <div class="card">
                      <img src="../recursos/img/Libro_Romance/SYS.jpg"  alt="img" class="card-img-top"/>
                      <div class="card-body">
                          <h3>Sensibilidad y Sensatez</h3>
                          <h5> Autor:<span class="text-center">Jane Austen </span></h5>
                          <p>
                               Emma Woodhouse es una joven en la Inglaterra de la Regencia. ... Cuando su institutriz, la señorita Taylor
                          </p>
                          <asp:Button ID="Button7" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>


          </div>
      </div>

  </div>
</asp:Content>
