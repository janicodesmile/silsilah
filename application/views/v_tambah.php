<div class="col-lg-12 col-md-12">
	<div class="panel panel-primary">
		<div class="panel-heading">
			Tambah Sisilah
		</div>
		<div class="panel-body">
			<form method="post" action="<?= base_url();?>sisilah/tambah">
                <div class="form-group">
                  <label for="nama_tol">Nama</label>
                  <input type="text" class="form-control" name="nama" placeholder="Masukkan nama...">
                </div>
                <div class="form-group">
	                <label for="tol">Pilih Jenis kelamin</label>
	                <select class="form-control" name="jk">
	               		<option disabled selected hidden>Pilih jenis kelamin</option>
	                  <option value="Pria">Pria</option>
	                  <option value="Wanita">Wanita</option>
	                </select>
	            </div>
	            <div class="form-group">
                  <label for="nama_tol">Nama Ortu</label>
                  <?php if ($data == null){?>
                  	 <input type="text" class="form-control" name="nama_ortu" placeholder="Masukkan nama Ortu...">
                  <?php } else{ ?>
                  	 <input type="text" class="form-control" name="nama_ortu" value="<?= $data ?>">
                  <?php } ?>
                </div>
              <input type="submit" name="tambah-faq" class="btn btn-info float-sm-right" value="Tambah">
              </a>
              <a href="<?= base_url();?>sisilah" class="btn btn-danger float-sm-right">
              <i class="far fa-times-circle"></i> Batal
              </a>
              </form>
		</div>
		<div class="panel-footer">
			
		</div>
	</div>
</div>