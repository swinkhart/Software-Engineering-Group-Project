<!DOCTYPE html>
<html lang="en">
<head>
<title>Game Instructions</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>
</head>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-lime w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="index" class="w3-bar-item w3-button w3-padding-large w3-hover-white">Home</a>
    <a href="login" class="w3-bar-item w3-button w3-padding-large w3-hover-white">Login</a>
    <a href="NewSession" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">New Session</a>
    <a href="JoinSession" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Join a Session</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-blue  w3-white">Game Instructions</a>
    <a href="About" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">About</a>
    <a href="diceRoll" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Game</a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="NewSession" class="w3-bar-item w3-button w3-padding-large">New Session</a>
    <a href="JoinSession" class="w3-bar-item w3-button w3-padding-large">Join a Session</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Game Instructions</a>
    <a href="About" class="w3-bar-item w3-button w3-padding-large">About</a>
  </div>
</div>

<!-- Header -->
<div class="w3-container w3-green w3-center" style="padding:128px 16px">
  <img src="Information-chart.jpg" style="width:1000px;height:720px;">

</div>


<!-- Footer -->
<footer class="w3-container w3-black w3-padding-64 w3-center w3-opacity">
    <p class="w3-margin w3-xlarge">LRC Expanded</p>
    <a href="https://github.com/VinnyDolci/Software-Engineering---Team-Beta">View the Game Project on GitHub</a>
</footer>

<script>
// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

</body>
</html>
