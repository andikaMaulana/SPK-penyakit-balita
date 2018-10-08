<?php include 'header.php';  ?>
<br>
<script>
function myFunction() {
    window.print();
}
</script>
<h1>Hasil Diagnosa</h1><br>
<div class="container">
  <button style="float:right;" class="btn btn-success" onclick="myFunction()">CETAK</button>
</div>
<div class="container col-6">
  <div class="input-group mb-3">
    <div class="input-group-prepend">
        <span class="input-group-text"><h5>PENYAKIT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5></span>
    </div>
    <textarea class="form-control" rows="1"readonly><?php echo "$penyakit"; ?></textarea>
  </div>

<div class="input-group mb-3">
  <div class="input-group-prepend">
      <span class="input-group-text"><h5>INFO PENYAKIT&nbsp;&nbsp;&nbsp;</h5></span>
  </div>
  <textarea class="form-control" rows="6"   readonly><?php echo "$info"; ?></textarea>
</div>

<div class="input-group mb-3">
  <div class="input-group-prepend">
      <span class="input-group-text"><h5>SOLUSI PENYAKIT</h5></span>
  </div>
  <textarea class="form-control" rows="6"  readonly><?php echo "$solusi"; ?> </textarea>
</div>
</div>
<br>
<?php include 'footer.php'; ?>
