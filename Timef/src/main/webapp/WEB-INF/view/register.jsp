<!DOCTYPE html>
<html>
<head>
<style>
l1
{
    margin-left:30em;
    margin-top:1em;
}
p
{
     margin-left:60em;
     margin-top:1em;
}
p1
{
     color:blue;
     margin-left:20em;
     margin-top:1em;
}    
</style>
</head>
<form class="form-horizontal" action='registeration' method="POST">
<div class="form">
  <fieldset>
    <div id="legend">
    <div id="signup">   
       <legend class=""><p1 >Register</p1></legend>  
    </div>
    </div>
    <div class="control-group">
      <!-- Username -->
     <l1> <label class="control-label"  for="username">Username</label></l1>
      <div class="controls">
      <l1>  <input type="text" id="Userid" name="username" placeholder="" class="input-xlarge" required=""></l1>
       
      </div>
 <!-- Username -->
     <l1> <label class="control-label"  for="name">Name</label></l1>
      <div class="controls">
      <l1>  <input type="text" id="name" name="name" placeholder="" class="input-xlarge" required=""></l1>
       
      </div>
    </div>
 
    <div class="control-group">
      <!-- E-mail -->
     <l1> <label class="control-label" for="email">E-mail</label></l1>
      <div class="controls">
       <l1> <input type="text" id="email" name="email" placeholder="" class="input-xlarge" required=""></l1>
       
      </div>
    </div>
    <div class="control-group">
   
    
    
    <div class="control-group">
      <!-- phone -->
     <l1> <label class="control-label" for="phone">Mobile</label></l1>
      <div class="controls">
       <l1> <input type="text" id="phone" name="Phone" placeholder="" class="input-xlarge" required=""></l1>
       
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password-->
      <l1>  <label class="control-label" for="password">Password</label></l1>  
      <div class="controls">
        <l1>  <input type="password" id="password" name="password" placeholder="" class="input-xlarge" required=""></l1>  
       
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password -->
      <l1>  <label class="control-label"  for="address">Address</label></l1>  
      <div class="controls">
        <l1>  <input type="password" id="address" name="address" placeholder="" class="input-xlarge" required=""></l1>  
        
      </div>
    </div>
 
    <div class="control-group">
      <!-- Button -->
      <div class="controls">
       <l1> <button type="submit" button class="btn btn-success">Register</button></l1>
      </div>
    </div>
  </fieldset>
  </div>
</form>
</html>
