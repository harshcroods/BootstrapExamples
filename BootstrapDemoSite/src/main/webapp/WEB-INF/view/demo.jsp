<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="Description" content="Enter your description here"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css">
<title>Demo Examples</title>
</head>
<body>

    <!-- Tooltip demo : START -->
    <div class="container">
        <h3>Tooltip Example</h3>
        <p>The data-placement attribute specifies the tooltip position.</p>
        <a href="#" data-toggle="tooltip" data-placement="top" title="Hooray!">Top</a>
        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Hooray!">Bottom</a>
        <a href="#" data-toggle="tooltip" data-placement="left" title="Hooray!">Left</a>
        <a href="#" data-toggle="tooltip" data-placement="right" title="Hooray!">Right</a>
      </div>
    <!-- Tooltip demo : END-->

    <!-- Toast : START -->
    <button type="button" class="btn btn-primary" id="myBtn">View Toast</button>
    <div class="toast" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header">
            <strong class="mr-auto">Toast Header</strong>
        </div>
        <div class="toast-body">
            Some text inside toast body
        </div>
    </div>
    <!-- Toast : END -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script>
    $(document).ready(function () {
        $('[data-toggle="tooltip"]').tooltip();
        $('#myBtn').click(function (e) { 
            e.preventDefault();
            $('.toast').toast('show');
        });
    });
</script>
</body>
</html>