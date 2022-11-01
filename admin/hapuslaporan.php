<?
    include_once('../config/koneksi.php');
	$kode=$_GET['id'];
    $eksekusi="DELETE FROM hasilteskepribadian WHERE id_testee='$kode'";
    $hasil=mysql_query($eksekusi);
    if($hasil){
        echo" <script>
        window.location=('admin.php?page=laporan')
        </script>
        ";
    }else{
        echo" <script>
        window.location=('admin.php?page=laporan')
        </script>
        ";
    }
?>