<?php
	include("config/koneksi.php");
	$query="SELECT * FROM admin WHERE nama='$_POST[username]' AND password='$_POST[password]'";
	$hasil=mysql_query($query);
	$row=mysql_fetch_array($hasil);
	
	if($row['nama']==$_POST['username'] and $row['password']==$_POST['password'])
	{
	session_start();
		$namauserx=$row['nama'];
		$passuserx=$row['password'];
		session_register("namauserx");
		session_register("passuserx");
		header("location:admin/admin.php?page=home");}
	
	else{
		echo("
		<table width=800 border=0 class=badan_tabel align=center>
			</tr>
				<td class=konten width=400 align=center>
					<h3>Login gagal, karena nama & password tidak benar</h3>
					<A HREF='javascript:history.go(-1)'>Kembali</A>
				</td>
			</tr>
		</table>");
		
	}
?>