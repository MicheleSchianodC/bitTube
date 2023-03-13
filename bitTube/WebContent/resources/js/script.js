var btnSearch = document.getElementById("cerca"); // Search button
var searchBar = document.getElementById("barraDiRicerca"); // Search Bar
var logo = document.getElementById("logo-bittube"); //logo pagina
var media = window.matchMedia("(max-width: 1267px)")

btnSearch.addEventListener("click", function () {

  if(media.matches){
    searchBar.style.display = "block";
    searchBar.style.position = "absolute";
    logo.style.visibility = "hidden";
  }
 
});

function trigger(id) {

  var opzione = document.getElementById(id) 

  opzione.style.color= "red";
  opzione.style.fontSize= "21px";
 }

 function triggerOut(id) {

  var opzione = document.getElementById(id) 

  opzione.style.color= "black";
  opzione.style.fontSize= "18px";
 }
 function funzione7() {

  console.log("trigger f7");
  var opt = document.getElementsByClassName("optList");

  for (i = 0; i < opt.length; i++) {
      opt[i].addEventListener("mouseover", funzione6)
      opt[i].addEventListener("mouseout", funzione8)

  };
  console.log(i)
};

  function funzione6() {
      console.log(i)
     console.log("trigger f6 " + i)
      this.style.backgroundColor = "red";

  }

  function funzione8(){
      console.log("trigger f8 " + i)
      this.style.backgroundColor = "white";
  }
