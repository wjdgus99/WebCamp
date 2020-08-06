<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>dynamic 2</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <style>
        input.inline {display:inline; margin-right:10px}
    </style>
    <script>
    
        var i = 0;
        $(document).ready(function(){
         $("#newdata").hide();
        
          $("#add").click(function(){
              i++;
            $("#elements").append($("#newdata").html());
          });
        
        
            $(document).on('click','button#remove',function(){
                $(this).parent().remove();
            });
        
        });
        
        </script>
</head>
<body oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>

    <div class="container">
      <h3>Dynamically Add or Remove input field with JQuery</h3>
    
      <form  id='form1' action="dynamic_ok.jsp">
      <div id= 'elements'>
        <div class="form-group" id='form-group1'>
          <input type="text" name="hobby" class="form-control inline" placeholder='Enter your hobby'><button type="button" class="btn btn-primary" id='add'>ADD</button>
        </div>
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
      </form>
    </div>
    
    <div id='newdata'>
      <div class="form-group" id='new'>
           <input type="text" name="hobby" class="form-control inline" id='data' placeholder='Enter your hobby'><button type='button' id="remove" class="btn btn-danger remove" >X</button>
      </div> 
    </div>
    
</body>
</html>