<?php
    switch($_GET['page']){
        //user
		case 'home': include('home.php');
        break;
        case 'inputbiodata': include('inputbiodata.php');
        break;
        case 'prosesinputbiodata': include('prosesinputbiodata.php');
        break;
        case 'gagalinputbiodata': include('gagalinputbiodata.php');
        break;
        case 'teskepribadian': include('teskepribadian.php');
        break;
		case 'prosesinputtes': include('prosesinputtes.php');
        break;
		case 'hasil': include('hasil.php');
        break;
		//admin
			//laporan
		case 'laporan': include('tampillaporan.php');
        break;
        case 'hapuslaporan': include('hapuslaporan.php');
        break;
			//soal
        case 'soal': include('tampilsoal.php');
        break;
        case 'editsoal': include('editsoal.php');
        break;
		case 'updatesoal': include('updatesoal.php');
        break;
		case 'hapussoal': include('hapussoal.php');
        break;
		case 'tambahsoal': include('tambahsoal.php');
        break;
		case 'aksitambahsoal': include('aksitambahsoal.php');
        break;
			//kepribadian
		case 'kepribadian': include('kepribadian.php');
        break;
			//norma
		case 'norma': include('norma.php');
        break;
			//admin login logout
		case 'login': include('form_login.php');
        break;
        case 'ceklogin': include('ceklogin.php');
        break;
        case 'proseslogin': include('proses_login.php');
        break;
        case 'gaglinputtes': include('gagalinputtes.php');
        break;
        case 'logout': include('logout.php');
        break;
		default: echo("<h1>Selamat Datang di Web Kami</h1>");
        break;
    }
?>