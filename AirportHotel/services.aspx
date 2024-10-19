<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="AirportHotel.services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Services</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }

        .card {
            width: 300px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        .card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .card-content {
            padding: 15px;
        }

        .card-title {
            font-size: 1.2rem;
            margin-bottom: 10px;
            color: #333;
        }

        .card-description {
            font-size: 0.9rem;
            line-height: 1.5;
            color: #555;
        }

        .button {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="card">
            <img src="https://dummyimage.com/300x200/000/fff" alt="Access Internet">
            <div class="card-content">
                <h2 style="color: rgb(1, 49, 3);" class="card-title">ACCESS INTERNET</h2>
                <p class="card-description">Fully access of high speed internet for the guests is available at every corner</p>
                <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>
            </div>
        </div>
        <div class="card">
            <img src="4.jpg" alt="Cafe Fly">
            <div class="card-content">
                <h2 style="color: rgb(1, 49, 3);" class="card-title">CAFE FLY</h2>
                <p class="card-description">café in the center of the hotel next to reception a cute space with artistic interior with the Unforgettable taste of Alacarte menu,</p>
                <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>
            </div>
        </div>
        <div class="card">
            <img src="https://dummyimage.com/300x200/000/fff" alt="Car Parking">
            <div class="card-content">
                <h2 style="color: rgb(1, 49, 3);" class="card-title">CAR PARKING</h2>
                <p class="card-description">Providing you the safest spot for your vehicles at the prime location inside the hotel. So you don't have to worry about the parking problems.</p>
                <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>
            </div>
        </div>
        <div class="card">
            <img src="2.jpg" alt="Swimming Pool">
            <div class="card-content">
                <h2 style="color: rgb(1, 49, 3);" class="card-title">SWIMMING POOL</h2>
                <p class="card-description">Outdoor Swimming Pool is the sort of relaxation and fun for people of all ages. Airport hotel Karachi facilitates its guests with the hygienic and a wide swimming pool.</p>
                <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>
            </div>
        </div>
        <div class="card">
            <img src="5.jpg" alt="Restaurant">
            <div class="card-content">
                <h2 style="color: rgb(1, 49, 3);" class="card-title">RESTAURANT</h2>
                <p class="card-description">Breakfast, Lunch or Dinner is served in the dinning hall at the specific time period mentioned with updated menus of hygienic and healthy food</p>
                <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>
            </div>
        </div>
        <div class="card">
            <img src="6.jpg" alt="Gymnasium">
            <div class="card-content">
                <h2 style="color: rgb(1, 49, 3);" class="card-title">GYMNASIUM</h2>
                <p class="card-description">All the latest equipment's to keep you in track of your fitness routines with the guidance of skilled trainer because the fitness of your health come first</p>
                <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>
            </div> 
        </div>   
        <div class="container">
            <div class="card">
                <img src="https://dummyimage.com/300x200/000/fff" alt="Game Room">
                <div class="card-content">
                    <h2 style="color: rgb(1, 49, 3);" class="card-title">GAME ROOM</h2>
                    <p class="card-description">Fully access of high speed internet for the guests is available at every corner</p>
                    <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>     
                </div>
            </div>
            <div class="card">
                <img src="https://dummyimage.com/300x200/000/fff" alt="Netflix">
                <div class="card-content">
                    <h2 style="color: rgb(1, 49, 3);"class="card-title">NETFLIX</h2>
                    <p class="card-description">café in the center of the hotel next to reception a cute space with artistic interior with the Unforgettable taste of Alacarte menu,</p>
                    <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>     
                </div>
            </div>
            <div class="card">
                <img src="https://dummyimage.com/300x200/000/fff" alt="Transportation">
                <div class="card-content">
                    <h2 style="color: rgb(1, 49, 3);" class="card-title">TRANSPORTATION</h2>
                    <p class="card-description">Providing you the safest spot for your vehicles at the prime location inside the hotel. So you don't have to worry about the parking problems.</p>
                    <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>     
                </div>
            </div>
            <div class="card">
                <img src="events.jpg" alt="Events ">
                <div class="card-content">
                    <h2 style="color: rgb(1, 49, 3);" class="card-title">EVENTS</h2>
                    <p class="card-description">Need a venue for your memorable events Airport Hotel has the perfect venue to make your events beautiful and memorable.</p>
                    <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>     
                </div>
            </div>
            <div class="card">
                <img src="3.jpg" alt="Sauna Bath">
                <div class="card-content">
                    <h2 style="color: rgb(1, 49, 3);"class="card-title">SAUNA BATH</h2>
                    <p class="card-description">Breakfast, Lunch or Dinner is served in the dinning hall at the specific time period mentioned with updated menus of hygienic and healthy food</p>
                    <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>
                </div>
            </div>
            <div class="card">
                <img src="https://dummyimage.com/300x200/000/fff" alt="Room Service">
                <div class="card-content">
                    <h2 style="color: rgb(1, 49, 3);" class="card-title">ROOM SERVICE</h2>
                    <p class="card-description">All the latest equipment's to keep you in track of your fitness routines with the guidance of skilled trainer because the fitness of your health come first</p>
                    <a href="#" style="background-color: rgb(0, 65, 1);" class="button">Read more</a>    
                </div>
            </div>
        </div>      
</body>
</html>
</asp:Content>
