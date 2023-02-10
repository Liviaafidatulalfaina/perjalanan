<html>
<head>
<meta charshet="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!- - Boostrap CSS - ->
	<link rel="stylesheet" type="text/css" href="asset/css/bootstrap.min.css">
	<!- - My CSS - ->
	<link rel="stylesheet" type="text/css" href="asset/css/style.css">
	<!- - Boostrap ICON - ->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
	<link rel="shortcut icon" href="asset/img/logo/logo.png">
	<title>Beranda</title>
</head>
<body>
<style>@import url('https://fonts.googleapis.com/css2?family=Noto+Sans&display=swap');

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Noto Sans', sans-serif
}

html,
body {
    height: 100%
}

body {
    display: grid;
    place-items: center;
    background: #a18328;
}

.card {
    color: #fff;
    width: 350px;
    border-radius: 10px;
    background: linear-gradient(145deg, #d5b073, #97781c);
    box-shadow: 20px 20px 60px #000000, -20px -20px 60px #000000;
    border: none;
}

.neo-button {
    width: 40px;
    height: 40px;
    outline: 0 !important;
    cursor: pointer;
    color: #fff;
    font-size: 15px;
    border: none;
    margin-right: 10px;
    border-radius: 50%;
background: linear-gradient(145deg, #9a40a9, #b74cc9);
box-shadow: inset 20px 20px 60px #913ca0, 
             inset -20px -20px 60px #c552d8;
}

.num{
	
	color:#eee !important;
}

.line{
	color:#fff;
}

.neo-button:active {
   border-radius: 50%;
background: #AB47BC;
box-shadow:  28px 28px 57px #933da2, 
             -28px -28px 57px #c351d6;
}

.fa-facebook {
    color: #3b5998
}

.fa-linkedin {
    color: #0077b5
}

.fa-google {
    color: #dc4e41
}

.fa-youtube {
    color: #cd201f
}

.fa-twitter {
    color: #55acee
}

.profile_button{
	color:#fff;
	padding:10px; 
   border:none;
   outline:0 !important;
border-radius: 50px;
background: #AB47BC;
box-shadow:  28px 28px 57px #933da2, 
             -28px -28px 57px #c351d6;
	
}
</style>
	<div class="container d-flex justify-content-center">
    <div class="card p-3 py-4">
        <div class="text-center"> 
		<img src="profilpia.jpg" width="100" class="rounded-circle">
            <h3 class="mt-2">Livia A.A</h3>
			<span class="mt-1 clearfix">Sumber NgInfo</span>
			
			<div class="row mt-3 mb-3">
			
			  <div class="col-md-4">
				<h5>Sangat Puas</h5>
				<span class="num">20</span>
			  </div>
			  <div class="col-md-4">
			  <h5>Puas</h5>
				<span class="num">15</span>
			  </div>
			  <div class="col-md-4">
			  <h5>Tidak Puas</h5>
				<span class="num">5</span>
			  </div>
			
			</div>
			
			<hr class="line">
			
			<small class="mt-4">Saya adalah orang yang sering dicari untuk mendapatkan informasi tempat-tempat yang sering dikunjungi</small>
              <div class="social-buttons mt-5"> 
			  </div>
			  
			 <div class="profile mt-5">

			<a href="beranda.php" type="submit" class="btn btn-danger">Kembali</a>

		</div>
			   
        </div>
    </div>
	</div>
	<!- - Boostrap JS - ->
	<script type="text/module/javascript" herf="asset/js/bootstrap.bundle.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" intergrity="sha384-ka75k0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0lRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>