<?php 


$koneksi = mysqli_connect("localhost","root","","db_berita");

if($koneksi){
    //echo "database connected";
}
else {
    echo "database failed to connect";
}


?>