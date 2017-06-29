<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />

<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/default/stylesheet/css.css" rel="stylesheet">

<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php echo $google_analytics; ?>
</head>
<body class="<?php echo $class; ?>">

<nav id="tp">
  
<header>
    <div class="container">
        <div class="row">
            <div class="col-sm-3">
                <div id="logo">
                    <a href="/">
                        <img src="/image/catalog/logo.png" alt="">
                        <span>Моя работа — <br>Ваш комфорт и безопасность!</span>
                    </a>
                </div>
            </div>

            <div class="col-sm-6">
                <ul class="main_menu">
                    <li><a href="">О нас</a></li>
                    <li><a href="">Услуги</a>
                        <ul class="sub">
                            <li><a href="">Выезная проверка</a></li>
                            <li><a href="">Эксперт на один день</a></li>
                            <li><a href="">Подбор авто под ключ</a></li>
                        </ul>
                    </li>
                    <li><a href="">Выдеоотзывы</a></li>
                    <li><a href="">Отзывы</a></li>
                    <li><a href="">Статьи</a></li>
                </ul>
            </div>

            <div class="col-sm-3 text-right">
                <div class="phones">
                    <div>
                        <a href="tel: (096) 353-61-89">(096) 353-61-89</a>
                        <a href="tel: (093) 333-66-11"> (093) 333-66-11</a>
                    </div>
                    <i class="fa fa-phone fa-4" aria-hidden="true"></i>
                </div>
            </div>
        </div>
    </div>
</header>


</nav>


<section id="slider">
    <div class="slider">
        <div class="slider_bg">
            <div class="container">
                <div class="h2">Авто</div>
                <div class="h1">Эксперт</div>
                <div class="h3">Подбор автомобилей<br>
                под ключ</div>
            </div>

        </div>
    </div>

        <form action="" class="slider_form">
            <div class="container">
                <div class="form_wrap">
                    <div class="input_wrap"><input type="text" name="name" placeholder="Имя"></div>
                    <div class="input_wrap"><input type="text" name="tel" placeholder="Номер телефона"></div>
                    <button type="submit">Оставить заявку</button>
                </div>
                <div class="form_bottom">
                    Работаем по Киеву и Киевской области. Оставьте вашу заявку и мы свяжемся с вами в ближайшее время
                </div>
            </div>
        </form>


</section>

<!-- CONTENT-->
<!-- CONTENT-->

<section class="product">
    <div class="container">
        <div class="box-heading text-center">
            <div class="h3">Услуги</div>
        </div>
        <div class="row">
            <div class="col-sm-4 text-center">
                <div class="title">
                    <a href="">Выездная проверка</a>
                </div>
                <a href="" class="img_tovar" style="background-image: url('/image/catalog/1.jpg')">

                </a>
                <div class="sub_title">Желаете проверить</div>
                <div class="descr_product">
                    Осмотр, выявление дефектов при их наличии, анализ реального состояния машины, аргументированный торг.
                </div>
                <div class="price">
                    400 грн
                </div>
                <a href="" class="more">Подробнее</a>
            </div>
            <div class="col-sm-4 text-center">
                <div class="title">
                    <a href="">Эксперт на один день</a>
                </div>
                <a href="" class="img_tovar" style="background-image: url('/image/catalog/2.jpg')">

                </a>
                <div class="sub_title">
                    Желаете выбрать лучший из просмотренных?
                </div>
                <div class="descr_product">
                    Из отсеянных автомобилей я просматриваю в течении дня самые подходящие и в конце выбираю лучший для Вас.
                </div>
                <div class="price">
                    1200 грн
                </div>
                <a href="" class="more">Подробнее</a>
            </div>
            <div class="col-sm-4 text-center">
                <div class="title">
                    <a href="">Подбор авто под ключ</a>
                </div>
                <a href="" class="img_tovar" style="background-image: url('/image/catalog/3.jpg')">

                </a>
                <div class="sub_title">
                    Желаете получить автомобиль Вашей мечты?
                </div>
                <div class="descr_product">
                    Поиск именно вашего автомобиля по всем показателям и параметрам.
                </div>
                <div class="price">
                    от 5000 грн
                </div>
                <a href="" class="more">Подробнее</a>
            </div>
        </div>
    </div>
</section>

<section class="engine">
    <div class="container">
        <div class="box-heading text-center white">
            <div class="h3">Преимущества</div>
        </div>
        <div class="box-engine text-center">
            <img src="/image/catalog/engine.png" alt="">
        </div>
    </div>
</section>


<!--SECOND MAIN SECTION-->
<!--SECOND MAIN SECTION-->

<section class="video_testimonial">

    <div class="container">
        <div class="box-heading text-center ">
            <div class="h3">Видеоотзывы</div>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <a href="" class="testimonial_link">Александров Сергей Валентинович</a>
                <div class="date">
                    12 марта 2017
                </div>
                <a href="" class="testimonial_photo">
                    <img src="/image/catalog/testimonial.jpg" alt="">
                </a>
            </div>
            <div class="col-sm-6">
                <a href="" class="testimonial_link">Александров Сергей Валентинович</a>
                <div class="date">
                    12 марта 2017
                </div>
                <a href="" class="testimonial_photo">
                    <img src="img/testimonial.jpg" alt="">
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <a href="" class="testimonial_link">Александров Сергей Валентинович</a>
                <div class="date">
                    12 марта 2017
                </div>
                <a href="" class="testimonial_photo">
                    <img src="img/testimonial.jpg" alt="">
                </a>
            </div>
            <div class="col-sm-6">
                <a href="" class="testimonial_link">Александров Сергей Валентинович</a>
                <div class="date">
                    12 марта 2017
                </div>
                <a href="" class="testimonial_photo">
                    <img src="img/testimonial.jpg" alt="">
                </a>
            </div>
        </div>
        <div class="text-center">
            <a href="" class="more">Все видео</a>
        </div>
    </div>
</section>

<footer>
    <div class="footer_cover">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div class="h3">Контакты</div>
                    <div class="phones footer_bg_ico">
                        <div>
                            <a href="tel: (096) 353-61-89">(096) 353-61-89</a>
                            <a href="tel: (093) 333-66-11"> (093) 333-66-11</a>
                        </div>

                    </div>
                    <div class="address footer_bg_ico">
                        Киев, Киевская область
                    </div>
                    <div class="mail footer_bg_ico">
                        <a href="mailto:info@car4you.com.ua">info@car4you.com.ua</a>
                    </div>
                </div>
                <div class="col-sm-6 text-center">

                    <a href="/" class="footer_logo">
                        <img src="img/footer_logo.png" alt="">
                    </a>

                    <div class="h3">Мы в социальных сетях</div>
                    <div class="cos-link">
                        <a href=""><i class="fa fa-vk"></i></a>
                        <a href=""><i class="fa fa-facebook-square"></i></a>
                        <a href=""><i class="fa fa-youtube"></i></a>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="h3">Обратная связь</div>
                    <form action="" class="footer">
                        <div class="input_wrap">
                            <input type="text" name="name" class="name_input" placeholder="Имя"/>
                        </div>
                        <div class="input_wrap">
                            <input type="text" name="tel" class="tel_input" placeholder="Номер телефона" />
                        </div>


                        <button type="submit">Оставить заявку</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</footer>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha256-k2WSCIexGzOj3Euiig+TlR8gA0EmPjuc79OEeY5L45g="
        crossorigin="anonymous"></script>

</body>
</html>