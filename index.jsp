<html>
<head>
    <title>Login</title>
    <meta name="viewport" content="width=device-width ,initial-scale=1, maximum-scale=1"/>
    <link rel="stylesheet" href="css/log_style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="log.js"></script>
</head>
<body>
    <div class="log-box">
    <form action="logn" method="post">
        <h1>Login Here</h1>
        <div class="input">
            <i class="fa-solid fa-user"></i>
            <input type="text" placeholder="Name" id="Name" name="name" method="">    
        </div>
        <div class="input">
            <i class="fa-solid fa-circle-exclamation"></i>
            <input type="password" placeholder="password" id="password" name="password" method="">
        </div>
        <button type="submit" value="submit" class="login-btn" onclick="passCheck()">Login</button>
        
        </form>
         <form action="signUp.jsp" method="get">
       <button type="submit" value="" class="sign-btn" onclick="passCheck()">sign up</button>
       </form>
              <button type="submit" value="" class="pass-btn" onclick="passCheck()">Forget Password</button>
       
    </div>
</body>
</html>