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
      <div class="row mt-3">
        <div class="col-md-6">
          
          <div class="card">
            <div class="card-header">
              Form Ubah Data Mahasiswa
            </div>
            <div class="card-body">
              <form action="" method="post">
                <input type="hidden" name="id" value="<?= $mahasiswa['id']; ?>">
                <div class="form-group">
                  <label for="nama">Nama</label>
                  <input type="text" name="nama" class="form-control" id="nama" value="<?= $mahasiswa['nama']; ?>">
                  <small class="form-text text-danger"><?= form_error('nama'); ?></small>
                </div>   
                 <div class="form-group">
                  <label for="nrp">NRP</label>
                  <input type="text" name="nrp" class="form-control" id="nrp" value="<?= $mahasiswa['nrp']; ?>">
                  <small class="form-text text-danger"><?= form_error('nrp'); ?></small>
                </div>    
                 <div class="form-group">
                  <label for="email">Email</label>
                  <input type="text" name="email" class="form-control" id="email" value="<?= $mahasiswa['email']; ?>">
                  <small class="form-text text-danger"><?= form_error('email'); ?></small>
                </div>    
                 <div class="form-group">
                  <label for="jurusan">Jurusan</label>
                    <select class="form-control" id="jurusan" name="jurusan">
                        <?php foreach($jurusan as $j): ?>
                              <?php if($j==$mahasiswa['jurusan']): ?>
                                <option value="<?= $j; ?>" selected><?= $j; ?></option>
                              <?php else: ?>
                                <option value="<?= $j; ?>"><?= $j; ?></option>
                              <?php endif; ?>
                        <?php endforeach; ?>
                    </select>
                </div>
                <a href="<?= base_url(); ?>mahasiswa" class="btn btn-primary">Kembali</a>
                <button type="submit" name="ubah" class="btn btn-primary float-right">Ubah Data</button>     
              </form>
            </div>
          </div>

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