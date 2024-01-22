<!DOCTYPE html>
<html>

<head>
      <link rel="icon" href="images/favicon.jpg"/>
    <meta charset="utf-8">
    <title>Ana Yemek Çeşitleri</title>
    <style>
        body{
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            overflow: hidden;
        }
        .arkaplan{
            background-image: url("images/kahvalti12.jpg");
            background-size: cover;
            background-repeat: no-repeat;
            width: 100%;
            height: 100%;
            position: absolute;
            z-index: -1;
        }
        .arkaplan img{
            width: 100%;
            height: auto;
            display: block;
        }
        .kutu-tum{
            display: flex;
            justify-content: space-evenly;
            margin-top: 0px;
        }
        .kutu{
            text-align: center;
            background-color: white;

            border-radius: 50px;
            opacity: 0.80;
            padding: 20px;
            width: 300px;
            height: 400px;
            margin: 10px;
        }
        .kutu:hover{
        	color: red;
        	transform: scale(1.1);
        	transition: 0.5s;
        }
        .kutu h1{
            text-align: center;
        }
        .kutu ul{
            list-style-type: none;
            margin: 25px 0 0 0;
            padding: 0;
        }
        .kutu li{
            margin-bottom: 10px;
        }
        .logo{
		    margin-top: -500px;
		    margin-left: -200px;
		    float: right;
		    width: 390px;
		}
				.donus{
			margin-top: -600px;
		    margin-left: -50px;
		}
    </style>
</head>

<body>
	<div class="logo"><img src="images/logom1.png"></div>
    <div class="arkaplan">
        <img src="images/anayemek12.jpg">
    </div>
    <div class="kutu-tum">
        <div class="kutu">
            <h1>Izgara Tavuk Şinitzel</h1>
            <ul>
                <li>Tavuk göğsü</li>
                <li>Un</li>
                <li>Yumurta</li>
                <li>Galeta unu</li>
                <li>Tuz</li>
                <li>Karabiber</li>
                <li>Limon</li>
            </ul>
        </div>
        <div class="kutu">
            <h1>Sebzeli Mercimek Çorbası</h1>
            <ul>
                <li>Kırmızı mercimek</li>
                <li>Soğan</li>
                <li>Havuç</li>
                <li>Patates</li>
                <li>Domates sosu</li>
                <li>Zeytinyağı</li>
                <li>Tuz ve karabiber</li>
            </ul>
        </div>
        <div class="kutu">
            <h1>Fırın Somon Fileto</h1>
            <ul>
                <li>Somon fileto</li>
                <li>Zeytinyağı</li>
                <li>Limon suyu</li>
                <li>Taze kekik</li>
                <li>Sarımsak </li>
                <li>Karabiber </li>
                <li>Tuz</li>
                <li>Dilimlenmiş limon</li>
            </ul>
        </div>
    </div>
		<div class="donus"><a href="anaekran.asp"><input type="button" value="Ana Menüye Dön"></a></div>

</body>

</html>
