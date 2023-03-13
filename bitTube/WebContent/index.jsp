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
  <div class="container-fluid">
    <div class="row">
      <nav class="navbar fixed-top">
        <div class="col-1">
          <button class="toggle-btn" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasWithBothOptions"
            aria-controls="offcanvasWithBothOptions"><i class="fa-solid fa-bars"></i></button>
        </div>
        <div class="col-1">
          <img src="${pageContext.request.contextPath}/resources/img/img-2.png" class="logo" alt="" id="logo-bittube">
        </div>
        <div class="col-8">
          <div class="search-box">
            <input id="barraDiRicerca" type="text" class="search-bar" placeholder="search">
            <button id="cerca" class="search-btn"><i id="icona" class="fa-solid fa-magnifying-glass"></i></button>
          </div>

        </div>
        <div class="col-2">
          <div class="user-dp">
            <img class="img"
              src="https://thumbs.dreamstime.com/b/icona-dell-utente-person-profile-sign-illustrazione-avatar-di-vettore-124240309.jpg"
              alt="">
          </div>
        </div>
      </nav>
    </div>
  </div>
  <!-- [END] - Header  -->
  

    <!-- [START] - Main -->
    <main class="row">
      <div class="col-12" style="background-color: white;">
        <!-- [START] OFF-CANVAS-->
        <div class="offcanvas offcanvas-start" data-bs-scroll="true" tabindex="-1" id="offcanvasWithBothOptions"
          aria-labelledby="offcanvasWithBothOptionsLabel">
          <div class="offcanvas-header">
            <h5 class="offcanvas-title" id="offcanvasWithBothOptionsLabel"> Menù</h5>
            <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
          </div>
          <div class="offcanvas-body">
            <!--   START 1. opzione della lista-->
            <div class="optList" id="opt1" onmouseover="trigger(this.id);" onmouseout="triggerOut(this.id);">

              <svg enable-background="new 0 0 24 24" height="24" viewBox="0 0 24 24" width="24"
                data-yt-name="subscriptions" focusable="false"
                style="pointer-events: none; display: block; width: 10%; height: 10%; display:inline">
                <path d="M10 18v-6l5 3-5 3zm7-15H7v1h10V3zm3 3H4v1h16V6zm2 3H2v12h20V9zM3 10h18v10H3V10z"></path>
              </svg>
              <p style="display:inline; margin-left:15px; font-weight: 500;"> Playlist
              </p>

            </div>
            <hr>
            <!--  END 1. opzione della lista-->

            <!--   START 2. opzione della lista-->
            <div style="margin-top:24px" class="optList" id="opt2" onmouseover="trigger(this.id);"
              onmouseout="triggerOut(this.id);">
              <svg enable-background="new 0 0 24 24" height="24" viewBox="0 0 24 24" width="24"
                data-yt-name="subscriptions" focusable="false"
                style="pointer-events: none; display: block; width: 10%; height: 10%; display:inline;">
                <path d="M10 18v-6l5 3-5 3zm7-15H7v1h10V3zm3 3H4v1h16V6zm2 3H2v12h20V9zM3 10h18v10H3V10z"></path>
              </svg>
              <p style="display:inline; margin-left:15px; font-weight: 500;"> Playlist1
              </p>
            </div>
            <hr>
            <!--   END 2. opzione della lista-->

            <!--   START 3. opzione della lista-->

            <div style="margin-top:24px" class="optList" id="opt3" onmouseover="trigger(this.id);"
              onmouseout="triggerOut(this.id);">
              <svg enable-background="new 0 0 24 24" height="24" viewBox="0 0 24 24" width="24"
                data-yt-name="subscriptions" focusable="false"
                style="pointer-events: none; display: block; width: 10%; height: 10%; display:inline">
                <path d="M10 18v-6l5 3-5 3zm7-15H7v1h10V3zm3 3H4v1h16V6zm2 3H2v12h20V9zM3 10h18v10H3V10z"></path>
              </svg>
              <p style="display:inline; margin-left:15px; font-weight: 500;"> Playlist2
              </p>
            </div>
            <hr>

            <!--   END 3. opzione della lista-->
          </div>
        </div>
        <!-- [END] OFF-CANVAS-->

        <!-- [START] Content -->
        <div class="container" id="pagina1">
          <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-5 my-1">
            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe id="test1" onmouseover="funzione1()" onmouseleave="funzione2()" class="rounded" width="100%"
                  height="225" src="https://i.ytimg.com/vi/QMKM4d1ly88/mqdefault.jpg" title="YouTube video player"
                  frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">

                      <div class="btnInfo"> <!-- 1. bottone -->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>
                      <!-------------->
                      <div> <!--2. bottone -->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe class="rounded" width="100%" height="225" src="https://www.youtube.com/embed/Gec6qFgtxiU"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">

                      <div class="btnInfo"> <!-- 1. bottone-->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <div> <!-- 2. bottone-->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe class="rounded" width="100%" height="225" src="https://www.youtube.com/embed/Gec6qFgtxiU"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">
                      <div class="btnInfo"> <!-- 1.bottone-->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <div> <!-- 2. bottone-->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe class="rounded" width="100%" height="225" src="https://www.youtube.com/embed/Gec6qFgtxiU"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">
                      <div class="btnInfo"> <!-- 1.bottone-->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <div> <!-- 2. bottone-->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe class="rounded" width="100%" height="225" src="https://www.youtube.com/embed/Gec6qFgtxiU"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">
                      <div class="btnInfo"> <!-- 1.bottone-->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <div> <!-- 2. bottone-->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe class="rounded" width="100%" height="225" src="https://www.youtube.com/embed/Gec6qFgtxiU"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">
                      <div class="btnInfo"> <!-- 1.bottone-->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <div> <!-- 2. bottone-->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe class="rounded" width="100%" height="225" src="https://www.youtube.com/embed/Gec6qFgtxiU"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">
                      <div class="btnInfo"> <!-- 1.bottone-->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <div> <!-- 2. bottone-->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe class="rounded" width="100%" height="225" src="https://www.youtube.com/embed/Gec6qFgtxiU"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">
                      <div class="btnInfo"> <!-- 1.bottone-->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <div> <!-- 2. bottone-->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe class="rounded" width="100%" height="225" src="https://www.youtube.com/embed/Gec6qFgtxiU"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">Titolo Segnaposto</p>
                      <small class="text-muted">Tizio Caio</small>
                    </div>
                    <!----------->
                    <div style="display:flex">
                      <div class="btnInfo"> <!-- 1.bottone-->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="Video girato per divertimento">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <div> <!-- 2. bottone-->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>

          </div>
          <!-- END main-->

          <!-- [START] EXTENDER-->
          <div class="container" name="estendere"> </div>
          <!-- [END] EXTENDER-->

        </div>

        <!-- [START] BUTTON CARICA VIDEO-->
        <div class="row">
          <div class="container-fluid d-flex justify-content-center" style="background-color: rgba(255, 255, 255, 0);">
            <button class="btn btn-link" style="color: black" onclick="funzione4()"> Carica altri video </button>
          </div>
          <br>
          <br>
        </div>
        <!-- [END] BUTTON CARICA VIDEO-->
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
