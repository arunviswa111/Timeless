<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Carousel</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
body {
    
padding-top:10px;
background: url(http://www.ipadairwallpapers.com/wp-content/uploads/Simple%20Background/Simple%20Background%2036%20iPad%20Air%20Wallpapers%20HD.jpg);
}

#custom_carousel .item {

    
color:#DFE1C0;
    
background:#424242;
    
padding:20px 0;

}

#custom_carousel .controls{
 
   overflow-x: auto;
    
overflow-y: hidden;
    
padding:0;
    
margin:0;
    
white-space: nowrap;
    
text-align: center;
    
position: relative;
    
background:#ddd
}

#custom_carousel .controls li {
    
display: table-cell;
    
width: 1%;
   
 max-width:90px

}

#custom_carousel .controls li.active {
    
background-color:#eee;
    
border-top:3px solid orange;

}

#custom_carousel .controls a small {
    
overflow:hidden;
    
display:block;
    
font-size:10px;
   
 margin-top:5px;
    
font-weight:bold

}
</style>
</head>
<body>
<div class="container-fluid">
    
<div id="custom_carousel" class="carousel slide" data-ride="carousel" data-interval="2500">
        
<!-- Wrapper for slides -->
        
<div class="carousel-inner">
            
<div class="item active">
                
<div class="container-fluid">
                    
<div class="row"><a href="#">
                        
<div class="col-md-3"><img src="C:\Users\user\Desktop\New folder (2)\c8.jpg" class="img-responsive"></div></a>
                        
<div class="col-md-9">
                            
<h2>Fast Track</h2>
                            
<p>FastTrack is a peer-to-peer (P2P) protocol that was used by the Kazaa, Grokster, iMesh, and Morpheus file sharing programs. FastTrack was the most popular file sharing network in 2003, and used mainly for the exchange of music mp3 files. The network had approximately 2.4 million concurrent users in 2003.</p>
                        
</div>
                    
</div>
                
</div>            
            
</div> 
            
<div class="item">
                
<div class="container-fluid">
                    
<div class="row"><a href="#">
                        
<div class="col-md-3"><img src="C:\Users\user\Desktop\New folder (2)\c7.jpg" class="img-responsive"></div></a>
                        
<div class="col-md-9">
                            
<h2>Titan</h2>
                            
<p>Titan Company Limited (earlier known as Titan Industries Limited) is a joint venture between the Tata Group and the Tamil Nadu Industrial Development Corporation (TIDCO) which commenced operations in 1984 under the name Titan Watches Limited.</p>

                        
</div>
                    
</div>
                
</div>            
            
</div> 
            
<div class="item">
                
<div class="container-fluid">
                    
<div class="row"><a href="#">
                        
<div class="col-md-3"><img src="C:\Users\user\Desktop\New folder (2)\c6.jpg" class="img-responsive"></div></a>
                        
<div class="col-md-9">
                            
<h2>Citizen</h2>
                            
<p>The company was founded as Shokosha Watch Research Institute in 1918. It is known as the manufacturer of Cincom precision lathe machine tools and Citizen watches. The trade name originated from a pocket watch Citizen sold in 1924..</p>

                        
</div>
                    
</div>
                
</div>           
            
</div> 
            
<div class="item">
               
<div class="container-fluid">
                    
<div class="row"><a href="#">
                        
<div class="col-md-3"><img src="C:\Users\user\Desktop\New folder (2)\c4.png" class="img-responsive"></div></a>
                        
<div class="col-md-9">
                            
<h2>Casio</h2>
                            
<p>It was founded in 1946, and in 1957 released the world's first entirely electric compact calculator. Casio was an early digital camera innovator. During the 1980s and 1990s, Casio developed numerous affordable home electronic keyboards for musicians..</p>

                        
</div>
                    
</div>
                
</div>           
            
</div> 
        
<!-- End Item -->
        
</div>
        
<!-- End Carousel Inner -->
        
<div class="controls">
            
<ul class="nav">
                
<li data-target="#custom_carousel" data-slide-to="0" class="active"><a href="#"><img src="http://placehold.it/50x50"><small>Fastrack</small></a></li>
                
<li data-target="#custom_carousel" data-slide-to="1"><a href="#"><img src="http://placehold.it/50x50"><small>Titan</small></a></li>
                
<li data-target="#custom_carousel" data-slide-to="2"><a href="#"><img src="http://placehold.it/50x50"><small>Citizen</small></a></li>
                
<li data-target="#custom_carousel" data-slide-to="3"><a href="#"><img src="http://placehold.it/50x50"><small>Casio</small></a></li>
            
</ul>
        
</div>
    
</div>
    
<!-- End Carousel -->

</div>
</body>
</html>