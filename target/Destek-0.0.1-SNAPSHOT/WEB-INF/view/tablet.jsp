<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
    <title>tablet</title>
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

    <!--Select Box icerikleri 
    ===================================================-->

    <style>
        select option {
            margin: 40px;
            background: rgba(0, 0, 0, 0.808);
            color: rgb(255, 255, 255);
            text-shadow: 0 1px 0 rgba(0, 0, 0, 0.733);
        }
    </style>
</head>

<body id="top">










    <!-- contact
    ================================================== -->
    <section id="contact" class="s-contact">

        <div class="overlay"></div>
        <div class="contact__line"></div>

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">Bize Ulaşın</h3>
                <h1 class="display-2 display-2--light">Tablet Destek Bölümüne
                    <br/> Hoş Geldiniz</h1>
            </div>
        </div>

        <div class="row contact-content" data-aos="fade-up">

            <div class="contact-primary">

                <h3 class="h6">Sorununuzu Belirtin</h3>

                <form:form method="post" action="sendCepTelefonuProblem" modelAttribute="productProblem" name="productForm">
                    <fieldset>

                        <div class="form-field">
                            <form:input path="isim" id="isim" class="full-width" placeholder="İsminiz"/>
                        </div>
                        <div class="form-field">
                            <form:input path="soyisim" id="soyisim" class="full-width" placeholder="Soy İsminiz"/>
                        </div>
                        <div class="form-field">
                            <form:input path="telefon" id="telefon" type="number" class="full-width"
                                        placeholder="Telefon Numaranız"/>
                        </div>
                        <div class="form-field">
                            <form:input path="email" id="telefon" class="full-width" type="email" required="true"
                                        placeholder="Email adresiniz"/>
                        </div>

                        <div class="form-field">
                            <form:input path="urun" id="urun" value="Tablet" class="full-width" disabled="true"/>
                        </div>

                        <div class="form-field">
                            <form:select path="marka" id="marka" class="cl-custom-select" required="true">
                                <form:option value="" label="Marka Belirtiniz"/>
                                <form:option value="Apple" label="Apple"/>
                                <form:option value="Samsung" label="Samsung"/>
                                <form:option value="Huawei" label="Huawei"/>
                                <form:option value="Xiaomi" label="Xiaomi"/>
                                <form:option value="LG" label="LG"/>
                                <form:option value="HTC" label="HTC"/>
                            </form:select>
                        </div>

                        <div class="form-field">
                            <form:select path="problem" id="marka" class="cl-custom-select" required="true">
                                <form:option value="" label="Problem Belirtiniz"/>
                                <form:option value="Internet ve Airplay" label="Internet ve Airplay"/>
                                <form:option value="Pil,Güç ve Şarj" label="Pil,Güç ve Şarj"/>
                                <form:option value="Kimlik ve Parola İşlemleri" label="Kimlik ve Parola İşlemleri"/>
                                <form:option value="Mobil Veri ve Wifi" label="Mobil Veri ve Wifi"/>
                                <form:option value="Tablet Aksesuarları" label="Tablet Aksesuarları"/>
                            </form:select>
                        </div>

                        <div class="form-field">
                            <form:textarea path="sikayet" name="sikayet" id="sikayet"
                                           placeholder="Karşılaştığınız sorunu belirtiniz" rows="10" cols="50"
                                           required="true" aria-required="true"
                                           class="full-width"/>
                        </div>
                        <div class="form-field">
                            <button type="submit" class="full-width btn--primary">Gönder</button>
                            <dt><strong>${mesaj}</strong></dt>
                            <a href="/destek" >Destek Sayfasına Dönmek İçin Tıklayınız</a>
                            <div class="submit-loader">
                                <div class="text-loader">Gönderiliyor...</div>
                                <div class="s-loader">
                                    <div class="bounce1"></div>
                                    <div class="bounce2"></div>
                                    <div class="bounce3"></div>
                                </div>
                            </div>
                        </div>

                    </fieldset>
                </form:form>



            </div>
            <!-- end contact-primary -->

            <div class="contact-secondary">
                <div class="contact-info">

                    <h3 class="h6 hide-on-fullwidth">İletişim Bilgileri</h3>

                    <div class="cinfo">
                        <h5>Github</h5>
                        <p>https://github.com/mevlanayalcin

                        </p>
                    </div>

                    <div class="cinfo">
                        <h5>Email</h5>
                        <p>
                            mevlanayalcin@gmail.com
                            <br>
                        </p>
                    </div>

                    <div class="cinfo">
                        <h5>Linkedin</h5>
                        <p>
                            https://www.linkedin.com/in/mevlana-yalçın-906266144/
                        </p>
                    </div>



                </div>
                <!-- end contact-info -->
            </div>
            <!-- end contact-secondary -->

        </div>
        <!-- end contact-content -->

    </section>
    <!-- end s-contact -->





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