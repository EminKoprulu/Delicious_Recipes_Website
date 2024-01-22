<!DOCTYPE html>
<html>
<head>

      <link rel="icon" href="images/favicon.jpg"/>
    <meta charset="utf-8">
    <title>Kahvaltı Çeşitleri</title>
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
        .arkaplan img {
            width: 100%;
            height: auto;
            display: block;
        }
        .kutu-tum {
            display: flex;
            justify-content: space-evenly;
            margin-top: 0px;
        }
        .kutu {
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
        .kutu h1 {
            text-align: center;
        }
        .kutu ul {
            list-style-type: none;
            margin: 25px 0 0 0;
            padding: 0;
        }
        .kutu li {
            margin-bottom: 10px;
        }
        .logo {
		    margin-top: -500px;
		    margin-left: -200px;
		    float: right;
		    width: 390px;
		}
		.donus{
			margin-top: -600px;
		    margin-left: -50px;
		}
		.container-login100 {
  width: 100%;  
  min-height: 100vh;
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  align-items: center;
  padding: 15px;

  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
  position: relative;
  z-index: 1;  
}

.container-login100::before {
  content: "";
  display: block;
  position: absolute;
  z-index: -1;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  background-color: rgba(0,0,0,0.65);
}

.wrap-login100 {
  width: 390px;
  border-radius: 10px;
  overflow: hidden;

  background: transparent;
}

    </style>
</head>
<body>
	<div class="logo"><img src="images/logom1.png"></div>
    <div class="arkaplan">
        <img src="images/kahvalti12.jpg">
    </div>

    <div class="kutu-tum">
        <div class="kutu">
            <h1>Menemen</h1>
            <ul>
                <li>Yumurta</li>
                <li>Yeşil biber</li>
                <li>Domates</li>
                <li>Soğan</li>
                <li>Zeytinyağı</li>
                <li>Tuz</li>
                <li>Karabiber</li>
            </ul>
        </div>
        <div class="kutu">
            <h1>Yulaf Ezmesi</h1>
            <ul>
                <li>Yulaf ezmesi</li>
                <li>Süt</li>
                <li>Yoğurt</li>
                <li>Bal veya Pekmez</li>
                <li>Muz dilimleri</li>
                <li>Çilek dilimleri</li>
                <li>Ceviz içi veya badem</li>
            </ul>
        </div>
        <div class="kutu">
            <h1>Omlet</h1>
            <ul>
                <li>Yumurta</li>
                <li>Süt</li>
                <li>Tuz</li>
                <li>Karabiber</li>
                <li>Domates </li>
                <li>Peynir </li>
                <li>Biber</li>
                <li>Tereyağı</li>
            </ul>
        </div>
    </div>
		<div class="donus"><a href="anaekran.asp"><input type="button" value="Ana Menüye Dön"></a></div>


</body>

</html>
