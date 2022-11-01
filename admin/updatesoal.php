<?php
	include_once('../config/koneksi.php');
	
	$perintah="update soal set tipesoal='$_POST[tipesoal]',soal='$_POST[soal]' where id_soal='$_GET[id]';";
	$hasil=mysql_query($perintah);
	if($hasil){
	echo
	header('location:admin.php?page=soal');
	}else{
	echo "
			<script>
			window.alert('Data gagal terupdate');
			window.location=('admin.php?page=editsoal')
			</script>
		  ";
	}
?>