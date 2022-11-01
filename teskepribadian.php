<?php


include("config/koneksi.php");
		$tgl=date('l, d F Y');
		$id=$_GET['id'];
		echo"
<form name='form1' method='post' enctype='multipart/form-data' action='index.php?page=prosesinputtes'>
	<table align='center'>
		<tr>
			<td colspan='4' align='right'>
			<input type='hidden' name='tgltes' size='50' value='$tgl'>$tgl
			</td>
		</tr>
		<tr>
			<td colspan='4'>
				<br align='right'>Selamat datang
				<br>ID : <input type='hidden' name='id' size='50' value='$id'>$id";
				
				$qnama="select nama from testee where id_testee=$id";
				$eksnama=mysql_query($qnama);
				$nama=mysql_fetch_array($eksnama);
				
				echo"
				<br>Nama : <input type='hidden' name='nama' size='50' value='$nama[0]'>$nama[0]
			</td>
		</tr>
		<tr>
			<td colspan='4'><p>Silahkan Anda menjawab soal dibawah ini berdasarkan apa yang Anda pikirkan</p></td>
		</tr>
				<tr class='judulform' align='center'>
					<td width='50'><strong>No</strong></td>
					<td width='400'><strong>Soal</strong></td>
					<td width='120' colspan='2'><strong>Jawab</strong></td>
				</tr>";
				
				$dataPerPage = 8;
					if(isset($_GET['paging'])){
						$noPage = $_GET['paging'];
					}else $noPage = 1;
				
				$offset = ($noPage - 1) * $dataPerPage;
				
				$query = "select * from soal LIMIT $offset, $dataPerPage";
				$eksekusi = mysql_query($query)or die ("Ada kesalahan ".mysql_error());
				$i=1;
				
				$queryj = "SELECT COUNT(*) AS jumData FROM soal ";
				$hasilj = mysql_query($queryj);
				$dataj = mysql_fetch_array($hasilj);

				$jumData = $dataj['jumData'];
				$jumPage = ceil($jumData/$dataPerPage);

				if ($noPage <= $jumPage){
					while($data=mysql_fetch_array($eksekusi)){
echo "
				<tr bgcolor='#E1C15A'>
					<td align='center'>$data[id_soal]</td>
					<td>$data[soal]</td>
					<td width='43'>
						<input type='radio' name='jwb".$i."' required='' value='ya' id='ya'>ya
						<input type='radio' name='jwb".$i."' required='' value='tidak' id='tidak'>tidak
					</td>
				</tr>
			";
				$i=$i+1;
					}
echo"
				<input type='hidden' name=max value=".$i.">";
echo"
				<tr>
					<td align='center' colspan='4'>
						<input type='hidden' name='nohal' value='".($noPage)."'>
						<input type='hidden' name='idnya' value='".$id."'>
						<input type='submit' name='Submit' value='Next'>
						";
				}
				//<a href='".$_SERVER['PHP_SELF']."?page=teskepribadian&id=".$id."&paging=".($noPage+1)."'>Next &gt;&gt;</a>
echo"
					</td>
				</tr>		
	</table>
</form>";
?>