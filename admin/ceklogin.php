<?php
	session_start();
	if(empty($_SESSION['namauserx']) aND empty($_SESSION['passuserx'])){
		echo("<table width=800 border=0 class=badan_tabel align=center>
			</tr>
				<td class=konten width=400 align=center>
					<h3>Maaf Untuk Masuk Halaman Admin Anda Harus Login Dahulu</h3>
					<A HREF='javascript:history.go(-1)'>Kembali</A>
				</td>
			</tr>
		</table>");
		exit();
	}
?>