<div class="col-lg-12 col-md-12">
	<div class="panel panel-primary">
		<div class="panel-heading">
			Data Kasus korona virus berdasarkan provinsi
			<br>
			<br>
			<a href="<?= base_url(); ?>Sisilah/tambah" class="btn btn-info">
               <i class="fa fa-plus">
                 Tambah Data
               </i>
             </a>
		</div>
		<div class="panel-body">
			<table class="table table-bordered table-responsive" id="example1">
				<thead>
					<tr>
						<th class="text-center" style="width:50px">Nomor</th>
						<th class="text-center" style="width:80px">Nama Ortu</th>
						<th class="text-center" style="width:80px">Jumlah anak</th>
						<th class="text-center" style="width:80px">Daftar anak</th>
						<th class="text-center" style="width:80px">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<?php 
                      $no = 0;
                      foreach($datates as $data){ 
                        $no++
                      ?>
                      <tr>
                      	<td><?= $no ?></td>
						<td><?= $data->nama_ortu ?></td>
						<td><?= $data->total ?></td>
						<td>
							<?php foreach($dataanak as $p){ ?>
	                          <?php if($p->nama_ortu == $data->nama_ortu) { ?>
	                            - <?= $p->nama ?> &nbsp | <?= $p->jk ?>
	                            <br>
	                          <?php } ?>
	                    	<?php } ?>
						</td>
						<td>
						<center>
						<a href="<?= base_url(); ?>Sisilah/tambah/<?= $data->nama_ortu ?>" class="btn btn-sm btn-info" title="Tambah Anak">
                          Tambah Anak
                        </a>
                        <a href="<?= base_url(); ?>Sisilah/lihat/<?= $data->nama_ortu ?>" class="btn btn-sm btn-warning" title="Edit">
                          Lihat
                        </a>
                      </center>
					</td>
                      </tr>
				<?php } ?>
				</tbody>
			</table>
		</div>
		<div class="panel-footer">
			Panel Footer
		</div>
	</div>
</div>