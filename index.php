<html>
	<head>
		<title>Halaman Awal</title>
		<link rel="stylesheet" href="admin/style.css"/>
	</head>

	<body>
		<table width="800" border="0" class="badan_tabel" align="center">
			<tr>
				<td background="admin/gambar/header.jpg" class="header" colspan="3">
				<img src="admin/gambar/uinwarna.png" width="132" height="129" alt=""><br>APLIKASI TES KEPRIBADIAN
				</td>
			</tr>
			
			<tr class="menu">
				<td width="100">
				<ul>
					<li><a href="?page=home">Home</a></li>
					<li><a href="index.php?page=login">Login</a></li>
				</ul>
				</td>
			</tr>
			<tr>
				<td class="konten" width="400" colspan="2">
					
				<?php include('admin/modul.php')?>
				</td>
			</tr>
						
			<tr>
				<td background="admin/gambar/header.jpg" colspan="3" class="footer">Teknik Informatika Universitas Islam Negeri Maulana Malik Ibrahim Malang</td>
			</tr>
		</table>
 </body>
</html>