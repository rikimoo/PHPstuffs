
<!DOCTYPE head PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta charset="UTF-8">	
    <link rel="stylesheet" type="text/css" href="../css/kidsFirstPage.css">
    
</head>


<body>

   

 <div class = "pageWrap">
 <div class= "top-nav">
      <div class = "top-logo" onclick="location.href='kids-user-first-page.jsp'">
      </div>

      <div class = "menu-wrapper">
          <div class="settingsBut">
                    <button class="dropbtn"></button>
                    <div class="settings-content"> 		
                       <a href="change-password.html">Change password</a> <br>
                       <a href="login.html">Delete account</a><br>
                       <a href="login.html">Logout</a>
                    </div>
          </div>​
                 <a href="contact.html">Contacts</a>
                 <a href="#">Scores</a>
                 <a href="kids-user-first-page.jsp">Home</a> 
      </div> 
            
       
  </div>

        <div class = "wrapper">
            <div class="container">
                <button class="math" type="button" onclick="showDifficultyForm();setDomain('math')"></button><br>
                <button class="biology" type="button" onclick="showDifficultyForm();setDomain('biology')"></button><br>
                <button class="geography" type="button" onclick="showDifficultyForm();setDomain('geography')"></button><br>
                <button class="english" type="button" onclick="showDifficultyForm();setDomain('english')"></button><br>
                <button class="history" type="button" onclick="showDifficultyForm();setDomain('history')">+</button>
            </div>

            <div id = "difficultyForm" class="difficultyForm">
                Alege dificultatea testului:<br><br>
              <form class = "difOption">
              <div> <input type="radio" name="difficulty" value="easy" onclick= "showImageEasy()"/><label>Sunt un prescolar micut (Gradinita)</label></div><br>
              <div> <input type="radio" name="difficulty" value="medium" onclick= "showImageMed()"/><label>Am avansat, dar inca mai am multe de invatat! (I-IV)</label></div><br>
              <div><input type="radio" name="difficulty" value="hard" onclick= "showImageHard()"/><label>Nimic nu ma poate opri, vreau un test pentru elevi mari! (V-VII)</label></div>
              </form>

            
            <div class = "image_start">
              <div id = "StartBut" class = "StartButton" onclick="location.href='kids-test-page.jsp'">Incepe Testul! </div>

              <div id="imageMed" class = "imageMed"></div>
             
              
            </div>


           </div>
   
      </div>


  <div class = "parallax"></div>


     <div class = "clasamente_wrapper">  

          <div class  = "last_scores">
               <div class = "clock_image">
               </div>
                  <h3>Ultimele scoruri :</h3> 

               <div class = "users_list">

                          <div class="img5" id="img5"></div>
                               <div class="tabelos"> 
                               <table id="table">
                                 <div id="pageNavPosition" class="pageNavPosition"></div>
                                <tr>
                                  <th>Username</th>
                                  <th>Score</th>
                                  <th>Domain</th>
                                  <th>Difficulty</th>
                                  <th>Date</th>
                                </tr>
                                <tr>
                                   <td>razvanel12</td>
                                   <td>70</td>
                                   <td>Math</td>
                                   <td>Medium</td>
                                   <td>28-04-2017</td>
                                </tr>
                                <tr>
                                   <td>codri102</td>
                                   <td>50</td>
                                   <td>Geography</td>
                                   <td>Hard</td>
                                   <td>28-04-2017</td>
                                </tr>
                                <tr>
                                   <td>raluralu1</td>
                                   <td>70</td>
                                   <td>English</td>
                                   <td>Medium</td>
                                   <td>28-04-2017</td>
                                </tr>
                                <tr>
                                   <td>marinela21</td>
                                   <td>10</td>
                                   <td>Math</td>
                                   <td>Hard</td>
                                   <td>27-04-2017</td>
                                </tr>
                                <tr>
                                   <td>alexutz10</td>
                                   <td>60</td>
                                   <td>Biology</td>
                                   <td>Easy</td>
                                   <td>27-04-2017</td>
                                </tr>
                               
                              </table>
                               <script type="text/javascript"><!--
                                  var pager = new Pager('table', 4); 
                                  pager.init(); 
                                  pager.showPageNav('pager', 'pageNavPosition'); 
                                  pager.showPage(1);
                              //--></script>
                              </div>
                               <div class="img6" id="img6"></div>
                    </div>  
              
          </div>


          <div class  = "best_averages">
                <div class = "trophy_image">
                </div><h3>Top 3 medii ale scorurilor :</h3>
                 <div class = "scores_podium_image">
                </div>

          </div>
          <div class  = "most_accesed">
                <div class = "test_image">
                </div>
                <h3>Top cele mai accesate domenii :</h3> 
                <div class = "tests_podium_image">
                </div>


          </div>
    </div>


  <div class= "bottom-first-bar">
      <div class = "first_bottom_column">
            <div class = "bottom-logo"></div>
            <label class = "bottom_column_label"> <p>Just for kids game is one of the most amazing and interactive full of entartaiment quiz game you will find on the internet. JUST for fun!</p></label>
      </div>
      <div class = "second_bottom_column"><label class = "bottom_column_label">         
                                                <h3>NAVIGATION</h3>
                                                <div class = "bottom-nav">
                                                   <a href="#">Acasa</a>
                                                   <a href="#">Contact</a>
                                                   <a href="#">Scores</a>
                                                   <a href="#">About</a>
                                                 
                                                </div>
                                          </label></div>
      <div class = "third_bottom_column"><label class = "bottom_column_label">
                                                   <h3>SOCIAL</h3></label>
                                                    <div class = "socialItems">
                                                        <a class = "fb"     href="#"><img  class = "socialFb" src="../images/fb.png"></a>
                                                        <a class = "tweet"  href="#"><img class = "socialTweet" src="../images/twitter.png"></a>
                                                        <a class = "google" href="#"><img  class = "socialGoogle" src="../images/google.png"></a>
                                                        <a class = "feed"   href="#"><img class = "socialFeed" src="../images/feed.png"></a>
                                                     </div>

                                          </div>
      <div class = "fourth_bottom_column"> <label class = "bottom_column_label">
                                         <h3>CONTACT INFORMATION</h3>
                                                    <p>Titu Maiorescu nr 7, Iasi,Romania<br><br>
                                                    codryn96@gmail.com</p>
                                          </label></div>
  </div>
  
  <div class= "bottom-second-bar">
      <br><label class = "bottom-second-bar-label">2017 ©Codrin's Leonte team | All Rights Reserved.</label>
  </div>

 </div>

<script src="../javascript/javascript.js">
        
     </script>
   
</body>
</html>