<?php 
 print( $_POST );
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
    <form method="post">
      <div class="login_box">
        <div><input name="user" /></div>
        <div><input type="password" name="password" /></div>
        <div><input type="submit" value="login" /></div>
      </div>
    </form>
  </body>
</html>
