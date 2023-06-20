<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
      crossorigin="anonymous"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Mukta:wght@200&family=Open+Sans:wght@300&family=Poppins:wght@100;300;400;700&family=Roboto+Slab:wght@300;500&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Mukta:wght@200&family=Open+Sans:wght@300&family=Poppins:wght@100;300;400;700&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="wr_css.css" />
  </head>
  <body>
    <div class="header">
      <h1>WORLD RANKS</h1>
      <p>berikut data ranking di beberapa kategori</p>
      <div id="list-kategori">
        <div id="kat1">
          <a href="http://localhost/projek akhir web PPW/world_record_2x2.php"><img src="bahanwebsite/2x2.png" alt="" /></a>
        </div>
        <div id="kat2">
          <a href="http://localhost/projek akhir web PPW/world_record_3x3.php"><img src="bahanwebsite/3x3.png" alt="" /></a>
        </div>
        <div id="kat3">
          <a href="http://localhost/projek akhir web PPW/world_record_4x4.php"><img src="bahanwebsite/3x3.png" /></a>
        </div>
        <div id="kat4">
        <a href="http://localhost/projek akhir web PPW/world_recordpyraminx.php"><img src="bahanwebsite/pyraminx.png" /></a>
        </div>
      </div>
    </div>

    <div class="tabel">
      <table class="table table-striped">
        <h1>2x2 Worlds Rank</h1>
        <thead>
          <tr>
            <th scope="col">Rank</th>
            <th scope="col">Name</th>
            <th scope="col">Average</th>
            <th scope="col">Country</th>
            <th scope="col">Competition</th>
            <th scope="col">Result1</th>
            <th scope="col">Result2</th>
            <th scope="col">Result3</th>
            <th scope="col">Result4</th>
            <th scope="col">Result5</th>
          </tr>
        </thead>
        <tbody>
          <?php
          include'koneksi_database.php';
          $mahasiswa = mysqli_query($conn, "select * from wr_2x2");
          $no = 1;
          echo"<br>
          <br />"; foreach ($mahasiswa as $value){ echo"
          <tr>
            <td>" . $value['Rank']. "</td>
            <td>" . $value['Name'] . "</td>
            <td>" . $value['Average']. "</td>
            <td>" . $value['Country']. "</td>
            <td>" . $value['Competition'] . "</td>
            <td>" . $value['Result1']. "</td>
            <td>" . $value['Result2']. "</td>
            <td>" . $value['Result3'] . "</td>
            <td>" . $value['Result4']. "</td>
            <td>" . $value['Result5']. "</td>
          </tr>
          "; } ?>
        </tbody>
      </table>
    </div>

    <section id="footer">
        <div id="list-gambar">
          <div class="medsos">
            <img src="bahanwebsite/facebook_b.svg" alt="" />
          </div>
          <div class="medsos">
            <img src="bahanwebsite/instagram_b.svg" alt="" />
          </div>
          <div class="medsos">
            <img src="bahanwebsite/twitter_b.svg" alt="" />
          </div>
        </div>
        <p>Copyright. ALL rights reserved</p>
      </section>
  </body>
</html>