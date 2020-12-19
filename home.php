<!-- <?php
    $username = $_POST['username'];
    $conn = mysqli_connect("localhost","root","");
    mysqli_select_db($conn,'myproject');
    $q="INSERT INTO user VALUES ('$username')";
    mysqli_query($conn,$q);
?> -->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Home</title>
        <link rel="stylesheet" href="sheet.css">
    </head>
        <body>
        <aside>
            <div class="navtop">
               <h1><a href="home.php">CityInfo</a></h1>
            </div>
            <div class="navbottom">
                <ul>
                    <a href="#hospital">
                        <li>Hospitals</li>
                    </a>
                    <a href="#medical">
                        <li>Medical Stores</li>
                    </a>
                    <a href="#travel">
                        <li>Travel Agencies</li>
                    </a>
                    <a href="#temple">
                        <li>Temples</li>
                    </a>
                    <a href="#park">
                        <li>Parks</li>
                    </a>
                    <a href="#food">
                        <li>Restaurents</li>
                    </a>
                    <a href="#movie">
                        <li>Movie Theaters</li>
                    </a>
                    <a href="#shopping">
                        <li>Shopping Complex</li>
                    </a>
                </ul>
            </div>
            <div></div>
        </aside>
        <section class="main" id="top">
            <h1 id="maintitle">A friendly guide for your city</h1>
            <div class="mainOptions">
                <div class="topOptions">
                    <a href="#hospital" class="option">
                        <img src="svg/hospital.svg" alt="">
                        <div class="optionName">
                            <h3>HOSPITAL</h3>
                        </div>
                    </a>
                    <a href="#medical" class="option">
                        <img src="svg/shopping-cart.svg" alt="">
                        <div class="optionName">
                            <h3>MEDICAL STORE</h3>
                        </div>
                    </a>
                    <a href="#travel" class="option">
                        <img src="svg/travel.svg" alt="">
                        <div class="optionName">
                            <h3>TRAVEL</h3>
                        </div>
                    </a>
                    <a href="#movie" class="option">
                        <img src="svg/cinema.svg" alt="">
                        <div class="optionName">
                            <h3>MOVIE THEATER</h3>
                        </div>
                    </a>
                </div>
                <div class="bottomOptions">
                    <a href="#temple" class="option">
                        <img src="svg/temple.svg" class="templeItem" alt="">
                        <div class="optionName">
                            <h3>TEMPLE</h3>
                        </div>
                    </a>
                    <a href="#park" class="option">
                        <img src="svg/park.svg" alt="">
                        <div class="optionName">
                            <h3>PARKS</h3>
                        </div>
                    </a>
                    <a href="#food" class="option">
                        <img src="svg/food.svg" alt="">
                        <div class="optionName">
                            <h3>FOOD</h3>
                        </div>
                    </a>
                    <a href="#shopping" class="option">
                        <img src="svg/mall.svg" alt="">
                        <div class="optionName">
                            <h3>SHOPPING STUFFS</h3>
                        </div>
                    </a>
                </div>
            </div>
        </section>

        <section id="hospital">
            <h1 class="sectiontitle">Hospitals</h1>
            <div class="conatiner">
            <form class="sectioninfo" action="hospital.php" method="post">
                <input type="text" name="search1" >
                <input type="submit" name="search" value="Search">
            </form>
            </div>
        </section>

        <section id="medical">
            <h1 class="sectiontitle">Medical Stores</h1>
            <div class="conatiner">
            <form class="sectioninfo" action="medical.php" method="post">
                <input type="text" name="search1" >
                <input type="submit" name="search" value="Search">
            </form>
            </div>
        </section>
        <section id="travel">
            <h1 class="sectiontitle">Travel Agencies</h1>
            <div class="conatiner">
            <form class="sectioninfo" action="travel.php" method="post">
                <input type="text" name="search1" >
                <input type="submit" name="search" value="Search">
            </form>
            </div>
        </section>
        <section id="temple">
            <h1 class="sectiontitle">Temples</h1>
            <div class="conatiner">
            <form class="sectioninfo" action="temple.php" method="post">
                <input type="text" name="search1" >
                <input type="submit" name="search" value="Search">
            </form>
            </div>
        </section>
        <section id="park">
            <h1 class="sectiontitle">Parks And Garden</h1>
            <div class="conatiner">
            <form class="sectioninfo" action="park.php" method="post">
                <input type="text" name="search1" >
                <input type="submit" name="search" value="Search">
            </form>
            </div>
        </section>
        <section id="food">
            <h1 class="sectiontitle">Cafe And Restaurents</h1>
            <div class="conatiner">
            <form class="sectioninfo" action="cafe.php" method="post">
                <input type="text" name="search1" >
                <input type="submit" name="search" value="Search">
            </form>
            </div>
        </section>
        <section id="movie">
            <h1 class="sectiontitle">Movie Theaters</h1>
            <div class="conatiner">
            <form class="sectioninfo" action="theater.php" method="post">
                <input type="text" name="search1" >
                <input type="submit" name="search" value="Search">
            </form>
            </div>
        </section>
        <section id="shopping">
            <h1 class="sectiontitle">Shopping Complex</h1>
            <div class="conatiner">
            <form class="sectioninfo" action="shop.php" method="post">
                <input type="text" name="search1" >
                <input type="submit" name="search" value="Search">
            </form>
            </div>
        </section>
    </body>

</html>