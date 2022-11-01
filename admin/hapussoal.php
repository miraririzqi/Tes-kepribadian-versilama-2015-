<?
    include_once('../config/koneksi.php');
	$kode=$_GET['id'];
    $eksekusi="DELETE FROM soal WHERE id_soal='$kode'";
    $hasil=mysql_query($eksekusi);
    if($hasil){
        echo" <script>
        window.location=('admin.php?page=soal')
        </script>
        ";
    }else{
        echo" <script>
		window.alert('Data gagal terhapus');
        window.location=('admin.php?page=soal')
        </script>
        ";
    }
?>