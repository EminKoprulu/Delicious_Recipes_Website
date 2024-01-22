<!DOCTYPE html>
<html>

<head>
      <link rel="icon" href="images/favicon.jpg"/>
    <meta charset="utf-8">
    <title>Tatlı Çeşitleri</title>
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
            background-image: url("images/tatli.jpg");
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
        <img src="images/tatli12.jpg">
    </div>
    <div class="kutu-tum">
        <div class="kutu">
            <h1>Çikolatalı Cheesecake</h1>
            <ul>
                <li>Bisküvi</li>
                <li>Tereyağı</li>
                <li>Krem peynir</li>
                <li>Yumurta</li>
                <li>Toz şeker</li>
                <li>Vanilin</li>
                <li>Çikolata sosu</li>
            </ul>
        </div>
        <div class="kutu">
            <h1>Fırın Sütlaç</h1>
            <ul>
                <li>Pirinç</li>
                <li>Süt</li>
                <li>Toz şeker</li>
                <li>Pirinç unu</li>
                <li>Vanilin</li>
                <li>Çilek dilimleri</li>
                <li>Tarçın</li>
            </ul>
        </div>
        <div class="kutu">
            <h1>Meyveli Tiramisu</h1>
            <ul>
                <li>Kedi dili bisküvi</li>
                <li>Krema</li>
                <li>Labne peyniri</li>
                <li>Toz şeker</li>
                <li>Kahve </li>
                <li>Muz dilimleri </li>
                <li>Çilek dilimleri</li>
                <li>Tereyağı</li>
            </ul>
        </div>
    </div>
		<div class="donus"><a href="anaekran.asp"><input type="button" value="Ana Menüye Dön"></a></div>

</body>

</html>
