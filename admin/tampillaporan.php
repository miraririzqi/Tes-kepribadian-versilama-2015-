<?php
include('../config/koneksi.php');
echo"
<table align='center'>
	<tr class='judulform' align='center'>
		<td width='50'><strong>No</strong></td>
		<td width='70'><strong>id Testee</strong></td>
		<td width='100'><strong>Nama</strong></td>
		<td width='50'><strong>Jmlh L</strong></td>
		<td width='50'><strong>Jmlh E</strong></td>
		<td width='51'><strong>Jmlh N</strong></td>
		<td width='250'><strong>Kepribadian</strong></td>
		<td width='50'><strong>Aksi</strong></td>
	</tr>";
	
	$query="select * from hasilteskepribadian";
	$eksekusi=mysql_query($query);
	$no=1;

	while($data=mysql_fetch_array($eksekusi)){
		$querynama="select nama from testee where id_testee=$data[id_testee]";
		$eksekusinama=mysql_query($querynama);
		$datanama=mysql_fetch_array($eksekusinama);
		
	echo "
	<tr align='center' bgcolor='#E1C15A'>
		<td>".($no++)."</td>
		<td>$data[id_testee]</td>
		<td>$datanama[0]</td>
		<td>$data[jumlah_L]</td>
		<td>$data[jumlah_E]</td>
		<td>$data[jumlah_N]</td>
		<td>$data[Kepribadian]</td>
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