<?php
	include_once('../config/koneksi.php');
	
	$tipesoal=$_POST['tipesoal'];
	$soal=$_POST['soal'];
	
	$qperintah = "insert into soal(tipesoal ,soal) 
	values('$tipesoal','$soal')";
	$perintah = mysql_query($qperintah);
	
	if($perintah){
		
		header('location:admin.php?page=soal');
	}else{
	echo "
			<script>
			window.alert('Data gagal tersimpan');
			window.location=('admin.php?page=tambahsoal')
			</script>
		  ";
	}
?>