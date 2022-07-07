<?php 



if( isset($_POST["user"], $_POST["password"]) ){
  $users = json_decode(file_get_contents(filename: '../data/users.json', associative: true));
  $user =     preg_replace(pattern: '/([^a-z0-9])/',$_POST["user"]);
  $password = md5($_POST["password"]);

    if ( !isset($users[$user]) ){
        $users[ $user ] = array(
          'user' => $user,
          'pass' => $password,
          'cookie' => md5(string: microtime().print_r($_SERVER,return: true).rand() )
        );

file_put_contents(filename: '../data/users.json' ,  json_encode( $users ) );

  }else{

    die("user exists");
  }


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
    <form method="post">
      <div class="login_box">
        <div><input name="user" /></div>
        <div><input type="password" name="password" /></div>
        <div><input type="submit" value="login" /></div>
      </div>
    </form>
  </body>
</html>
