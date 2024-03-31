<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   <!-- custom css file link  -->
   
</head>
<body>
   <style>

@import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600&display=swap');

*{
   font-family: 'Montserrat', sans-serif;
   margin:0; padding:0;
   box-sizing: border-box;
   outline: none; border:none;
   text-decoration: none;
   text-transform: capitalize;
   transition: all .2s linear;
}

body{
 background-color: #dc143c22; 
}

.container{
  max-width: 1200px;
  margin: 0 auto;
  text-align: center;
  padding:25px 20px;
}

.container .heading{
  font-size: 40px;
  margin-bottom: 20px;
  color:#334;
}

.container .box-container{
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
  gap:20px;
}

.container .box-container .box{
  background-color: #fff;
  padding:20px;
  border-radius: 5px;
  box-shadow: 0 5px 10px rgba(0,0,0,.2);
  display: none;
}

.container .box-container .box:nth-child(1),
.container .box-container .box:nth-child(2),
.container .box-container .box:nth-child(3){
  display: inline-block;
}

.container .box-container .box .image{
  margin-bottom: 20px;
  overflow: hidden;
  height: 250px;
  border-radius: 5px;
}

.container .box-container .box .image img{
  height: 100%;
  width: 100%;
  object-fit: cover;
}

.container .box-container .box:hover .image img{
  transform: scale(1.1);
}

.container .box-container .box .content h3{
  font-size: 20px;
  color:#334;
}

.container .box-container .box .content p{
  font-size: 15px;
  color:#777;
  line-height: 2;
  padding:15px 0;
}

.container .box-container .box .content .btn{
  display: inline-block;
  padding:10px 30px;
  border:1px solid #334;
  color:#334;
  font-size: 16px;
}

.container .box-container .box .content .btn:hover{
  background-color: crimson;
  border-color: crimson;
  color:#fff;
}

.container .box-container .box .content .icons{
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-top: 20px;
  padding-top: 15px;
  border-top:1px solid #334;
}

.container .box-container .box .content .icons span{
  font-size: 14px;
  color:#777;
}

.container .box-container .box .content .icons span i{
  color:crimson;
  padding-right: 5px;
}

#load-more{
  margin-top: 20px;
  display: inline-block;
  padding:13px 30px;
  border:1px solid #334;
  color:#334;
  font-size: 16px;
  background-color: #fff;
  cursor: pointer;
}

#load-more:hover{
  background-color: crimson;
  border-color: crimson;
  color:#fff;
}

@media (max-width:450px){

  .container .heading{
    font-size: 25px;
  }

  .container .box-container{
    grid-template-columns: 1fr;
  }

  .container .box-container .box .image{
    height: 200px;
  }

  .container .box-container .box .content p{
    font-size: 12px;
  }

  .container .box-container .box .content .icons span{
    font-size: 12px;
  }
}

.button{
  font-size: 15px;
  padding: 12px 28px;
}
body
		{
			background-color: #9553F8;
		}
      H2,H1,B{
         color:WHITE;
      }
      



   </style>
  <center>
		<div>
		 <div style="display:flex;justify-items: center;margin-left:28%;" >  <img src="https://upload.wikimedia.org/wikipedia/en/1/10/Krishna_University_logo.png" width="75" height="75"/ style="float:center; margin-left:65px;margin-top:15px;"><h1 class="head" style="margin-top:30px;font-size:42px;">KRISHNA UNIVERSITY</h1></div></div>
				<h2>INTER-COLLEGIATE YOUTH FESTIVAL</h2> <h1> KRISHNA TARANG - 2022 </h1> <h2> EVENTS AT A GLANCE</h2>
		</div>
		</center>
<div class="container">
   <div class="box-container">

      <div class="box">
         <div class="image">
            <img src="https://s3.amazonaws.com/scschoolfiles/818/img_pd_170834_jqllki.png" alt="">
         </div>
         <div class="content">
            <h3>One Act Play </h3>
            <p>A one-act play is a play that has only one act, as distinct from plays that occur over several acts. One-act plays may consist of one or more scenes.<br><b>Time limit 25-30 minutes</b></p>
            <a href="one_act_play.html" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 9-10th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="https://tse1.mm.bing.net/th?id=OIP.dMhVZ2HX4q90iyaNlh78twHaEN&pid=Api&P=0" alt="">
         </div>
         <div class="content">
            <h3>Skits</h3>
            <p>A skit is a short play or performance. Skits are quick little scenes that are usually comedic. Skits are also sometimes referred to as sketches.<br><b>Time limit 8-10 minutes</b></p>
            <a href="rajpage.html" class="btn">Click here</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 9-10th Dec, 2022 </span>
               <span> <i class="fas fa-user"></i> On kru Campus </span>
            </div>
         </div>
      </div>

      <div class="box">
        <div class="image">
           <img src="https://timesofindia.indiatimes.com/thumb/msid-31180374,width-1200,height-900,resizemode-4/.jpg" alt="">
        </div>
        <div class="content">
           <h3>Mimicry</h3>
           <p>In evolutionary biology, mimicry is an evolved resemblance between an organism and another object, often an organism of another species.<br><b>Time limit 4-5 minutes</b></p>
           <a href="rajpage.html" class="btn">Click here</a>
           <div class="icons">
              <span> <i class="fas fa-calendar"></i> 9-10th Dec, 2022 </span>
              <span> <i class="fas fa-user"></i> On kru Campus </span>
           </div>
        </div>
     </div>

      <div class="box">
         <div class="image">
            <img src="https://vibrationgroup.geteventworks.com/media/image/1465/c/Picture2.jpg?v=3d78170a1cc7d53930caae288cbac4e5" alt="">
         </div>
         <div class="content">
            <h3>Mime</h3>
            <p>A mime artist, or simply mime  is a person who uses mime as a theatrical medium or as a performance art.<br><b>Time limit 4-5 minutes</b></p>
            <a href="rajpage.html" class="btn">Click here</a>
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
 <footer><h3 style="font-weight:200; color:#3E1338;text-align:center;"><b>Developed by Department of Computer Science - Krishna University </b></h3></footer>


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