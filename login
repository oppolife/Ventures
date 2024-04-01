<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Form Redirect</title>
<style>
    body, html {
        height: 100%;
        margin: 0;
    }
    * {
        box-sizing: border-box;
    }
    .body1{
        background-image: url(wp9315285.webp);
  filter: blur(8px);
  -webkit-filter: blur(8px);
  height: 100%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
    }
    .bor{
        background-color: rgb(0,0,0);
  background-color: rgba(0,0,0, 0.4); 
  color: whitesmoke;
  font-weight: bold;
  border: 3px solid black;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 20%;
  padding: 20px;
  text-align: center;
    }
</style>
</head>
<body>
  
    <div class="body1"></div>
<div class="bor">
<h2>Fill out the form</h2>

<form id="myForm" action="login page.html" method="POST">
  <label for="name">Name:</label><br>
  <input type="text" id="name" name="name" required><br><br>
  <label for="email">Email:</label><br>
  <input type="email" id="email" name="email" required><br><br><br>
  <input type="submit" value="Submit">
</form>
</div>
<script>
document.getElementById("myForm").addEventListener("submit", function(event) {
  event.preventDefault(); // prevent the form from submitting normally
  
  // You can perform validation here if needed
  
  // Redirect to another site
  window.location.href = "Front.html";
});
</script>

</body>
</html>
