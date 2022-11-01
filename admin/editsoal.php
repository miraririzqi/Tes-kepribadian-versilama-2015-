<?php

include_once('../config/koneksi.php');
$query="select * from soal where id_soal=$_GET[id]";
$eksekusi=mysql_query($query);
if($data=mysql_fetch_array($eksekusi))
{
	$kode=$data['id_soal'];
	$soal=$data['soal'];
	$tipesoal=$data['tipesoal'];
	
}
	?>
	<form name="form1" method="post" enctype="multipart/form-data" action="admin.php?page=updatesoal&id=<?=$data['id_soal']?>">
		<table align="center"  bgcolor="#F9DEB">
			<tr class="judulform">
				<td align="left" colspan="3"><strong>Form Soal</strong></td>
			</tr>
			
			<tr>				
				<td width="99">Tipe Soal</td>
				<td width="4">:</td>
				<td width="147">
				<p>
				<?
				if($data['tipesoal']=="al"){
					echo"
						<label><input type='radio' name='tipesoal' value='al' id='al' checked='1'>AL</label>
						<label><input type='radio' name='tipesoal' value='an' id='an'>AN</label>
						<label><input type='radio' name='tipesoal' value='ae' id='ae'>AE</label>
						<label><input type='radio' name='tipesoal' value='nl' id='nl'>NL</label>
						<label><input type='radio' name='tipesoal' value='ne' id='ne'>NE</label>
						<label><input type='radio' name='tipesoal' value='nn' id='nn'>NN</label>
					"; 
				}elseif($data['tipesoal']=="ae"){
					echo"
						<label><input type='radio' name='tipesoal' value='al' id='al'>AL</label>
						<label><input type='radio' name='tipesoal' value='an' id='an'>AN</label>
						<label><input type='radio' name='tipesoal' value='ae' id='ae' checked='1'>AE</label>
						<label><input type='radio' name='tipesoal' value='nl' id='nl'>NL</label>
						<label><input type='radio' name='tipesoal' value='ne' id='ne'>NE</label>
						<label><input type='radio' name='tipesoal' value='nn' id='nn'>NN</label>
					"; 
				}elseif($data['tipesoal']=="an"){
					echo"
						<label><input type='radio' name='tipesoal' value='al' id='al'>AL</label>
						<label><input type='radio' name='tipesoal' value='an' id='an' checked='1'>AN</label>
						<label><input type='radio' name='tipesoal' value='ae' id='ae'>AE</label>
						<label><input type='radio' name='tipesoal' value='nl' id='nl'>NL</label>
						<label><input type='radio' name='tipesoal' value='ne' id='ne'>NE</label>
						<label><input type='radio' name='tipesoal' value='nn' id='nn'>NN</label>
					"; 
				}elseif($data['tipesoal']=="nl"){
					echo"
						<label><input type='radio' name='tipesoal' value='al' id='al'>AL</label>
						<label><input type='radio' name='tipesoal' value='an' id='an'>AN</label>
						<label><input type='radio' name='tipesoal' value='ae' id='ae'>AE</label>
						<label><input type='radio' name='tipesoal' value='nl' id='nl' checked='1'>NL</label>
						<label><input type='radio' name='tipesoal' value='ne' id='ne'>NE</label>
						<label><input type='radio' name='tipesoal' value='nn' id='nn'>NN</label>
					"; 
				}elseif($data['tipesoal']=="ne"){
					echo"
						<label><input type='radio' name='tipesoal' value='al' id='al'>AL</label>
						<label><input type='radio' name='tipesoal' value='an' id='an'>AN</label>
						<label><input type='radio' name='tipesoal' value='ae' id='ae'>AE</label>
						<label><input type='radio' name='tipesoal' value='nl' id='nl'>NL</label>
						<label><input type='radio' name='tipesoal' value='ne' id='ne' checked='1'>NE</label>
						<label><input type='radio' name='tipesoal' value='nn' id='nn'>NN</label>
					"; 
				}else{
					echo"
						<label><input type='radio' name='tipesoal' value='al' id='al'>AL</label>
						<label><input type='radio' name='tipesoal' value='an' id='an'>AN</label>
						<label><input type='radio' name='tipesoal' value='ae' id='ae'>AE</label>
						<label><input type='radio' name='tipesoal' value='nl' id='nl'>NL</label>
						<label><input type='radio' name='tipesoal' value='ne' id='ne'>NE</label>
						<label><input type='radio' name='tipesoal' value='nn' id='nn' checked='1'>NN</label>
					"; 
				}
				
				?>	
				</p>
				</td>
			</tr>
			<tr>				
				<td width="99">Soal</td>
				<td width="4">:</td>
				<td width="147"><input type="text" name="soal" size="100" value="<?=$soal?>"></td>
			</tr>
			<tr>
				<td colspan="3"><div align="center">
					<input type="submit" name="Submit" value="Update">
					<input type="reset" name="Submit2" value="Reset">
				</td>
			</tr>
		</table>
		</form>