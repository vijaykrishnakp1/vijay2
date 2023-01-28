<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
<div>
<div class="card mx-auto mt-5 bg-F0F8F" style="width: 60%;">
  <div class="card-body">
  <h3 class="text-center text-primary">complex form</h3>
  <form action="handleform" method="post">
  
 <div class="form-group">
    <label for="userName">user name</label>
    <input type="text" class="form-control" id="userName" aria-describedby="emailHelp"
     placeholder="Enter name" name="userName">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" name="email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
<div class="form-group">
<label for="id">id</label>
    <input type="text" class="form-control" id="id" aria-describedby="emailHelp"
     placeholder="id" name="id">
</div>
<div class="form-group">
<label for="id">date of birth</label>
    <input type="text" class="form-control" id="dob" aria-describedby="emailHelp"
     placeholder="dd/mm/yyyy" name="dob">
</div>
<div class="form-group">
    <label for="exampleFormControlSelect1">Example courses</label>
    <select multiple class="form-control" id="courses" name="courses">
      <option>python</option>
      <option>java</option>
      <option>c++</option>
      <option>kotlin</option>
      <option>javascript</option>
    </select>
  </div>
  <label> gender</label>
  <div class="form-check">
  <input class="form-check-input" type="radio" name="gender" id="exampleRadios1" value="male">
  <label class="form-check-label" for="exampleRadios1">
    male
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="gender" id="exampleRadios2" value="female">
  <label class="form-check-label" for="exampleRadios2">
    female
  </label>
</div>
 <div class="form-group">
    <label for="exampleFormControlSelect1"> select type</label>
    <select class="form-control" id="exampleFormControlSelect1" name="type">
      <option>old student</option>
      <option>new student</option>
    </select>
  </div>
  
   <div class="container text-center">
  <button type="submit" class="btn btn-success">submit</button>
  </div>
  </form>
  
  </div>
</div>

</div>







    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>