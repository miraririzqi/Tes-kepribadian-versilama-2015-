<?php
include('../config/koneksi.php');
echo"
<table align='center'>
	<tr class='judulform' align='center'>
		<td width='50'><strong>No</strong></td>
		<td width='50'><strong>Kuadran</strong></td>
		<td width='400'><strong>Jenis Kepribadian</strong></td>
	</tr>";
	
	$query="select * from kepribadian";
	$eksekusi=mysql_query($query);
	$no=1;

	while($data=mysql_fetch_array($eksekusi)){
		
	echo "
	<tr bgcolor='#E1C15A'>
		<td align='center'>".($no++)."</td>
		<td align='center'>$data[kuadran]</td>
		<td>$data[kepribadian]</td>
		<td>";
		
		?>
			<a href="?page=hapuslaporan&id=<?=$data["id_testee"]?>" onclick="return confirm('Anda yakin ingin hapus?');">hapus</a>
		<?echo"
		</td>
	</tr>";
}
echo"
</table>";

?>