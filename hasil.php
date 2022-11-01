<?php
	include_once("config/koneksi.php");
	$id=$_GET['id'];
	$idkep=$_GET['idkep'];
	
	$qnama="select nama from testee where id_testee='$id'";
	$eksnama=mysql_query($qnama);
	$datanama=mysql_fetch_array($eksnama);
	
	$qkep="select kepribadian from kepribadian where id_kep='$idkep'";
	$ekskep=mysql_query($qkep);
	$datakep=mysql_fetch_array($ekskep);
	

echo"<table align='center'>
			<tr class='judulform'>
				<td align='left' colspan='3'><strong>Hasil Tes Anda</strong></td>
			</tr>
			
			<tr bgcolor='#E1C15A'>
				<td width='99'>Nama Anda</td>
				<td width='4'>:</td>
				<td width='147'>$datanama[0]</td>
			</tr>
			<tr bgcolor='#E1C15A'>
				<td width='99'>Hasil Tes</td>
				<td width='4'>:</td>
				<td width='147'>$datakep[0]</td>
			</tr>
	</table>";
	
?>