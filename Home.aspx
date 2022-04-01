<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HalelProject2.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- head-->

        <style>
        .carousel-caption {
            position: absolute;
            right: 50px;
            bottom: 20px;
            left: 50px;
            z-index: 10;
            padding-top: 20px;
            padding-bottom: 20px;
            color: black;
            font-size: large;
            text-align: center;
        }

        .description{
            background: rgb(78 76 76 / 0.30);
            text-align:center;
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 25%;
        }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- body -->

    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="src/vegetabls.jpg" />
      <div class="carousel-caption d-none d-md-block">
          <div class="description"> 
          <h5 style="font-weight:700">מחלקת ירקות</h5>
            <p>הירקות הכי טריים במחירי שוק</p></div> </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="src/meat.jpg" />
        <div class="carousel-caption d-none d-md-block">
            <div class="description"> 
            <h5 style="font-weight:700">מחלקת קצבייה</h5>
        <p>הבשרים הכי טריים והכי איכותיים</p></div>
     </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="src/bread.jpg" />
        <div class="carousel-caption d-none d-md-block">
        <div class="description">
      <h5 style="font-weight:700"> מחלקת מאפייה</h5>
      <p> מגוון הלחמים והמאפיים הטריים ביותר</p> </div>
    </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

</asp:Content>
