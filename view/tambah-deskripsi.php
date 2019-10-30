
          <div>
            <label class="rl-label">kategori produk</label>
            <select class="" id="aspxories" name="id_kategori">



              <option value="">- pilih kategori produk - </option>
              <?php
              $a=mysqli_query($con, "select * from kategori ");
                while ($r=mysqli_fetch_array($a)) {
                  // code...
                  echo "<option value='$r[id_kategori]'>$r[nama_kategori]</optin>";
                }
               ?>

            </select>

          </div>

          <div>
            <label class="rl-label">harga</label>
            <input type="text" name="harga" value=""  placeholder="masukan harga produk">
          </div>
<!--  -->


<div >
          <label class="rl-label">kondisi</label>
          <select class="" name="kondisi">
            <option value="baru">baru</option>
              <option value="bekas">bekas</option>
          </select>
        </div>

        <div>
          <label class="rl-label">Berat (KG)</label>
          <input type="text" name="berat" value=""  placeholder="masukan berat produk">
        </div>
