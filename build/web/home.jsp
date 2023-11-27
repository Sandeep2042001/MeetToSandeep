<%-- 
    Document   : home
    Created on : 27-Nov-2023, 12:48:38 pm
    Author     : sandeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/materialize.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap-4-utilities.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Kalam:wght@300;400&family=Montserrat:ital,wght@0,200;0,300;0,400;0,500;0,600;1,200;1,500;1,600&family=Nunito:ital,wght@0,200;0,300;0,400;0,500;1,200;1,300;1,400&family=Pacifico&family=Poppins:ital,wght@0,100;0,200;1,400&display=swap" rel="stylesheet">
    <title>Home</title>
</head>
<body>
    <!-- navbar -->

    <nav class = "bg-primary mb-5">

        <div class="container">
            <div class="nav-wrapper">
                <a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons">menu</i></a>

                <a href="home.jsp" class="brand-logo">Sandeep</a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                  <li><a href="home.jsp"><i class="material-icons left">home</i>Home</a></li>
                  <li><a href="#about-section"><i class="material-icons left">perm_identity</i>About</a></li>
                  <li><a href="#form-section"><i class="material-icons left">phone</i>Contact us</a></li>
                </ul>
              </div>    
        </div>

      </nav>
<!-- end of navbar -->

<ul id="slide-out" class="sidenav bg-primary">
    <li><div class="user-view">
      
        
      <a href="#user"><img class="circle" src="img/dp1.png"></a>
      <a href="#name"><span class="white-text name">Sandeep Kumawat</span></a>
      <a href="#email"><span class="white-text email">sandeepkumawat246@gmail.com</span></a>
    </div></li>
    <li><div class="divider"></div></li>
    <li><a href="home.jsp"><i class="material-icons">home</i>Home</a></li>
    <li><a href="#form-section"><i class="material-icons">phone</i>Contact me</a></li>
    <li><a href="#about-section"><i class="material-icons">perm_identity</i>About me</a></li>
    <li><a href="https://github.com/Sandeep2042001">Visite my GitHub</a></li>
    <li><a class="waves-effect" href="https://glowing-wisp-805758.netlify.app/">Visite my portfolio</a></li>
    <li><div class="divider"></div></li>
    
    <li><a class="subheader">Connect with me</a></li>
    <li><a class="waves-effect" href="https://www.linkedin.com/in/sandeepkumawat2042001/">Visite my Linkedin</a></li>
    <li><a class="waves-effect" href="https://www.instagram.com/sandeep2042001/">Visite my instagram</a></li>
  </ul>

  <!-- section 1 -->


  
    <div class="container containersp center-align" id ="channel">
        <h4 class=" hero hero1 center-align" style="color:wheat;">
           Welcome India
        </h4>
        <p class="  hero center-align flow-text" style="color:wheat;">
            Hey, what's up guys, Sandeep here. Are you fascinated by the world of software engineering and eager to dive deep into the latest technologies? Look no further! Our channel is your one-stop destination for all things related to software engineering.I started this channel to teach you all the things I have learned, things I wish I had known sooner, and things to help you along the way. I'll teach you how to learn new Programming languages, help you understand Data Structures and Algorithms, and develop your soft skills.
        </p>
        <!--<button type="button"  class="btn bg-primary btn-large mb-5 youtube" onclick="open()" >Subscribe me on youtube</button>--> 
        <a class="btn bg-primary" style="height: 50px; padding-top:  8px; " href="https://www.youtube.com/@SandeepCyberSecurity"> Subscribe me on youtube</a>
    </div>
 
 

  <!-- end of section 1 -->

  <!-- section 2 -->

    <section>
        <div class="container">
            <h3 class="center-align">Learn with me</h3>

            <div class="row mt-5">
                <div class="col s12 m4 mt-5">
                    <div class="services-container center-align">
                        <i class="material-icons my-icon">airplay</i>
                        <h3>
                            Java
                        </h3>
                        <p>Learn java with me, in easy manner.</p>
                        <button class="btn bg-primary">learn</button>
                    </div>
                </div>
                <div class="col s12 m4 mt-5">
                    <div class="services-container center-align">
                        <i class="material-icons my-icon">
                            build
                        </i>
                        <h3>
                            Spring
                        </h3>
                        <p>Learn Spring with me, in easy manner.</p>
                        <button class="btn bg-primary">learn</button>
                    </div>
                </div>
                <div class="col s12 m4 mt-5">
                    <div class="services-container center-align">
                        <i class="material-icons my-icon">blur_circular</i>
                        <h3>
                            DSA
                        </h3>
                        <p>Learn DSA with me, in easy manner.</p>
                        <button class="btn bg-primary">learn</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

  <!-- end of section 2 -->

  
  <!-- section 3 -->
        <section class="mt-5 " id="about-section" >
            <div class="container mt-5 text-center containersp">
                <h4 class="center-align  mt-5">About</h4>
                <p class="  flow-text center-align">
                    I am sandeep kumawat and i am an 3rd year student. I am pursuing my Engineering in Advanced computing in cyber security.
                </p>
                <p class=" flow-text center-align">
                    Connect with me at Linkedin to know more about me and to stay connected with me.
                </p>
                <button class="btn bg-primary mb-5">
                    know more about me
                </button>
            </div>
        </section>

        
  <!-- end of section 3 -->


  <!-- section 4 -->
  <section class="mt-5">
    <div class="container">
        <div class="row">
            <div class="col s12 m6">
                <!-- <img src="img/myphoto1.png" class="responsive-img" alt=""> -->
                <div class="containerimg">
                    <img src="img/myphoto1.png" alt="Your Image" class="image">
                  </div>
            </div>

            <div class="col s12 m6 ">
        <ul class="collapsible mt-5 ">
            <li>
            <div class="collapsible-header bg-primary"><i class="material-icons">person</i>Skills</div>
            <div class="collapsible-body"><span><h5>Programming Languages: </h5> <p>JAVA | C | C++ | JavaScript & DSA (Data Structures and Algorithms) | Algorithms Design and Analysis.</p>
                <h5>Web Development:</h5><p> HTML | CSS | JavaScript | Bootstrap.</p>
                <h5>Java Frameworks and Technologies:</h5><p> AWT (Abstract Window Toolkit) | Swing | Servlets (Java EE Technologies) | JSP (Java Server Pages).</p>
                <h5>Database and Data Management:</h5><p> DBMS (Database Management System) | MySQL | RDBMS | JDBC.</p>
                <h5>Java Frameworks and Libraries:</h5> <p>Spring | Hibernate.</p></span></div>
            </li>
            <li>
            <div class="collapsible-header bg-primary"><i class="material-icons">done</i>Experience</div>
            <div class="collapsible-body"><span><h5>Aaroh Digital (August 2023 – Ongoing)</h5>
                <h6>Position: Web Developer Intern</h6>
                <p> Responsibilities: Actively contributing to ongoing e-commerce web projects.</p>
                <h5>Aaroh Education (June 2023 – August 2023)</h5>
                <h6>Position: Internship as an Educator</h6>
                <p>Responsibilities: Taught Java and Data Structures and Algorithms (DSA) to students.</p>
                <h5>Mahindra Kalyan Motors (July 2022 – August 2022)</h5>
                <h6>Position: Internship - Automotive Technology</h6>
                <p> Responsibilities: Gained insights into the workings of four-wheelers.</p>
                <h5>Atal Thinking Labs (June 2022 – August 2022)</h5>
                <h6>Position: Internship - Electronics and Robotics</h6>
                <p>Responsibilities: Explored the fascinating fields of electronics and robotics.</span></div>
            </li>
            <li>
            <div class="collapsible-header bg-primary"><i class="material-icons">whatshot</i>Projects</div>
            <div class="collapsible-body"><span>
                <h5>Travels Management System</h5>

                <h6>Technologies:</h6> Java, AWT, Swing, MySQL, JDBC
                <!-- <h6>Description:</h6> GitHub Link -->
                <h6>Details:</h6> Created a software for managing travel-related activities, including customer details, hotel booking, and payment.
                
                <h5>DSA Learning Website</h5>

                <h6>Technologies:</h6> HTML, CSS, Bootstrap, JavaScript
                <!-- <h6>Description:</h6> Website Link, GitHub Link -->
                <h6>Details:</h6> Developed a website to learn Data Structures and Algorithms.

                <h5>DSA Visualizations Website</h5>

                <h6>Technologies:</h6> HTML, CSS, Bootstrap, JavaScript
               <!-- <h6> Description:</h6> GitHub Link -->
                <h6>Details:</h6> Created a website for visualizing the working of data structures and algorithms.
            </span></div>
            </li>

            <li>
                <div class="collapsible-header bg-primary"><i class="material-icons">create</i>Education</div>
                <div class="collapsible-body"><span>
                    <h6>Institution:</h6> Poornima College of Engineering
                    <h6>Duration: 2021 – 2025</h6>
                    <h6>Program:</h6> BTech in Advanced Computing in Cyber Security
                    <h6>SGPA: 8.8/10</h6>
                </span></div>
              </li>
              
              <li>
                <div class="collapsible-header bg-primary"><i class="material-icons">contact_phone</i>Contact Info</div>
                <div class="collapsible-body"><span>
                    <p><h6>LinkedIn:</h6> https://www.linkedin.com/in/sandeepkumawat2042001/
                        <h6>Github:</h6> https://github.com/Sandeep2042001
                        <h6>Email:</h6> sandeepkumawat246@gmail.com
                        <h6>Phone:</h6> +918955889923</p>
                </span></div>
              </li>

        </ul>
            </div>
        </div>
    </div>
  </section>
  <!-- end of section 4 -->


  <!-- form section -->

  <div class="divider">

  </div>

 
           <div class="container containersp bg-none mb-5 mt-5">
            <div class ="row bg-none">
                <div class="col m12 bg-none">
                    <div class=" bg-none">
                        <div class="card-content bg-none">
                           
                            <h5 id="msg" class="center-align"></h5>
                            <div class="form center-align">
                                <form action="formServlet" method="post" id = "myform">
                                    
                                        <div class="input-field col s12">
                                         <i class="material-icons prefix">account_circle</i>
                                         <input type="text" name="name" placeholder="">
                                         <label for="icon_prefix">First Name</label>
                                       </div>


                                         <div class="input-field col s12">
                                             <i class="material-icons prefix">email</i>
                                            <input type="email" name="email" placeholder = "">
                                           <label for="icon_email">Email</label>
                                         </div>


                                       <div class="input-field col s12">
                                         <i class="material-icons prefix">phone</i>
                                         <input type="tel" name="phone" placeholder="" >
                                         <label for="icon_telephone">Telephone</label>
                                       </div>

                                       <div class="input-field col  s12">
                                         <i class="material-icons prefix">mode_edit</i>
                                           <input type="text" name="message" placeholder =" " >
                                         <label for="icon_prefix2">Message for me</label>
                                       </div> 
                                 
                                    
                                    <button type="submit" class="btn bg-primary">Submit</button>
                                </form>
                            </div>
                            <div class="loader" style="margin-top: 20px; display: none">
                                
                                    <div class="progress">
                                        <div class="indeterminate"></div>
                                    </div>
                            <h5 style="text-align: center"> Please wait..... </h5>
                            </div>
                            
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
  <!-- footer section -->
  

  <footer class="page-footer bg-primary">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Sandeep Kumawat Official website</h5>
          <p class="grey-text text-lighten-4">Stay connect with me to grow and grow</p>
        </div>
        <div class="col l4 offset-l2 s12">
          <h5 class="white-text">Find me Here!</h5>
          <ul>
            <li><a class="grey-text text-lighten-3" href="https://www.instagram.com/sandeep2042001/">Instagram</a></li>
            <li><a class="grey-text text-lighten-3" href="https://www.linkedin.com/in/sandeepkumawat2042001/">Linkedin</a></li>
            <li><a class="grey-text text-lighten-3" href="https://github.com/Sandeep2042001">GitHub</a></li>
            <li><a class="grey-text text-lighten-3" href="https://glowing-wisp-805758.netlify.app/">Portfolio</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright center-align">
      <div class="container">
       Copyright ©2023 Sandeep Kumawat
      
      </div>
    </div>
  </footer>
  



    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    <script src="js/materialize.min.js" ></script>
    <script>
       
        $(document).ready(function(){

         
            
//            submit form
                     $("#myform").on('submit', function(event){
                   event.preventDefault();
                   var f = $(this).serialize();
//                   console.log(f);
//                    let f = new FormData(this);
                   $(".loader").show();
                   $(".form").hide();
                   
                   $.ajax({
                       url:"formServlet",
                       data:f,
                       type:'POST',
                       success:function(data, textStatus, jqXHR){
                           console.log(data);
                           
                            $(".loader").hide();
                            $(".form").show();
                            if(data.trim() === 'done'){
                                $('#msg').html("I will connect with you soon..!");
                                $('#msg').addClass('green-text');
                            }else{
                                $('#msg').html("Somthing went wrong on server...!");
                                $('#msg').addClass('red-text');
                            }
                       },
                       error: function (jqXHR, textStatus, errorThrown){
                           console.log(data);
                           console.log("error......");
                            $(".loader").hide();
                            $(".form").show;
                            $('#msg').html("Somthing went wrong on server...!");
                            $('#msg').addClass('red-text');
                       }
                    
                       
                   });
               });
               
                           $('.sidenav').sidenav({
                edge:'right'
            });

            $('.parallax').parallax();

            $('.collapsible').collapsible();

            $('input#input_text, textarea#textarea2').characterCounter();

        });

        $(document).ready(function () {
            // Initialize side nav, parallax, collapsible, etc.
            $('.sidenav').sidenav({
                edge: 'right'
            });
            $('.parallax').parallax();
            $('.collapsible').collapsible();
            $('input#input_text, textarea#textarea2').characterCounter();

            // Smooth scroll for navigation links
            $("#nav-mobile a, #slide-out a").on('click', function (event) {
                if (this.hash !== "") {
                    event.preventDefault();

                    var hash = this.hash;

                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 800, function () {
                        window.location.hash = hash;
                    });
                }
            });
            
        });

    </script>
</body>
</html>
