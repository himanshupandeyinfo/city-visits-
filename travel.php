<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Page Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="Infosets.css">
</head>

<body>
    <div>
    <?php
    $conn = mysqli_connect("localhost","root","");
    mysqli_select_db($conn,'myproject');
    
    $a=$_POST['search1'];
         
    $query=mysqli_query($conn,"select * from travelagencies where City='$a'");
    ?>
    <table border=1>
    <tr><th>Name</th><th>Phone</th><th>Address</th><th>Hours</th><th>City</th></tr>
    <?php
    while($row=mysqli_fetch_array($query))
    {
    $name=$row['Name'];
    $phone=$row['Phone'];
    $address=$row['Address'];
    $hours=$row['Hours'];
    $city=$row['City'];
    ?>
    <tr>
    <td><?php echo $name;?></td>
    <td><?php echo $phone;?></td>
    <td><?php echo $address;?></td>
    <td><?php echo $hours;?></td>
    <td><?php echo $city;?></td>     
    </tr>
    <?php         
    }
    ?>
    </table>
    </div>    
</body>
</html>