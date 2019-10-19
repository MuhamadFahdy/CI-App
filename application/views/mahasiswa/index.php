<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Data Mahasiswa</title>

  </head>
  <body>

    <div class="container">
      <div class="flash-data" data-flashdata="<?= $this->session->flashdata('flash'); ?>"></div>
      <div class="row mt-3">
        <div class="col-md-6">
           <a href="<?= base_url('mahasiswa/tambah'); ?>" class="btn btn-primary mb-3">Tambah Data Mahasiswa</a>
        </div>
      </div>

      <div class="row mt-3">
        <div class="col-md-6">
          <form action="" method="post">
            <div class="input-group">
              <input type="text" class="form-control" placeholder="Cari Mahasiswa" name="keyword">
              <div class="input-group-append">
                <button class="btn btn-primary" type="submit" id="tombolCari">Search</button>
              </div>
            </div>
          </form>
        </div>
      </div>

      <div class="row mt-3">
        <div class="col-md-6">
          <h3>Daftar Mahasiswa</h3>
             <?php if(empty($mahasiswa)): ?>
               <div class="alert alert-danger" role="alert">
                  Data mahasiswa tidak ditemukan.               
               </div>
             <?php endif; ?>
             <ul class="list-group">
              <?php foreach($mahasiswa as $mhs): ?>
                 <li class="list-group-item">
                    <?= $mhs['nama']; ?>
                    <a href="<?= base_url(); ?>mahasiswa/hapus/<?= $mhs['id']; ?>" class="badge badge-danger float-right tombol-hapus">Hapus</a>
                    <a href="<?= base_url(); ?>mahasiswa/ubah/<?= $mhs['id']; ?>" class="badge badge-success float-right">Ubah</a>
                    <a  href="<?= base_url(); ?>mahasiswa/detail/<?= $mhs['id']; ?>" class="badge badge-primary float-right">Detail</a>
                 </li>
              <?php endforeach; ?>
             </ul>
        </div>
      </div>
    </div>




    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>