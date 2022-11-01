<?php
//include("config/koneksi.php");

echo"<html>
	<head></head>
	<body>
	<form name='form1' method='post' enctype='multipart/form-data' action='index.php?page=prosesinputbiodata'>
		<table align='center' bgcolor='#F9DEB'>
			<tr class='judulform'>
				<td align='left' colspan='3'><strong>Form Biodata</strong></td>
			</tr>";
			//<tr>
				//<td width='99'>ID</td>
				//<td width='4'>:</td>
				//";
				
					//$query="select max(id_testee)+1 from testee";
					//$eksekusi=mysql_query($query);
					//$data=mysql_fetch_array($eksekusi);
				
					//echo"
				//<td width='147'><input type='hidden' name='id' size='50' value='$data[0]'>$data[0]</td>
			//</tr>
			echo"
			<tr>
				<td width='99'>Nama</td>
				<td width='4'>:</td>
				<td width='147'><input type='text' name='nama' size='50'></td>
			</tr>
			<tr>				
				<td width='99'>Tempat Lahir</td>
				<td width='4'>:</td>
				<td width='147'><input type='text' name='tempatlahir' size='50'></td>
			</tr>
			<tr>				
				<td width='99'>Tanggal Lahir</td>
				<td width='4'>:</td>
				<td width='147'>
					<select name='tgl'>
						<option></option>
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						<option>6</option>
						<option>7</option>
						<option>8</option>
						<option>9</option>
						<option>10</option>
						<option>11</option>
						<option>12</option>
						<option>13</option>
						<option>14</option>
						<option>15</option>
						<option>16</option>
						<option>17</option>
						<option>18</option>
						<option>19</option>
						<option>20</option>
						<option>21</option>
						<option>22</option>
						<option>23</option>
						<option>24</option>
						<option>25</option>
						<option>26</option>
						<option>27</option>
						<option>28</option>
						<option>29</option>
						<option>30</option>
						<option>31</option>
					</select>
					<select name='bln'>
						<option></option>
						<option>Januari</option>
						<option>Februari</option>
						<option>Maret</option>
						<option>April</option>
						<option>Mei</option>
						<option>Juni</option>
						<option>Juli</option>
						<option>Agustus</option>
						<option>September</option>
						<option>Oktober</option>
						<option>November</option>
						<option>Desember</option>
					</select>
					<input type='text' name='thn' size='10'>
				</td>
			</tr>
			<tr>				
				<td width='99'>Gender</td>
				<td width='4'>:</td>
				<td width='147'>
					<p>
						<label>
							<input type='radio' name='gender' required='' value='Laki-laki' id='L'>Laki-laki</label>
						<label>
							<input type='radio' name='gender' required='' value='Perempuan' id='P'>Perempuan</label><br>
					</p>
				</td>
			</tr>
			<tr>				
				<td width='99'>Pendidikan</td>
				<td width='4'>:</td>
				<td width='147'><input type='text' name='pendidikan' size='50'></td>
			</tr>
			<tr>				
				<td width='99'>Pekerjaan</td>
				<td width='4'>:</td>
				<td width='147'><input type='text' name='pekerjaan' size='50'></td>
			</tr>
			<tr>				
				<td width='99'>Suku Bangsa</td>
				<td width='4'>:</td>
				<td width='147'><input type='text' name='sukubangsa' size='50'></td>
			</tr>
			<tr>				
				<td width='99'>Kewarganegaraan</td>
				<td width='4'>:</td>
				<td width='147'>
				<p>
						<label>
							<input type='radio' name='kewarganegaraan' required='' value='wni' id='wni'>WNI</label>
						<label>
							<input type='radio' name='kewarganegaraan' required='' value='wna' id='wna'>WNA</label><br>
					</p>
				</td>
			</tr>
			<tr>				
				<td width='99'>Usia</td>
				<td width='4'>:</td>
				<td width='147'><input type='text' name='usia' size='10'>   tahun</td>
			</tr>
			<tr>				
				<td width='99'>Waktu Tes</td>
				<td width='4'>:</td>
					";
					$tgl=date('l, d F Y');
					$jam=date('g:i A');
					echo"
				<td width='147'><input type='hidden' name='tgltes' size='50' value='$tgl'>$tgl</td>
			</tr>
			<tr>
				<td colspan='3'><div align='center'>
					<input type='submit' name='Submit' value='Next'>
					<input type='reset' name='Submit2' value='Reset'>
				</td>
			</tr>
		</table>
		</form>
	</body>
</html>";
?>