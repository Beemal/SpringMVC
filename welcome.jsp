<%@ taglib prefix="c"  uri=""http://java.sun.com/jsp/jstl/core"%>
<html>
  <head>
    <meta http-equiv="Content-Type"  content="text/html";
          charset=ISO-8859-1>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrp/3.0.0/css/bootstrap.min.css">   
    <title>Welcome</title>    
  </head>    
  <body>     
    <section>         
      <div  class="jumbotron">           
        <div class="container">              
          <h1> ${greeting}</h1>      <%-- ${greeting} is a variable --%>    
          <p>${tagline}</p>        <%--${tagline}is a variable --%> 
        </div>       
      </div>     
    </section>    
  </body>            
</html>
