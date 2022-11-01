<?php
	include_once("config/koneksi.php");
	
	$nama=$_POST['nama'];
	$tgl=$_POST['tgl'];
	$bln=$_POST['bln'];
	$thn=$_POST['thn'];
	$t=$_POST['tempatlahir'];
	$gender=$_POST['gender'];
	$pendidikan=$_POST['pendidikan'];
	$pekerjaan=$_POST['pekerjaan'];
	$sukubangsa=$_POST['sukubangsa'];
	$kewarganegaraan=$_POST['kewarganegaraan'];
	$usia=$_POST['usia'];
	$tgltes=$_POST['tgltes'];
	
	$qperintah = "insert into testee(nama ,ttgl, jeniskelamin, pekerjaan, pendidikan, usiasekarang, tglpemeriksaan) 
	values('$nama','$t, $tgl $bln $thn','$gender','$pekerjaan','$pendidikan','$usia','$tgltes')";
	$perintah = mysql_query($qperintah);
	
	$queryid ="select max(id_testee) from testee";
	$eksekusi = mysql_query($queryid);
	$id = mysql_fetch_array($eksekusi);
	
	$qjmlhsoal = "select count(*) as jmlhsoal from soal";
	$eksjmlhsoal = mysql_query($qjmlhsoal);
	$datajmlhsoal = mysql_fetch_array($eksjmlhsoal);
	$jmlhsoal = $datajmlhsoal['jmlhsoal'];
	
	$queryhasil="insert into hasilteskepribadian(id_testee) values('$id[0]')";
	$hasil= mysql_query($queryhasil);
	
	if($perintah && $eksekusi && $id && $hasil){
		
		header('location:index.php?page=teskepribadian&id='.$id[0]);
	}else{
		header('location:index.php?page=gagalinputbiodata');

	}
?>