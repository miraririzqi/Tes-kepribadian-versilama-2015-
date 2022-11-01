<?php
  include "../config/koneksi.php";
  $tampil = mysql_query ("select * from profil");
  $r = mysql_fetch_array($tampil);

?>
<h3>MANAGEMENT PROFIL</h3>
<script>
	CKEDITOR.replace( 'isi' );
</script>
<form action="aksi-profil.php" method="post" enctype="multipart/form-data" name="FUpload" id="FUpload">

    <table width="359" border="0" align="center">
    <tr class="judulform">
        <td colspan="3"><strong>Form Profil</strong></td>
    </tr>
    <tr>
        <td width="50">Judul</td>
        <td width="3">:</td>
        <td width="284">
			<input name="judul" type="text" value="<?php echo $r['judul'] ?>" id="judul_gambar" size="60"/>
		</td>
    </tr>
    <tr>
        <td width="50">Isi</td>
        <td width="3">:</td>
        <td width="284">
			<textarea name="isi" id="isi" cols="53" rows="10" maxlength="100"><?php echo $r['isi'] ?></textarea>
		</td>
    </tr>
	<tr>
        <td width="50">Gambar</td>
        <td width="3">:</td>
        <td width="284">
			<input name="nama_file" type="file" id="nama_file" size="30" />
		</td>
    </tr>
    <tr>
        <td colspan="3" align="center"><label>
            <input type="submit" name="submit" value="Simpan"/>
        </label></td>
    </tr>
    </table>
</form>