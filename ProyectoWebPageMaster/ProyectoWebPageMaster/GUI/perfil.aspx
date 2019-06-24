<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="perfil.aspx.cs" Inherits="ProyectoWebPageMaster.GUI.perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <div class="col-md-12 colorform">
        
            <br /><br /><br /><br />
            	<div class="row">
	         <div class="col-md-5"></div>
             <div class="col-md-2">

                   <!-- normal -->
    <div class="ih-item circle effect1"><a href="#">
        <div class="spinner"></div>
        <div class="img"><img src="../recursos/img/fotos_perfil/perfil.jpg" alt="img"></div>
        <div class="info">
          <div class="info-back">
            <h3>Sarai Pech</h3>
            <p>sarita@gmail.com</p>
          </div>
        </div></a></div>
    <!-- end normal -->
         

             </div>
             <div class="col-md-5"></div>
                    </div>

	</div>
    <br />
    <div class="col-md-12">


        <ul class="nav nav-tabs" id="myTab" role="tablist">
  <li class="nav-item">
    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Acerca de</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Conversaciones</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">Estadisticas</a>
  </li>

               
            <li class="pull-right">
                <button type="button" class="btn btn-outline-primary">Editar Perfil</button>
        </li> 
                


          
</ul>
         <div class="tab-content" id="myTabContent">
  <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
      <br /><br />
      <div class="row">
          <div class="col-md-5">
              <div class="card text-white bg-warning mb-3" style="max-width: 18rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Warning card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>
          </div>
          <div class="col-md-7">
              <div class="card">
  <div class="card-header">
    Featured
  </div>
  <div class="card-body">
    <h5 class="card-title">Special title treatment</h5>
    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
          </div>

      </div>
    

           



  </div>
  <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">...</div>
  <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">...</div>
</div>




       </div>
   



</asp:Content>
