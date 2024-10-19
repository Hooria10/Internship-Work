<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="career.aspx.cs" Inherits="AirportHotel.career" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  
    <h1 style="color:rgb(1, 49, 3); font-weight:bold; margin: 50px 200px 0px 200px;">
        WE WELCOME PROFICIENT, DEDICATED, CAPABLE CANDIDATES TO BECOME PART OF OUR TEAM.
    </h1>
    <p style="margin: 50px 200px 0px 200px; color: rgb(102, 102, 102);">
        We propose competitive career boosting opportunities with a positive working environment with bright packages and fringe benefits. We do not believe in any kind of diversity; each employee and deserving applicant will be considered for employment without any disrespect to race, color, religion, gender, national origin, or disability status, or any other characteristic protected by law.
    </p>
    <p style="margin: 20px 200px 20px 200px; color: #666666;">
        Please initially communicate with us regarding any possible open position by completing the form below.
    </p>

    <!-- Single server-side form -->
    <form style="margin: 20px 200px 20px 200px">
        <div class="form-row">
            <div class="col">
                <input type="text" class="form-control" placeholder="First name" id="FirstName" runat="server">
            </div>
            <div class="col">
                <input type="text" class="form-control" placeholder="Last name" id="LastName" runat="server">
            </div>
        </div>
        <div style="margin-top: 20px">
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        </div>
        <div style="margin-top: 20px" class="col">
            <input type="text" class="form-control" placeholder="Phone Number" id="PhoneNumber" runat="server">
        </div>
        <div style="margin-top: 20px" class="col">
            <input type="text" class="form-control" placeholder="Subject" id="Subject" runat="server">
        </div>
        <div style="margin-top: 20px">
            <select class="custom-select my-1 mr-sm-2" id="Gender" runat="server">
                <option selected>Gender</option>
                <option value="Female">Female</option>
                <option value="Male">Male</option>
            </select>
        </div>
        <div style="margin-top: 20px">
            <select class="custom-select my-1 mr-sm-2" id="Position" runat="server">
                <option selected>Position To Apply For</option>
                <option value="1">1</option>
                <option value="2">2</option>
            </select>
        </div>
        <div style="margin-top: 20px" class="form-group">
            <textarea class="form-control" rows="5" id="Introduction" placeholder="Introduce Yourself" runat="server"></textarea>
        </div>
        <div class="form-group">
            <label for="Resume">Your CV/Resume</label>
            <input type="file" class="form-control-file" id="Resume" runat="server">
        </div>
        <asp:Button ID="SubmitButton" Text="Submit"  runat="server" style="background-color: rgb(1, 49, 3); color:white" />
    </form>
</asp:Content>
