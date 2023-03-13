<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title> Home Page | BitTube </title>
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
	    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
	
	 <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/styles.css">
	
	 <!-- 
	 <link type="text/css" rel="stylesheet" href="resources/css/styles.css">
	  -->
	 
	<script src="https://kit.fontawesome.com/eb1db09315.js" crossorigin="anonymous"></script>

    <script>
	    document.addEventListener("DOMContentLoaded", funzione3);
	 
	    function funzione3() {
	      if (/Mobile/i.test(navigator.userAgent)) {
	        funzione1();
	      }
	    } 
    </script>
</head>
<body id="body" style="margin-top: 90px;">
  
  <!-- [START] - Header  -->
  <jsp:include page="common/header.jsp"></jsp:include>
  <!-- [END] - Header  -->
  

    <!-- [START] - Main -->
    <main class="row">
      <div class="col-12" style="background-color: white;">
      
        <!-- [START] sidebar-->
       <jsp:include page="home/sidebar.jsp"/>
        <!-- [END] sidebar-->

        <!-- [START] Content -->
        <jsp:include page="home/content.jsp"/>
        <!-- [END] Content -->
      </div>
    </main>
    <!-- [END] - Main -->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
      crossorigin="anonymous"></script>

    <script>
      const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]');
      const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))
      var img1 = document.getElementById("test1");
      function funzione1() {
        img1.src = "https://www.youtube.com/embed/Gec6qFgtxiU";
      }
      function funzione2() {
        img1.src = "https://i.ytimg.com/vi/QMKM4d1ly88/mqdefault.jpg";
      }
      // [START] FUNZIONE CARICA VIDEO 
      var paginaPrincipale = document.getElementById("pagina1"); //questo andrà modificato con la sorgente dell'Html da inserire in "estendere"
      var nuovaPagina = document.getElementsByName("estendere");
      var x = 0;
      function funzione4() {
        nuovaPagina[x].innerHTML = paginaPrincipale.innerHTML + '<div class="container" name="estendere"> </div>'; //a titolo esemplificativo, quando sarà pronta useremo una chiamata ajax
        x++;
      }
	  // [END] FUNZIONE CARICA VIDEO 	
    </script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/script.js">
    </script>
</body>

</html>
Footer
© 2023 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
