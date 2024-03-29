

<!DOCTYPE html>
<%@page import="mycart.FactoryProvider"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electroshare</title>
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Comic+Neue:wght@700&family=IBM+Plex+Serif:wght@300&display=swap" rel="stylesheet">
    
    <meta http-equiv='cache-control' content='no-cache'> 
    <meta http-equiv='expires' content='0'> 
    <meta http-equiv='pragma' content='no-cache'>
    <%FactoryProvider.getFactory(); %>
</head>

<body>
    <header>
        
        <div class="poster">
            
            <div class="box">
                <div class="sidebar1">
                    <div class="s1"></div>
                </div>
                
                <div class="sidebar2">
                    <div class="s2"></div>
                </div>
                
                <div class="middle_cont"></div>
                
                 <div class="sidebar3">
                    <div class="s3"></div>
                </div>
                <div class="sidebar4">
                    <div class="s4"></div>
                </div> 
            </div>

            <div class="poster_name">
                <span>ELECTROSHARE</span>
            </div>
        </div>
    </header>
    
    <nav>
        <div class="navigation">
                <div class="menu">
                    <input type="checkbox" name="checkbox" id="Show_sidebar">
               
                    <label id="nav_lable" for="Show_sidebar">
                        <i id="menu_icon" class="fa fa-bars"></i>
                        <span id="menu_icon_lable">All</span>
                    </label>

    
                    <div class="sidebar_section">
                        <div id="Menu_Sidebar">
                            <h1 id="Menu_Sidebar_header">Electroshare</h1>
                           <h2>Connect Locally, Buy Globally</h2>
                           <ul>
                               <a href="./index.jsp">
                               <li id="Home_list_item">
                                    <img src="./all web image stock/sidebarhome.png" alt=""> 
                                    <span>Home</span>
                                </li>
                               </a>
                    
                               <a href="">
                               <li id="Profile_list_item">
                                <img src="./all web image stock/sidebarprofile.png" alt="">
                                <span>Profile</span>
                                </li>
                               </a>
                    
                               <a href="">
                               <li id="Seller_list_item">
                                <img src="./all web image stock/sidebarmerc.png" alt="">
                                <span>Seller </span>
                               </li>
                               </a>
                               
                               <a href="">
                               <li id="Cart_list_item">
                                <img src="./all web image stock/sidebarcart.png" alt="">
                                <span>Cart</span>
                              </li>
                               </a>
                               
                               <a href="">
                               <li id="Orders_list_item">
                                   <img src="./all web image stock/sidebarorder.png" alt=""> 
                                   <span>Orders</span>
                                </li>
                              </a>
                              
                            </ul>
                        </div> 
                        
                        <div class="hide_sidebar">
                            <label for="Show_sidebar"> &times;</label>
                        </div>
                    </div>
                    

                </div>
            
            <a id="hearderform_link" href="">
              <div class="userloction">
                <i id="location_symbol" class="fa fa-map-marker"></i>
                <div class="hearderformText">
                      <span id="Text1">Location is Mumbai</span>
                      <span id="Text2">Update Your Location</span>
                </div>
              </div>
            </a>
          
            <div class="SearchBar">
                <input type="text" id="Search" placeholder="Search Your Product....">
                <a href="##" id="summit_text">
                    <i class="fa fa-search" id="search_icon"></i>
                </a>
            </div>
      		<ul>
           
            <a href="./signup.jsp" id="headProfile_link" style="text-decoration: none;">
                 Sign up
            </a>
         
            </ul>
            <ul>
            
            <a href="./login.jsp" id="headProfile_link" style="text-decoration: none;">
                 Login
            </a>
            
            </ul>
            
            <a id="header_cart_link" href="">
                <div class="header_cart">
                    <i id="cart_logo" class='fa fa-shopping-cart'></i>
                    <span id="header_cart_items"> 0 Item</span>
                </div>
            </a>
        </div>
    </nav>

    <main>
        <section>
            <div class="Products_Animated_Film">   
                <div class="container1">
                    <div class="before">
                        <a href="./Motors/MotorSection.jsp" id="film_product_1" style="text-decoration: none; height: 100%;" >
                            <div class="film_product1_section" >
                                
                                <div class="film_product_img1">
                                    <div class="film_product1_grayscale"></div>
                                    <img  id="img1_pic" src="./all web image stock/motor2.jpg" alt="">
                                </div>
                                <span id="img_text1" >Motors</span>
                            </div>
                        </a>
                        
                        <a href="" id="film_product_2" style="text-decoration: none; height: 100%;">
                            <div class="film_product2_section" >
                                
                                <div class="film_product_img2">
                                    <div class="film_product2_grayscale"></div>
                                    <img  id="img2_pic" src="./all web image stock/LEDs.jpg" alt="">
                                </div>
                                <span id="img_text2">LEDs</span>
                            </div>
                        </a>
                
                        <a href="" id="film_product_3" style="text-decoration: none; height: 100%;" >
                            <div class="film_product3_section" >
                                
                                <div class="film_product_img3">
                                    <div class="film_product3_grayscale"></div>
                                    <img  id="img3_pic" src="./all web image stock/GreenBattery-640x358-1.jpg" alt="">
                                </div>
                                <span id="img_text3"  style="height: 8%" >Battery</span>
                            </div>
                        </a>
                
                        <a href="./Resistor/resSection.jsp" id="film_product_4" style="text-decoration: none; height: 100%;" >
                            <div class="film_product4_section" >
                                
                                <div class="film_product_img4">
                                    <div class="film_product4_grayscale"></div>
                                    <img  id="img4_pic" src="./all web image stock/100K-Resistor-1024x427.jpg" alt="">
                                </div>
                                <span id="img_text4"  style="height: 8%" >Resistors</span>
                            </div>
                        </a>
    
                        <a href="" id="film_product_5" style="text-decoration: none; height: 100%;" >
                            <div class="film_product5_section" >
                                
                                <div class="film_product_img5">
                                    <div class="film_product5_grayscale"></div>
                                    <img  id="img5_pic" src="./all web image stock/integrated-circuit.jpg" alt="">
                                </div>
                                <span id="img_text5"  style="height: 8%" >Integrated-Circuit</span>
                            </div>
                        </a>
                
                        <a href="" id="film_product_6" style="text-decoration: none; height: 100%;" >
                            <div class="film_product6_section" >
                                
                                <div class="film_product_img6">
                                    <div class="film_product6_grayscale"></div>
                                    <img  id="img6_pic" src="./all web image stock/Capacitors_(7189597135).jpg" alt="">
                                </div>
                                <span id="img_text6"  style="height: 8%" >Capacitors</span>
                            </div>
                        </a>
                        
                        <a href="" id="film_product_7" style="text-decoration: none; height: 90%;" >
                            <div class="film_product7_section" >
                                
                                <div class="film_product_img7">
                                    <div class="film_product7_grayscale"></div>
                                    <img  id="img7_pic" src="./all web image stock/switch2.jpg" alt="">
                                </div>
                                <span id="img_text7"  style="height: 8%" >Switch</span>
                            </div>
                        </a>
    
                    </div>
                    
                    <div class="after">
                        <a href="./Motors/MotorSection.html" style="text-decoration: none; height: 100%;" >
                            <div class="film_product1_section" >
                                
                                <div class="film_product_img1">
                                    <div class="film_product1_grayscale"></div>
                                    <img  id="img1_pic" src="./all web image stock/motor2.jpg" alt="">
                                </div>
                                <span id="img_text1" >Motors</span>
                            </div>
                        </a>
                        
                        <a href="" id="film_product_2" style="text-decoration: none; height: 100%;">
                            <div class="film_product2_section" >
                                
                                <div class="film_product_img2">
                                    <div class="film_product2_grayscale"></div>
                                    <img  id="img2_pic" src="./all web image stock/LEDs.jpg" alt="">
                                </div>
                                <span id="img_text2">LEDs</span>
                            </div>
                        </a>
                
                        <a href="" id="film_product_3" style="text-decoration: none; height: 100%;" >
                            <div class="film_product3_section" >
                                
                                <div class="film_product_img3">
                                    <div class="film_product3_grayscale"></div>
                                    <img  id="img3_pic" src="./all web image stock/GreenBattery-640x358-1.jpg" alt="">
                                </div>
                                <span id="img_text3"  style="height: 8%" >Battery</span>
                            </div>
                        </a>
                
                        <a href="./Resistor/resSection.html" id="film_product_4" style="text-decoration: none; height: 100%;" >
                            <div class="film_product4_section" >
                                
                                <div class="film_product_img4">
                                    <div class="film_product4_grayscale"></div>
                                    <img  id="img4_pic" src="./all web image stock/100K-Resistor-1024x427.jpg" alt="">
                                </div>
                                <span id="img_text4"  style="height: 8%" >Resistors</span>
                            </div>
                        </a>
    
                        <a href="" id="film_product_5" style="text-decoration: none; height: 100%;" >
                            <div class="film_product5_section" >
                                
                                <div class="film_product_img5">
                                    <div class="film_product5_grayscale"></div>
                                    <img  id="img5_pic" src="./all web image stock/integrated-circuit.jpg" alt="">
                                </div>
                                <span id="img_text5"  style="height: 8%" >Integrated-Circuit</span>
                            </div>
                        </a>
                
                        <a href="" id="film_product_6" style="text-decoration: none; height: 100%;" >
                            <div class="film_product6_section" >
                                
                                <div class="film_product_img6">
                                    <div class="film_product6_grayscale"></div>
                                    <img  id="img6_pic" src="./all web image stock/Capacitors_(7189597135).jpg" alt="">
                                </div>
                                <span id="img_text6"  style="height: 8%" >Capacitors</span>
                            </div>
                        </a>
                        
                        <a href="" id="film_product_7" style="text-decoration: none; height: 90%;" >
                            <div class="film_product7_section" >
                                
                                <div class="film_product_img7">
                                    <div class="film_product7_grayscale"></div>
                                    <img  id="img7_pic" src="./all web image stock/switch2.jpg" alt="">
                                </div>
                                <span id="img_text7"  style="height: 8%" >Switch</span>
                            </div>
                        </a>
    
                    </div>
                </div>
            </div>
            

            <div class="High_Gurantee">
                <h1 id="High_Gurantee_text">High Gurantee</h1>
            </div>

            
            <div class="Most_Rated">
                <h1 id="Most_Rated_text">Most Rated</h1>
            </div>
        </section>
        
    </main>





    
    <footer>
        <div class="footer">
            <div class="footerUpersection">
                <div class="AboutUs">
                    <h2>About Us</h2>
                    <a href="">About</a>
                </div>
                <div class="Contact">
                    <h2>Contact Us</h2>
                    <a href="mailto: Guruprasadchaubey8426@gmail.com">Gmail</a>
                </div>
            </div>
            <div class="copyrightSection">
                <span> &copy; copyright All Right Reserved. 2023 </span>
            </div>
        </div>
    </footer>






</body>
</html>
