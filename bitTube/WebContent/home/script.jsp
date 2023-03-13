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