<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contact Us</title>
  <style>
    label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}
.logo{
  width: auto;
  text-align: center;
  color:black;
  background-color: rgb(62, 62, 240);
}
h2{
  margin:1vw;
  padding: 0.5vw;
  color: red;
}
    div{
      background-color:grey;
      margin:1vw;
      padding: 0.5vw;
      font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
      font-style: italic;
      font-size: 3vh;
      color: black;
      display: flex;
      justify-content: left;
      align-items: center;

    }
    input[type=submit]{
      margin:1vw;
      padding: 0.5vw;
      float:right;
      font-size: 1.5vw;
      border-radius:1vw;
      background-color: green;
    }
    input[type=submit]:hover{
      cursor: pointer;
      
    }
    .nav {
  overflow: hidden;
  background-color:black;
}

/* Style the topnav links */
.nav a {
  display:inline-block;
  color: white;
  font-size: 1.25vw;
  text-align: center;
  padding: 14px 16px;
  list-style-type: none;
}

/* Change color on hover */
.nav a:hover {
  background-color: red;
  color:white;
}
header{
        background-color:rgb(0, 102, 255);
        font-size: 5vw;
        align-items: center;
        text-align: center;
        display: flex;
        justify-content: center;
  </style>
</head>
<header><img src="/resources/images/Jarvis.png" alt="jarvis" width="70" height="70">Jarvis Online Hotel Booking System</header>
<body>
 <!--<nav class="nav">
    <a class="nav-link" href="Home.html">Home</a>
    <a class="nav-link" href="About.html">About</a>
    <a class="nav-link" href="contact.html">Contact </a>
    <a class="nav-link" href="Signup.html">Signup</a>
  </nav>-->
<h2>Contact Us </h2><h3><i>"Your Comfort is our delight and success"</i></h3>
<form>
  <div class="name">
<label for="name">Name</label>
<input type="text" id="name" name="name" placeholder="Enter Your name">
</div>
<div class="Email">
<label for="email">Email</label>
<input type="text" id="email" name="email" placeholder="Enter your email id">
</div>
<div class="Address">
<label for="address">Address</label>
<textarea name="Address" id="" cols="60" rows="3"></textarea>
</div>
<div class="Feedback/Query">
  <label for="Feedback/Query">Feedback/Query</label>
  <textarea name="Address" id="" cols="60" rows="5"></textarea>
  </div>
  <div class="country">
    <label for="Country">Country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
      <option value="australia">UK</option>
      <option value="canada">France</option>
      <option value="usa">Spain</option>
      <option value="australia">Germany</option>
      <option value="canada">Turkey</option>
      <option value="usa">China</option>
      <option value="australia">Newzealand</option>
      <option value="canada">Japan</option>
      <option value="usa">Russia</option>
    </select>
  </div>
  <input type="submit">
</form>
</body>
</html>