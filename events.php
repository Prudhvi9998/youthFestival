<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="inner.css">

</head>
<body>
    
    <center><img src="http://1.bp.blogspot.com/-AQVDTyvc4uE/T744i82oDoI/AAAAAAAACX0/ZjKV5IOhiS8/s1600/krishna+university.jpg"</center>
   
<div class="container">

   <h1>INTER-COLLEGIATE YOUTH FESTIVAL KRISHNA TARANG - 2022<br>EVENTS AT A GLANCE</h1>
   <br>

   <div class="box-container">

      <div class="box">
         <div class="image">
            <img src="https://tse2.mm.bing.net/th?id=OIP.Y09AAMWx1xusymHmAVhNPgHaEK&pid=Api&P=0" alt="">
         </div>
         <div class="content">
            <h3>Music</h3>
            <p>Clasical Vocal/instrumental,Light/Western Vocal,Group Song,Folk,Western Instrumental...</p>
            <a href="music.php" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 7-8th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="https://s3.ap-southeast-1.amazonaws.com/images.deccanchronicle.com/dc-Cover-4ku2am0ebg8p4td7d5a3d4c005-20190428162749.Medi.jpeg" alt="">
         </div>
         <div class="content">
            <h3>Dance</h3>
            <p>Folk Dance, <br>Tribal Dance,<br> Classical Dance...</p>
            <a href="dance.php" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 7-8th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="https://img.bizbash.com/files/base/bizbash/bzb/image/2018/07/1_brian_medina_tifa_gg_event.png?auto=format&w=720" alt="">
         </div>
         <div class="content">
            <h3>Literary Events</h3>
            <p>Quiz ,<br>Elocution <br> Debate...</p>
            <a href="Literary_Events.php" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 7-8th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto/gigs/1003739/original/theater-comedy-tragedy/write-a-short-skit-or-play-for-your-classroom.jpg" alt="">
         </div>
         <div class="content">
            <h3>Theatre</h3>
            <p>One Act Play ,<br>Skits ,Mime <br>Mimicry...<br></p>
            <a href="theatre.php" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 7-8th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="https://tse2.mm.bing.net/th?id=OIP.8toIsGhparKq83AHbbOjewHaFj&pid=Api&P=0" alt="">
         </div>
         <div class="content">
            <h3>Fine Art</h3>
            <p>Poster Making,Clay Modeling,Rangoli,Mehandi,Cartooning,Spot Panting...</p>
            <a href="fine_arts.php" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 7-8th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      

   </div>

   <div id="load-more"> load more </div>

</div>

<script>

let loadMoreBtn = document.querySelector('#load-more');
let currentItem = 3;

loadMoreBtn.onclick = () =>{
   let boxes = [...document.querySelectorAll('.container .box-container .box')];
   for (var i = currentItem; i < currentItem + 3; i++){
      boxes[i].style.display = 'inline-block';
   }
   currentItem += 3;

   if(currentItem >= boxes.length){
      loadMoreBtn.style.display = 'none';
   }
}

</script>

</body>
</html>