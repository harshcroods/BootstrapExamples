<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="Description" content="Enter your description here"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css">
<title>Collapse Demo</title>
</head>
<body>

   <button class="btn btn-primary" data-target="#my-collapse" data-toggle="collapse" aria-expanded="false" aria-controls="my-collapse">Click Me To View</button>
   <div id="my-collapse" class="collapse">
       <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
           Commodi recusandae odio incidunt nesciunt veniam numquam, 
           error labore pariatur voluptatem distinctio. 
           Doloremque distinctio voluptas provident animi obcaecati enim sapiente tempora maxime.</p>
   </div>

   <!-- Accordian Demo : START -->
   <div id="accordianId">
       <div class="card">
           <div class="card-header">
               <h5 class="mb-0">
                   <a data-toggle="collapse" href="#section1ContentId">Section 1</a>
               </h5>
           </div>
           <div id="section1ContentId" class="collapse" data-parent="#accordianId">
               <div class="card-body">
                   Section 1 content
               </div>
           </div>
       </div>
       <div class="card">
           <div class="card-header">
               <h5 class="mb-0">
                   <a data-toggle="collapse" href="#section2ContentId">
             Section 2
           </a>
               </h5>
           </div>
           <div id="section2ContentId" class="collapse" data-parent="#accordianId">
               <div class="card-body">
                   Section 2 content
               </div>
           </div>
       </div>
   </div>
   <!-- Accordian Demo : END -->
 
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>