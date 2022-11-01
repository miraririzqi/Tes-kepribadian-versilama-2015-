	<form name="form1" method="post" enctype="multipart/form-data" action="admin.php?page=aksitambahsoal">
		<table align="center"  bgcolor="#F9DEB">
			<tr class="judulform">
				<td align="left" colspan="3"><strong>Tambah Soal</strong></td>
			</tr>
			
			<tr>				
				<td width="99">Tipe Soal</td>
				<td width="4">:</td>
				<td width="147">
				<p>
						<label><input type="radio" name="tipesoal" value="al" id="al">AL</label>
						<label><input type="radio" name="tipesoal" value="an" id="an">AN</label>
						<label><input type="radio" name="tipesoal" value="ae" id="ae">AE</label>
						<label><input type="radio" name="tipesoal" value="nl" id="nl">NL</label>
						<label><input type="radio" name="tipesoal" value="ne" id="ne">NE</label>
						<label><input type="radio" name="tipesoal" value="nn" id="nn">NN</label>
				</p>
				</td>
			</tr>
			<tr>				
				<td width="99">Soal</td>
				<td width="4">:</td>
				<td width="147"><input type="text" name="soal" size="100"></td>
			</tr>
			<tr>
				<td colspan="3"><div align="center">
					<input type="submit" name="Submit" value="Simpan">
					<input type="reset" name="Submit2" value="Reset">
				</td>
			</tr>
		</table>
		</form>