const flashdata = $('.flash-data').data('flashdata');
if (flashdata == 'Akses telah diganti') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: 'Level akses berhasil diganti',
		showConfirmButton: false,
		timer: 1500
	})
}

if (flashdata == 'berhasil dikirim') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: 'Lamaran pekerjaan telah terkirim',
		showConfirmButton: true,
	})
}

if (flashdata == 'Format Foto Salah') {
	Swal.fire({
		position: 'center',
		icon: 'error',
		title: 'Upload Foto Gagal',
		text: 'Harap sesuaikan dengan format yang telah ditentukan',
		showConfirmButton: true,
	})
}

if (flashdata == 'Update Foto Berhasil') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

// sweet alert untuk logout
$('.out').on('click', function (e) {
	e.preventDefault();
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Keluar ?',
		text: "Pilih 'Keluar' untuk melanjutkan",
		icon: 'question',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Keluar',
		cancelmButtonText: 'Cancel'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == 'Logout berhasil') {
	Swal.fire({
		title: '<strong>Anda telah logout</strong>',
		imageUrl: './asset/img/gambar/th.png',
		imageWidth: 300,
		imageHeight: 180,
		imageAlt: 'Custom image',
		showCloseButton: true,
		showCancelButton: false,
		focusConfirm: false,
		showConfirmButton: false,
		timer: 4000
	})
}

// alert untuk CRUD Data pelamar
if (flashdata == 'diubah') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: 'Data pelamar berhasil ' + flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

$('.deleteP').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Hapus Data',
		html: "Apakah anda yakin untuk menghapus data " + '<b>' + nama + '</b>' + " ?",
		icon: 'warning',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == 'dihapus') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: 'Data pelamar berhasil ' + flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

// CRUD Level
$('.deleteL').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Hapus Data',
		html: "Apakah anda yakin untuk menghapus Level " + '<b>' + nama + '</b>' + " ?",
		icon: 'warning',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == 'Level berhasil dihapus') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Edit data Level') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata + ' berhasil',
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Level baru berhasil ditambahkan') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

// CRUD perusahaan (admin)
if (flashdata == 'Perusahaan baru berhasil ditambahkan') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

$('.deletePe').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Hapus Data',
		html: "Apakah anda yakin untuk menghapus Perusahaan " + '<b>' + nama + '</b>' + " ?",
		icon: 'warning',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == 'Perusahaan berhasil dihapus') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Edit data Perusahaan berhasil') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

// CRUD perusahaan (perusahaan)
if (flashdata == 'Posisi baru berhasil ditambahkan') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

$('.deletePo').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Hapus Data',
		html: "Apakah anda yakin untuk menghapus Posisi " + '<b>' + nama + '</b>' + " ?",
		icon: 'warning',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == 'Posisi berhasil dihapus') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Edit Data posisi berhasil') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

// CRUD Menu Managements
$('.deleteM').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Hapus Data',
		html: "Apakah anda yakin untuk menghapus Menu " + '<b>' + nama + '</b>' + " ?",
		icon: 'warning',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == 'Menu berhasil dihapus') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Menu gagal dihapus') {
	Swal.fire({
		position: 'center',
		icon: 'error',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Menu baru berhasil ditambahkan') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Edit Data Menu berhasil') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Sub-Menu baru berhasil ditambahkan') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

$('.deleteSM').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Hapus Data',
		html: "Apakah anda yakin untuk menghapus Sub-Menu " + '<b>' + nama + '</b>' + " ?",
		icon: 'warning',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == 'Sub-Menu berhasil dihapus') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Edit Data Sub-Menu berhasil') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

// CRUD user (admin)
if (flashdata == 'User berhasil dihapus') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == 'Edit Data User berhasil') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2000
	})
}

if (flashdata == '1 Pelamar diterima') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2500
	})
}

$('.TerimaP').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Terima Pelamar',
		html: "Apakah anda yakin untuk menerima Sdr/i " + '<b>' + nama + '</b>' + " ?",
		icon: 'question',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

$('.TolakP').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Tolak Pelamar',
		html: "Apakah anda yakin untuk menolak Sdr/i " + '<b>' + nama + '</b>' + " ?",
		icon: 'question',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == '1 Pelamar ditolak') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2500
	})
}

$('.cancel').on('click', function (e) {
	e.preventDefault();
	const nama = $(this).data('nama');
	const href = $(this).attr('href');
	Swal.fire({
		title: 'Batalkan Aksi',
		html: "Apakah anda yakin untuk membatalkan aksi ?",
		icon: 'question',
		showCancelButton: true,
		focusConfirm: false,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya',
		cancelmButtonText: 'Tidak'
	}).then((result) => {
		if (result.value) {
			document.location.href = href;
		}
	})
});

if (flashdata == 'Aksi berhasil dibatalkan') {
	Swal.fire({
		position: 'center',
		icon: 'success',
		title: flashdata,
		showConfirmButton: false,
		timer: 2500
	})
}
