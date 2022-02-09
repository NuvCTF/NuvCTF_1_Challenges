<?php 
if( isset($_POST["user"], $_POST["password"]) ){
  echo "hi";
}
?>

<html>
  <head>
    <style>
      h1 {
        text-align: center;
      }
      div.login_box {
        width: 400px;
        margin: auto;
        text-align: center;
      }
    </style>
  </head>

  <body>
    <h1>register page</h1>
    <form method="post">
      <div class="login_box">
        <div><input name="user" /></div>
        <div><input type="password" name="password" /></div>
        <div><input type="submit" value="login" /></div>
      </div>
    </form>
  </body>
</html>
