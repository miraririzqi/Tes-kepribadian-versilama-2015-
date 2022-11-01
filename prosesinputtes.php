<?php
	include_once("config/koneksi.php");
	$id=$_POST['idnya'];
	$nama=$_POST['nama'];
	$tgltes=$_POST['tgltes'];
	$nohal=$_POST['nohal'];
	$dataPerPage = 8;
					if(isset($_POST['nohal'])){
						$noPage = $_POST['nohal'];
					}else $noPage = 1;

for($i=1;$i<$_POST['max'];$i++){
	$jwb=$_POST['jwb'.($i)];
	$lim=$i-1+(($noPage - 1) * $dataPerPage);
	
	$qL="select jumlah_L from hasilteskepribadian where id_testee='$id'";
	$eksL=mysql_query($qL);
	$dataL=mysql_fetch_array($eksL);
	
	$qE="select jumlah_E from hasilteskepribadian where id_testee='$id'";
	$eksE=mysql_query($qE);
	$dataE=mysql_fetch_array($eksE);
	
	$qN="select jumlah_N from hasilteskepribadian where id_testee='$id'";
	$eksN=mysql_query($qN);
	$dataN=mysql_fetch_array($eksN);
	
	$jmlhL=$dataL[0];
	$jmlhE=$dataE[0];
	$jmlhN=$dataN[0];
	
	if ($noPage < ($dataPerPage-1)){
	$queryidsoal="select id_soal,tipesoal from soal limit $lim,1";
	$eksekusiidsoal=mysql_query($queryidsoal);
	$dataidsoal=mysql_fetch_array($eksekusiidsoal);
	
	$queryjawaban="select jawaban from hasilteskepribadian where id_testee='$id'";
	$eksekusijawaban=mysql_query($queryjawaban);
	$datajwb=mysql_fetch_array($eksekusijawaban);
	
	
	$jawaban="$datajwb[0]";
	
	if($dataidsoal[1] == 'an'){
		if($jwb == 'ya'){
			$L=0;
			$E=0;
			$N=1;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}elseif($jwb == 'tidak'){
			$L=0;
			$E=0;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}
	}elseif($dataidsoal[1] == 'ae'){
		if($jwb == 'ya'){
			$L=0;
			$E=1;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}elseif($jwb == 'tidak'){
			$L=0;
			$E=0;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}
	}elseif($dataidsoal[1] == 'al'){
		if($jwb == 'ya'){
			$L=1;
			$E=0;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}elseif($jwb == 'tidak'){
			$L=0;
			$E=0;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}
	}elseif($dataidsoal[1] == 'nn'){
		if($jwb == 'ya'){
			$L=0;
			$E=0;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}elseif($jwb == 'tidak'){
			$L=0;
			$E=0;
			$N=1;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}
	}elseif($dataidsoal[1] == 'ne'){
		if($jwb == 'ya'){
			$L=0;
			$E=0;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}elseif($jwb == 'tidak'){
			$L=0;
			$E=1;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}
	}elseif($dataidsoal[1] == 'nl'){
		if($jwb == 'ya'){
			$L=0;
			$E=0;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}elseif($jwb == 'tidak'){
			$L=1;
			$E=0;
			$N=0;
			$jawaban.=($lim+1)."($jwb:$L,$E,$N)#";
			$jmlhL+=$L;
			$jmlhE+=$E;
			$jmlhN+=$N;
			$perintah="update hasilteskepribadian set jawaban='$jawaban', jumlah_L='$jmlhL', jumlah_E='$jmlhE', jumlah_N='$jmlhN' where id_testee='$id'";
			$hasil= mysql_query($perintah);
		}
	}
		header('location:index.php?page=teskepribadian&id='.$_POST['idnya'].'&paging='.($_POST['nohal']+1));
	}
	elseif($noPage == ($dataPerPage-1)){
		if($dataL[0] < 5){
		if(($dataE[0] >= 0 && $dataE[0] <= 11) && ($dataN[0] >= 1 && $dataN[0] <= 8)){
			$kepribadian="select kepribadian from kepribadian where id_kep='1'";
			$ekskep=mysql_fetch_array(mysql_query($kepribadian));
			$perintahhasil="update hasilteskepribadian set Kepribadian='$ekskep[0]' where id_testee='$id'";
			$hasilnya= mysql_query($perintahhasil);
			header('location:index.php?page=hasil&id='.$_POST['idnya'].'&idkep='.(1));
			//echo $perintahhasil;
		}elseif(($dataE[0] >= 12 && $dataE[0] <= 23) && ($dataN[0] >= 1 && $dataN[0] <= 8)){
			$kepribadian="select kepribadian from kepribadian where id_kep='2'";
			$ekskep=mysql_fetch_array(mysql_query($kepribadian));
			$perintahhasil="update hasilteskepribadian set Kepribadian='$ekskep[0]' where id_testee='$id'";
			$hasilnya= mysql_query($perintahhasil);
			header('location:index.php?page=hasil&id='.$_POST['idnya'].'&idkep='.(2));
			//echo $perintahhasil;
		}elseif(($dataE[0] >= 0 && $dataE[0] <= 11) && ($dataN[0] >= 9 && $dataN[0] <= 16)){
			$kepribadian="select kepribadian from kepribadian where id_kep='3'";
			$ekskep=mysql_fetch_array(mysql_query($kepribadian));
			$perintahhasil="update hasilteskepribadian set Kepribadian='$ekskep[0]' where id_testee='$id'";
			$hasilnya= mysql_query($perintahhasil);
			header('location:index.php?page=hasil&id='.$_POST['idnya'].'&idkep='.(3));
			//echo $perintahhasil;
		}elseif(($dataE[0] >= 12 && $dataE[0] <= 23) && ($dataN[0] >= 9 && $dataN[0] <= 16)){
			$kepribadian="select kepribadian from kepribadian where id_kep='4'";
			$ekskep=mysql_fetch_array(mysql_query($kepribadian));
			$perintahhasil="update hasilteskepribadian set Kepribadian='$ekskep[0]' where id_testee='$id'";
			$hasilnya= mysql_query($perintahhasil);
			header('location:index.php?page=hasil&id='.$_POST['idnya'].'&idkep='.(4));
			//echo $perintahhasil;
		}elseif(($dataE[0] >= 0 && $dataE[0] <= 11) && ($dataN[0] >= 17 && $dataN[0] <= 24)){
			$kepribadian="select kepribadian from kepribadian where id_kep='5'";
			$ekskep=mysql_fetch_array(mysql_query($kepribadian));
			$perintahhasil="update hasilteskepribadian set Kepribadian='$ekskep[0]' where id_testee='$id'";
			$hasilnya= mysql_query($perintahhasil);
			header('location:index.php?page=hasil&id='.$_POST['idnya'].'&idkep='.(5));
			//echo $perintahhasil;
		}elseif(($dataE[0] >= 12 && $dataE[0] <= 23) && ($dataN[0] >= 17 && $dataN[0] <= 24)){
			$kepribadian="select kepribadian from kepribadian where id_kep='6'";
			$ekskep=mysql_fetch_array(mysql_query($kepribadian));
			$perintahhasil="update hasilteskepribadian set Kepribadian='$ekskep[0]' where id_testee='$id'";
			$hasilnya= mysql_query($perintahhasil);
			header('location:index.php?page=hasil&id='.$_POST['idnya'].'&idkep='.(6));
			//echo $perintahhasil;
		}
	}elseif($dataL[0] >= 5){
			$kepribadian="select kepribadian from kepribadian where id_kep='7'";
			$ekskep=mysql_fetch_array(mysql_query($kepribadian));
			$perintahhasil="update hasilteskepribadian set Kepribadian='$ekskep[0]' where id_testee='$id'";
			$hasilnya= mysql_query($perintahhasil);
			header('location:index.php?page=hasil&id='.$_POST['idnya'].'&idkep='.(7));
			//echo $perintahhasil;
	}
		
	}
	}
?>