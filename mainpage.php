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
      <STYLE>
      body
		{
			background-color: #9553F8;
		}
      H2,H1,B{
         color:WHITE;
      }

      .button{
  font-size: 15px;
  padding: 12px 28px;
}
      </STYLE>

      
</head>
<body>

<center>
		<div>
		 <div style="display:flex;justify-items: center;margin-left:28%;" >  <img src="https://upload.wikimedia.org/wikipedia/en/1/10/Krishna_University_logo.png" width="95" height="95"/ style="float:center; margin-left:65px;margin-top:15px;"><h1 class="head" style="margin-top:30px;font-size:42px; COLOR:WHITE;">KRISHNA UNIVERSITY</h1></div></div>
				<h2>INTER-COLLEGIATE YOUTH FESTIVAL</h2> <h1> KRISHNA TARANG - 2022 </h1> <h2> EVENTS AT A GLANCE</h2>
		</div>
		</center>

<div class="container">
   <div class="box-container">
      <div class="box">
         <div class="image">
            <img src="https://tse2.mm.bing.net/th?id=OIP.Y09AAMWx1xusymHmAVhNPgHaEK&pid=Api&P=0" alt="">
         </div>
         <div class="content">
            <h3>Music</h3>
            <p>Classical Vocal/instrumental,Light/Western Vocal,Group Song,Folk,Western Instrumental...</p>
            <a href="music.php" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 9-10th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="https://res.cloudinary.com/bezwadasree/image/upload/v1668782063/WhatsApp_Image_2022-11-18_at_19.54.25_zq8cr3.jpg" alt="">
         </div>
         <div class="content">
            <h3>Dance</h3>
            <p>Folk Dance, <br>Tribal Dance,<br> Clasical Dance...</p>
            <a href="dance.php" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 9-10th Dec, 2022 </span>
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
               <span> <i class="fas fa-calendar"></i> 9-10th Dec, 2022 </span>
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
               <span> <i class="fas fa-calendar"></i> 9-10th Dec, 2022 </span>
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
               <span> <i class="fas fa-calendar"></i> 9-10th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      

   </div>

   <div id="load-more"> load more </div>
   <input class="button" type="button" value="Back" onclick="history.back()">


</div>


<br>
<br>
<hr>
 <footer><h3 style="font-weight:200; color:#3E1338;text-align:center;"><b>Developed By Department of Computer Science  - Krishna University </b></h3></footer>

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