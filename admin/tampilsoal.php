<?php
include('../config/koneksi.php');

echo"
<form method='post' enctype='multipart/form-data' action='admin.php?page=tambahsoal'>
	<table align='center'>
		<tr>
			<td>
				<input type='submit' name='Submit' value='Tambah Soal'>
			</td>
		</tr>
	</table>
</form>
<table align='center'>

	<tr class='judulform' align='center'>
		<td width='50'><strong>No</strong></td>
		<td width='100'><strong>Tipe Soal</strong></td>
		<td width='400'><strong>Soal</strong></td>
		<td width='100' colspan='2'><strong>Aksi</strong></td>
		</tr>";

$query="select * from soal";
$eksekusi=mysql_query($query);
$no=1;

while($data=mysql_fetch_array($eksekusi)){
echo"
<tr bgcolor='#E1C15A'>
	<td align='center'>".($no++)."</td>
	<td align='center'>$data[tipesoal]</td>
	<td>$data[soal]</td>
	<td align='center'>";
		?>
			<a href="admin.php?page=editsoal&id=<?=$data['id_soal']?>">edit</a>
		<?
echo"
	</td>
	<td align='center'>";
		?>
			<a href="admin.php?page=hapussoal&id=<?=$data['id_soal']?>" onclick="return confirm('Anda yakin ingin hapus?');">hapus</a>
		<?
echo"
	</td>
</tr>";
}
echo"
</table>";

?>