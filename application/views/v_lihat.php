<?php foreach($data as $data){  ?>
<div class="col-lg-12 col-md-12">
	<div class="panel panel-primary">
		<div class="panel-heading">
			Lihat Sisilah <?= $nama ?>
		</div>
		<div class="panel-body">

                <div class="form-group">
                  <label for="nama_tol">Nama</label>
                  <input type="text" class="form-control" name="nama" value="<?= $data->nama ?>">
                </div>
                <div class="form-group">
	                <label for="tol">Pilih Jenis kelamin</label>
	                <select class="form-control" name="jk">
	               		<option disabled selected hidden>Pilih jenis kelamin</option>
	               	<?php if ( $data->jk == 'Pria'){?>
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
                  <input type="text" class="form-control" name="nama_ortu" value="<?= $data->nama_ortu ?>" >
                </div>
                <a  class="btn btn-warning float-sm-right" href="<?= base_url(); ?>Sisilah/ubah/<?= $data->id ?>"> Ubah</a>
                <a  class="btn btn-danger float-sm-right" href="<?= base_url(); ?>Sisilah/hapus/<?= $data->id ?>" onclick = "return confirm('Yakin ingin menghapus data?')"> Hapus</a>
              </a>
              <a href="<?= base_url();?>sisilah" class="btn btn-info float-sm-right">Batal
              </a>

		</div>
	</div>
</div>
<?php } ?>