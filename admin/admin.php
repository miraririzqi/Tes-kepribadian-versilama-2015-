<?php
include_once('ceklogin.php');
?>
<html>
	<head>
		<title>Halaman Admin</title>
		<link rel="stylesheet" href="style.css"/>
	</head>

	<body>
		<table width="800" border="0" class="badan_tabel" align="center">
			<tr>
				<td background="gambar/header.jpg" class="header" colspan="3">
				<img src="gambar/uinwarna.png" width="132" height="129" alt=""><br>APLIKASI TES KEPRIBADIAN
				</td>
				
			</tr>
			
			<tr class="menu">
				<td width="100">
				<ul>
					<li><a href="?page=home">Home</a></li>
					<li><a href="?page=laporan">Laporan</a></li>
					<li><a href="?page=soal">Soal</a></li>
					<li><a href="?page=kepribadian">Kepribadian</a></li>
					<li><a href="?page=norma">Norma</a></li>
					<li align="right"><a href="?page=logout" onclick="return confirm('Anda yakin ingin Logout?');">Logout</a></li>
				</ul>
				</td>
			<tr>
			</tr>
				<td class="konten" width="400">
					<?php include('modul.php')?>
				</td>
			</tr>
						
			<tr>
				<td background="gambar/header.jpg" colspan="2" class="footer">Teknik Informatika Universitas Islam Negeri Maulana Malik Ibrahim Malang</td>
			</tr>
		</table>
 </body>
</html>