<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if lt IE 9 ]><html class="no-js oldie" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js oldie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <title>Laptop Sorunları</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- mobile specific metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ekler/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ekler/css/vendor.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ekler/css/main.css">

    <!-- script
    ================================================== -->
    <script src="${pageContext.request.contextPath}/ekler/js/modernizr.js"></script>
    <script src="${pageContext.request.contextPath}/ekler/js/pace.min.js"></script>

    <!-- favicons
    ================================================== -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

</head>

<body id="top">



    <!-- clients
    ================================================== -->
    <section id="clients" class="s-clients">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">Donanım Sorunları</h3>
                <h1 class="display-3">Size önerebileceğimiz örnek sorunlar listelenmiştir</h1>
            </div>
        </div>
        <!-- end section-header -->

        <div class="row clients-outer" data-aos="fade-up">
            <div class="col-full">


                <a class="btn full-width" href="/ekran-sorun">Ekran problemli</a>
                <a class="btn full-width" href="/iletisim" >Düğmeler çalışmıyor</a>
                <a class="btn full-width" href="/iletisim">Alıcı veya hoparlörlerden ses gelmiyor</a>
                <a class="btn full-width" href="/iletisim">Arama yapılamıyor veya alınamıyor</a>
                <a class="btn full-width" href="/iletisim">Dokunmatik beklenildiği gibi çalışmıyor</a>
                <a class="btn full-width" href="/cep-telefonu">Sorunum listede bulunmuyor</a>






            </div>
            <!-- end clients -->
        </div>
        <!-- end col-full -->
        </div>
        <!-- end clients-outer -->

        <a href="/cep" >Destek Sayfasına Dönmek İçin Tıklayınız</a>

    </section>
    <!-- end s-clients -->







    <!-- photoswipe background
    ================================================== -->
    <div aria-hidden="true" class="pswp" role="dialog" tabindex="-1">

        <div class="pswp__bg"></div>
        <div class="pswp__scroll-wrap">

            <div class="pswp__container">
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
            </div>

            <div class="pswp__ui pswp__ui--hidden">
                <div class="pswp__top-bar">
                    <div class="pswp__counter"></div>
                    <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                    <button class="pswp__button pswp__button--share" title="Share"></button>
                    <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                    <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                    <div class="pswp__preloader">
                        <div class="pswp__preloader__icn">
                            <div class="pswp__preloader__cut">
                                <div class="pswp__preloader__donut"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                    <div class="pswp__share-tooltip"></div>
                </div>
                <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button>
                <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button>
                <div class="pswp__caption">
                    <div class="pswp__caption__center"></div>
                </div>
            </div>

        </div>

    </div>
    <!-- end photoSwipe background -->


    <!-- preloader
    ================================================== -->
    <div id="preloader">
        <div id="loader">
            <div class="line-scale-pulse-out">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>
    </div>


    <!-- Java Script
    ================================================== -->
    <script src="${pageContext.request.contextPath}/ekler/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/ekler/js/plugins.js"></script>
    <script src="${pageContext.request.contextPath}/ekler/js/main.js"></script>

</body>

</html>