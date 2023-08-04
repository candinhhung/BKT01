<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>XProject</title>
</head>
<body>
    <a><button type="button" class="btn btn-primary">Add New Employees</button></a>
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Name</th>
      <th scope="col">Address</th>
      <th scope="col">Salary</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
    <?php
        foreach($emps as $a){ ?>
        <tr>
            <th scope="row"><?= $a->getId()?></th>
            <td><?= $a->getName()?></td>
            <td><?= $a->getAddress()?></td>
            <td><?= $a->getSalary()?></td>
            <td><a href=""></i></a>
                <!-- <a href=""> <i class="bi bi-pencil-fill"></i></a>
                <a><i class="bi bi-trash-fill"></i></a> -->
            </td>
        </tr>
       <?php }
    ?>
  </tbody>
</table>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>