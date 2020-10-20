<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="Description" content="Enter your description here"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<title>Custom Form</title>
</head>
<body>
    <!-- custom checkbox -->
    <form action="#">
        <h3>Checkbox</h3>
        <div class="custom-control custom-checkbox mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
          <label class="custom-control-label" for="customCheck">Custom checkbox</label>
        </div>
    </form>

    <!-- custom swith button -->
    <form>
        <h3>Switch</h3>
        <div class="custom-control custom-switch">
          <input type="checkbox" class="custom-control-input" id="switch1">
          <label class="custom-control-label" for="switch1">Toggle me</label>
        </div>
    </form>
    <!-- custom select -->
    <div class="form-group">
        <label for="city">Select City</label>
        <select class="custom-select" name="city" id="city">
            <option selected>Select Option</option>
            <option value="india">India</option>
            <option value="us">US</option>
            <option value="uk">UK</option>
        </select>
    </div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>