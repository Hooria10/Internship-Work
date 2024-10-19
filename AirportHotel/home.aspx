<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="AirportHotel.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Ensure you have the Bootstrap CSS included -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Include Font Awesome CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet" />
    
<style>
    body {
        font-family: Arial, sans-serif;
    }

    .container {
        display: flex;
        justify-content: space-around;
        align-items: center;
        margin-top: 50px;
    }

    .item {
        display: flex;
        align-items: center;
        margin-bottom: 10px;
    }

    .icon {
        margin-right: 10px;
        font-size: 20px;
    }

    .title {
        font-weight: bold;
        font-size: 18px;
    }

    .all-convenience {
        font-size: 14px;
        color: #888;
        margin-bottom: 20px;
    }

    a.item {
        color: rgb(1, 49, 3);
        text-decoration: none;
        font-size: small;
    }

    a.item:hover {
        color: olive;
        text-decoration: underline;
    }

    .card {
        width: 300px;
        margin: 20px; /* add 20px margin around each card */
        box-shadow: none; /* remove box-shadow */
        border: none; /* remove border */
        border-radius: 0; /* ensure no border-radius */
    }

    .card-image {
        width: 100%;
        height: auto;
    }

    .card-content {
        padding: 15px;
    }

    .card-title {
        color: rgb(1, 49, 3);
        font-size: 18px;
        font-weight: bold;
        margin-bottom: 10px;
    }

    .card-description {
        color: #333;
        font-size: 14px;
    }
</style>


    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="d-block w-100" src="carousel1.PNG" alt="First slide" height="400" width="300">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="carousel2.PNG" alt="Second slide" height="400" width="300">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="carousel3.PNG" alt="Third slide" height="400" width="300">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="carousel4.PNG" alt="Fourth slide" height="400" width="300">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="carousel5.PNG" alt="Fifth slide" height="400" width="300">
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
<div class="container">
    <div style ="color:rgb(1, 49, 3)">
        <h2 class="title">FEATURED CONVENIENCE</h2>
        <p style ="color:olive" class="all-convenience">ALL CONVENIENCE</p>
    </div>

    <div>
        <a class="item" href="internet.html">
            <i class="icon fas fa-wifi"></i>
            <span>Access Internet</span>
        </a>
        <a class="item" href="pool.html">
            <i class="icon fas fa-swimming-pool"></i>
            <span>Swimming Pool</span>
        </a>
        <a class="item" href="gym.html">
            <i class="icon fas fa-volleyball-ball"></i>
            <span>Gymnasium</span>
        </a>
        <a class="item" href="transportation.html">
            <i class="icon fas fa-bus"></i>
            <span>Transportation</span>
        </a>
    </div>

    <div>
        <a class="item" href="cafe.html">
            <i class="icon fas fa-coffee"></i>
            <span>Cafe Fly</span>
        </a>
        <a class="item" href="events.html">
            <i class="icon fas fa-glass-martini-alt"></i>
            <span>Events</span>
        </a>
        <a class="item" href="restaurant.html">
            <i class="icon fas fa-utensils"></i>
            <span>Restaurant</span>
        </a>
        <a class="item" href="game-room.html">
            <i class="icon fas fa-gamepad"></i>
            <span>Game Room</span>
        </a>
    </div>

    <div>
        <a class="item" href="parking.html">
            <i class="icon fas fa-car"></i>
            <span>Car Parking</span>
        </a>
        <a class="item" href="room-service.html">
            <i class="icon fas fa-building"></i>
            <span>Room service</span>
        </a>
        <a class="item" href="netflix.html">
            <i class="icon fas fa-video"></i>
            <span>Netflix</span>
        </a>
        <a class="item" href="sauna.html">
            <i class="icon fas fa-bath"></i>
            <span>Sauna bath</span>
        </a>
    </div>
</div>
    
<div class="container">
  <div class="card">
    <img src="events.jpg" alt="Events" class="card-image">
    <div class="card-content">
      <h2 style="color: rgb(1, 49, 3);" class="card-title">EVENTS</h2>
      <p class="card-description">Need a venue for your memorable events? Airport Hotel has the perfect venue to make your events beautiful and memorable. A beautiful banquet for your birthdays, wedding, anniversary or any other event.</p>
    </div>
  </div>

  <div class="card">
    <img src="4.jpg" alt="Cafeteria" class="card-image">
    <div class="card-content">
      <h2 style="color: rgb(1, 49, 3);" class="card-title">CAFETERIA</h2>
      <p  style="color: #333" class="card-description">A café in the center of the hotel next to reception, a cute space with artistic interior with the unforgettable taste of Alacarte menu, roasted (Italian brand) Coffee beans brewing in the Italian machinery for cappuccino.</p>
    </div>
  </div>

  <div class="card">
    <img src="5.jpg" alt="Dining Hall" class="card-image">
    <div class="card-content">
      <h2 style="color: rgb(1, 49, 3);" class="card-title">DINING HALL</h2>
      <p style="color: #333" ; class="card-description">Breakfast, Lunch or Dinner is served in the dining hall at the specific time period mentioned with updated menus of hygienic and healthy food.</p>
    </div>
  </div>
</div>
<!-- Ensure you have the Bootstrap JS and dependencies included -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</asp:Content>
