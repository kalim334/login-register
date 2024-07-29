<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>partical one</title>
    <link rel="stylesheet" href="pratical1.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
  <style>
  *
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body{
    height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
    /* background-image: url(login5.jpeg); */
    /* background-image: url(blue.jpg); */
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
}
.step
{
    width: 420px;
    /* backdrop-filter:blue(25px); */
    color: white;
    border: 1px outset lightgoldenrodyellow;
    border-radius: 50px;
    padding:30px 40px ;
}
.step h1{
    text-align: center;
}
 .step .user
{
    position: relative;
    height:45px ;
    width: 100%;
    margin: 30px 0;
}
.user input
{
    width:100% ;
    height: 100%;
    font-size: 20px;
    background-color:transparent;
    border: 2px solid rgba(255,255,255);
    border-radius: 40px;
    padding:20px 45px 20px 20px ;
}
.user input::placeholder
{
    color: white;
}
.user i{
    position:absolute ;
    right: 20px;
    top: 50%;
    transform: translateY(-10px);

}
.step .rem-forget
{
   display:flex;
   justify-content: space-between;
   font-size: 14px;
   margin: 0 0 15px
}
.rem-forget a{
    color: white;
    text-decoration: none;

}
.rem-forget a:hover{
    text-decoration: underline;
}
.step #button
{
    width: 100%;
    height: 45px;
    background-color: aliceblue;
    border: none;
    font-size: 16px;
    border-radius: 40px;
}
.step .reg{
    text-align: center;
    margin-top: 15px;
    font-size: 17.5px;
}
.reg p a{
    color: aliceblue;
    text-decoration: none;
}
.reg p a:hover
{
    text-decoration: underline;
}



  </style>
</head>

<body>
    <div class="step">
    <form action="" method="">
        <h1>LOGIN</h1>
        <div class="user">
            <input type="text" name="" id="" placeholder="username" ><i class='bx bxs-user'></i>
        </div>
        <div class="user">
            <input type="password" name="" id="" placeholder="password"><i class='bx bx-lock-alt'></i>
        </div>
        <div class="rem-forget">   
           <label><input type="checkbox" name="" id="">Remember me</label>
            <a href="">forgetpassword?</a>
        </div>
            <input type="button" id="button" value="login">
        <div class="reg"><p>Don't have an acount?<a href="register.html">Register</a></p></div>
    </form>
</div>
</body>
</html>
