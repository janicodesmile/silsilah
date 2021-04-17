<div class="col-lg-12 col-md-12">
	<div class="panel panel-primary">
		<div class="panel-heading">
			Tambah Sisilah
		</div>
		<div class="panel-body">
			<form method="post" action="<?= base_url();?>sisilah/ubah/<?= $data['id'] ?>">
                <div class="form-group">
                  <label for="nama_tol">Nama</label>
                  <input type="text" class="form-control" name="nama" value="<?= $data['nama'] ?>">
                </div>
                <div class="form-group">
	                <label for="tol">Pilih Jenis kelamin</label>
	                <select class="form-control" name="jk">
	               		<option disabled selected hidden>Pilih jenis kelamin</option>
	               	<?php if ( $data['jk'] == 'Pria'){?>
	               		<option value="Pria" selected>Pria</option>
	               		<option value="Wanita">Wanita</option>
	               	<?php } else{ ?>
	               		<option value="Pria">Pria</option>
	               		<option value="Wanita" selected>Wanita</option>
	               	<?php }  ?>
	                </select>
	            </div>
	            <div class="form-group">
                  <label for="nama_tol">Nama Ortu</label>
                  	 <input type="text" class="form-control" name="nama_ortu" value="<?= $data['nama_ortu'] ?>">
                </div>
              <input type="submit" name="tambah-faq" class="btn btn-info float-sm-right" value="Ubah">
              </a>
              <a href="<?= base_url();?>sisilah/lihat/<?= $data['nama_ortu'] ?>" class="btn btn-danger float-sm-right">
              <i class="far fa-times-circle"></i> Batal
              </a>
              </form>
		</div>
		<div class="panel-footer">
			
		</div>
	</div>
</div>