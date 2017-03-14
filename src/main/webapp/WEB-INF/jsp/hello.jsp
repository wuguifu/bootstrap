<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>登陆</title>
    <link href="bootstrap-3.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
     .inputType{
        width:500px;
        height:40px;
     }
     .container{
        TEXT-ALIGN: center;
        vertical-align:middle;
     }
    </style>
  </head>
  
  <body>
   <div class="container">

      <form class="form-signin" role="form" action="login" method="get">
        <h2 class="form-signin-heading">Please sign in</h2>
        <input class="inputType" type="text"  placeholder="Email address"  required autofocus></br>
        <input class="inputType" type="password"  placeholder="Password" required>
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> Remember me
        </label>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>

    </div>
  </body>
</html>