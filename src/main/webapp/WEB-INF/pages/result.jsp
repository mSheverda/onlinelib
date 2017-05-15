<%@ page import="java.util.Locale" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!doctype html>
<html lang="ru">
    <head>
        <!-- META -->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

        <!-- SITE TITLE -->
        <title><spring:message code="title"/></title>

        <!-- FAVICON -->
        <link rel="icon" href="/resources/images/favicon.png">
		<link rel="icon" href="/resources/images/favicon.png" sizes="57x57">
		<link rel="icon" href="/resources/images/favicon.png" sizes="72x72">
		<link rel="icon" href="/resources/images/favicon.png" sizes="114x114">
		<link rel="icon" href="/resources/images/favicon.png" sizes="144x144">
        <script>
            window.onload = function () {
                location += "#search"}
        </script>
        <script type="text/javascript" src="/resources/js/jquery-1.6.2.min.js"></script>
        <script type="text/javascript">
            var $jq = jQuery.noConflict();
        </script>
        <script src="/resources/js/vendor/jquery-1.11.2.min.js"></script>

        <!-- STYLE -->
        <link rel="stylesheet" href="/resources/css/style.css">
        <!--[if lt IE 9]>
            <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
            <script>window.html5 || document.write('<script src="/resources/js/vendor/html5shiv.js"><\/script>')</script>
        <![endif]-->
    </head>
    <body >

        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <!-- PRELOADER-->
        <div id="preloader">
           	<svg
            	 width="1000" height="1000" viewBox="0 0 1000 1000"
            	 xmlns="http://www.w3.org/2000/svg" version="1.1"
            	 xmlns:xlink="http://www.w3.org/1999/xlink">
            	<g transform="translate(500,500)">
            		<rect class="rotate-45 rotate-back" x=-5 y=-5 width=10 height=10 stroke="white" stroke-width=20 fill="none"/>
            		<rect class="rotate-45 rotate" x=-50 y=-50 width=100 height=100 stroke="white" stroke-width=20 stroke-linejoin="bevel" fill="none"/>
            		<g transform="translate(-50,0) rotate(-45)"><polyline class="pre-left" points="40,-40 50,-50 -40,-50 -50,-40 -50,50 -40,40" stroke="white" stroke-width=20 fill="none"/></g>
            		<g transform="translate(50,0) rotate(135)"><polyline class="pre-right" points="40,-40 50,-50 -40,-50 -50,-40 -50,50 -40,40" stroke="white" stroke-width=20 fill="none"/></g>
            	</g>
            </svg>
        </div>
        <!-- END PRELOADER -->
        <div class="wrapper">
            <!-- START SLIDER SECTION -->
            <section class="slider-section" id="home" >
                <div class="container-fluid">
                    <div class="row">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <img class="img-responsive" src="/resources/images/my/11.jpg" width="1280" height="853" alt="">
                                    <div class="carousel-caption">
                                        <h1><spring:message code="welcome"/> <span><spring:message code="to"/></span> <spring:message code="the"/> <span><spring:message code="title"/></span> </h1>
                                        <h2><spring:message code="we"/> <span><spring:message code="wait"/> </span> <spring:message code="you"/> </h2>

                                        <a href="#search"><spring:message code="fdbook"/></a>
                                        <a href="#search" class="go-to-about animated infinite bounce"></a>
                                    </div>
                                </div><!-- slider item 1 -->
                                <div class="item">
                                    <img class="img-responsive" src="/resources/images/my/6.jpg" width="1280" height="853" alt="">
                                    <div class="carousel-caption">
                                        <h1><spring:message code="welcome"/> <span><spring:message code="to"/></span> <spring:message code="the"/> <span><spring:message code="title"/></span> </h1>
                                        <h2><spring:message code="we"/> <span><spring:message code="wait"/> </span> <spring:message code="you"/> </h2>

                                        <a href="#search"><spring:message code="fdbook"/></a>
                                        <a href="#search" class="go-to-about animated infinite bounce"></a>
                                    </div>
                                </div><!-- slider item 2 -->
                                <div class="item">
                                    <img class="img-responsive" src="/resources/images/my/7.jpg" width="1280" height="853" alt="">
                                    <div class="carousel-caption">
                                        <h1><spring:message code="welcome"/> <span><spring:message code="to"/></span> <spring:message code="the"/> <span><spring:message code="title"/></span> </h1>
                                        <h2><spring:message code="we"/> <span><spring:message code="wait"/> </span> <spring:message code="you"/> </h2>

                                        <a href="#search"><spring:message code="fdbook"/></a>
                                        <a href="#search" class="go-to-about animated infinite bounce"></a>
                                    </div>
                                </div><!-- slider item 3 -->

                            </div>
                            <!-- Controls -->
                            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                <span class="glyphicon " aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                <span class="glyphicon " aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>

                <!-- START HEADER SECTION -->
                <header class="header-section">
                    <nav class="navbar navbar-default">
                        <div class="container">

                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                </button><!-- end of sticky button -->
                                <a class="navbar-brand" href="/main">OnlineLib</a><!-- end of /. logo title -->
                            </div>

                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav navbar-right">
                                    <security:authorize access="!isAuthenticated()"> <li><a href="/login"><spring:message code="loginM"/></a> </li></security:authorize>
                                    <security:authorize access="!isAuthenticated()"> <li><a href="/register"><spring:message code="signin"/></a> </li></security:authorize>
                                    <security:authorize access="hasRole('ADMIN')"><li><a href="/admin">Room</a> </li></security:authorize>
                                    <security:authorize access="isAuthenticated()"> <li><a href="/logout"><spring:message code="logOut"/> </a> </li></security:authorize>

                                    <li><a href="/<%=request.getContextPath()%>?lang=ru"><img width="20px" height="20px" src="/resources/images/my/ru.png" alt="Russian"/></a></li>
                                    <li><a href="/<%=request.getContextPath()%>?lang=en"><img width="20px" height="20px" src="/resources/images/my/en.png" alt="English"/></a></li>
                            </ul>
                                <ul class="nav navbar-nav navbar-right" id="top-menu">
                                    <li class="active"><a href="#home"><spring:message code="home"/></a></li>
                                    <li ><a href="#search"><spring:message code="book"/></a></li>
                                    <li ><a href="#top-books"><spring:message code="top"/></a></li>
                                    <li ><a href="#authors"><spring:message code="authors"/></a></li>
                                    <li ><a href="#contact"><spring:message code="contact"/></a></li>
                                </ul>

                            </div>
                        </div>
                    </nav>
                </header>
            </section>

            <section class="about-section" id="search" >
                <div class="round">
                    <form style="display:inline;" action="/searchByName" method="get">
                        <div class="form-group" >
                            <div class="input-group" id="searchForm">
                                <input class="form-control" id="input" name="book" placeholder="<spring:message code="search"/> " type="text" />
                                <button type="submit" id="button" class=" col-xs-4 btn control-btn"><spring:message code="search2"/></button>
                            </div>
                        </div>
                    </form>

                    <div class="container">
                        <div class="row">


                            <div class="gen col-xs-12 col-sm-5 col-md-3 col-lg-3">
                            <c:choose>
                                <c:when test="<%= response.getLocale().getLanguage().equals(Locale.ENGLISH.toString()) %>">
                                    <c:forEach items="${genres}" var="g">
                                        <ul class="border">
                                            <a  href="/searchByGenre/<c:out value="${g.name_en}"/>/pages/1" ><li>
                                                <c:out value="${g.name_en}"/>
                                            </li>
                                            </a>
                                        </ul>
                                    </c:forEach>

                                </c:when>   <c:otherwise>
                                <c:forEach items="${genres}" var="g">
                                    <ul class="border">
                                        <a  href="/searchByGenre/<c:out value="${g.name_ru}"/>/pages/1" ><li>
                                            <c:out value="${g.name_ru}"/>
                                        </li>
                                        </a>
                                    </ul>
                                </c:forEach>
                            </c:otherwise>
                            </c:choose>
                        </div>
                            <c:choose>
                                <c:when test="${notFound==0}">
                                    <p class="col-lg-6 col-md-4 col-sm-6 col-xs-12 notfound"><spring:message
                                            code="nofound"/></p>
                                </c:when>
                                <c:when test="${viewBook != null}">

                                    <div class="imgView">
                                        <img class="col-xs-10 col-sm-5 col-md-4 col-lg-3 " width="300" height="350"
                                             style=" float: left; border-radius: 15px; padding: 0px 0px 0px 0px; margin-top: 15px; margin-left: 20px; margin-bottom: 20px"
                                             src="/image/${viewBook.id}" alt="${viewBook.name}"/>
                                        <div class="viewBook col-lg-4 col-md-4 col-xs-9 col-sm-6 ">
                                            <p id="view"><spring:message code="nameview"/> <a
                                                    href="/viewBook/${viewBook.id}">${viewBook.name}</a></p>
                                            <p id="view"><spring:message code="authorview"/>
                                                <a href="/searchByNameOrAuthor/${viewBook.author.fio}/pages/1"> ${viewBook.author.fio}</a>
                                            </p>
                                            <p id="view"><spring:message code="yearview"/> ${viewBook.publishYear}</p>
                                            <p id="view"><spring:message
                                                    code="publishview"/> ${viewBook.publisher.name}</p>
                                            <c:choose>
                                                <c:when test="<%= response.getLocale().getLanguage().equals(Locale.ENGLISH.toString()) %>">
                                                    <p id="view"><spring:message code="genreview"/>
                                                        <a href="/searchByGenre/${viewBook.genre.name_en}/pages/1"> ${viewBook.genre.name_en}</a>
                                                    </p>
                                                </c:when>
                                                <c:otherwise>
                                                    <p id="view"><spring:message code="genreview"/>
                                                        <a href="/searchByGenre/${viewBook.genre.name_ru}/pages/1"> ${viewBook.genre.name_ru}</a>
                                                    </p>
                                                </c:otherwise>
                                            </c:choose>
                                            <p id="view"><spring:message code="isbnview"/> ${viewBook.isbn}</p>
                                            <p style="margin-left: 15px"><spring:message
                                                    code="pagesview"/> ${viewBook.pageCount}</p>
                                        </div>
                                    </div>
                                    <div class="myrating col-sm-6 col-xs-12 col-lg-9 ">
                                        <jsp:include page="raiting.jsp"/>
                                    </div>
                                    <div class="col-lg-8 col-md-6 col-xs-12 col-sm-6">
                                        <div style=" margin-left: 10px; float: left; margin-top: 5px">
                            <security:authorize access="!isAuthenticated()">
                                <p><spring:message code="acsessview"/> <a href="/login"><spring:message
                                        code="enter"/></a> / <a href="/register"><spring:message code="registr"/></a>
                                </p>
                            </security:authorize>
                            <security:authorize access="isAuthenticated()">
                            <a href="/download/${viewBook.id}/true"><button  class="btnview btn btn-danger btn-lg" > <spring:message code="download"/> </button></a>
                            <a href="/download/${viewBook.id}/false"><button  class="btnview btn btn-success btn-lg" > <spring:message code="readBook"/> </button></a>
                            </security:authorize>
                            <h3><spring:message code="discrview"/> </h3> <p class="viewBook">${viewBook.descr}</p>
                                        </div>
                                    </div>

                                </c:when>
                                <c:otherwise>

                            <div class="container">
                                <div class="row">
                                    <div class="listbook">
                                        <c:forEach items="${books.content}" var="b">
                                            <div class="lin col-xs-8 col-md-3  col-sm-3 col-lg-2 ">
                                                <a href="/viewBook/<c:out value="${b.id}"/>"> <img width="160"
                                                                                                   height="210"
                                                                                                   src="/image/${b.id}"
                                                                                                   alt="${b.name}"/></a>
                                                <h1><a href="/viewBook/<c:out value="${b.id}"/>"><c:out value="${b.name}"/></a></h1>
                                            </div>
                                        </c:forEach>
                                    </div>
                                </div>
                            </div>


                                    <c:choose>
                                        <c:when test="${primeGen != null}">
                            <c:url var="firstUrl" value="/searchByGenre/${primeGen}/pages/1" />
                            <c:url var="lastUrl" value="/searchByGenre/${primeGen}/pages/${books.totalPages}" />
                            <c:url var="prevUrl" value="/searchByGenre/${primeGen}/pages/${currentIndex - 1}" />
                            <c:url var="nextUrl" value="/searchByGenre/${primeGen}/pages/${currentIndex + 1}" />

                                            <div class="pagination paginself col-lg-9 col-xs-10 col-sm-12">
                                <ul class="pagination pagination-lg" >
                                    <c:choose>
                                        <c:when test="${books.totalPages==1}">
                                            <div class="hidden"></div>
                                        </c:when>
                                        <c:otherwise>
                                            <c:choose>
                                                <c:when test="${currentIndex == 1}">
                                                    <li class="disabled"><a href="#search">&lt;&lt;</a></li>
                                                    <li class="disabled"><a href="#search">&lt;</a></li>
                                                </c:when>
                                                <c:otherwise>
                                                    <li><a href="${firstUrl}">&lt;&lt;</a></li>
                                                    <li><a href="${prevUrl}">&lt;</a></li>
                                                </c:otherwise>
                                            </c:choose>
                                            <c:forEach var="i" begin="${beginIndex}" end="${endIndex}">
                                                <c:url var="pageUrl" value="/searchByGenre/${primeGen}/pages/${i}" />
                                                <c:choose>
                                                    <c:when test="${i == currentIndex}">
                                                        <li class="active"><a href="${pageUrl}"><c:out value="${i}" /></a></li>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <li><a href="${pageUrl}"><c:out value="${i}"/></a></li>
                                                    </c:otherwise>
                                                </c:choose>
                                            </c:forEach>
                                            <c:choose>
                                                <c:when test="${currentIndex == books.totalPages}">
                                                    <li class="disabled"><a href="#search">&gt;</a></li>
                                                    <li class="disabled"><a href="#search">&gt;&gt;</a></li>
                                                </c:when>
                                                <c:otherwise>
                                                    <li><a href="${nextUrl}">&gt;</a></li>
                                                    <li><a href="${lastUrl}">&gt;&gt;</a></li>
                                                </c:otherwise>
                                            </c:choose>
                                        </c:otherwise>
                                    </c:choose>
                                </ul>
                            </div>

                        </c:when>

                        <c:when test="${nameOrAuthor!=null}">
                            <c:url var="firstUrl" value="/searchByNameOrAuthor/${nameOrAuthor}/pages/1" />
                            <c:url var="lastUrl" value="/searchByNameOrAuthor/${nameOrAuthor}/pages/${books.totalPages}" />
                            <c:url var="prevUrl" value="/searchByNameOrAuthor/${nameOrAuthor}/pages/${currentIndex - 1}" />
                            <c:url var="nextUrl" value="/searchByNameOrAuthor/${nameOrAuthor}/pages/${currentIndex + 1}" />

                            <div class="pagination paginself col-lg-9 col-xs-10 col-sm-12">
                                <ul class="pagination pagination-lg" >
                                    <c:choose>
                                    <c:when test="${books.totalPages==1}">
                                        <div class="hidden"></div>
                                    </c:when>
                                    <c:otherwise>
                                        <c:choose>
                                            <c:when test="${currentIndex == 1}">
                                                <li class="disabled"><a href="#search">&lt;&lt;</a></li>
                                                <li class="disabled"><a href="#search">&lt;</a></li>
                                            </c:when>
                                            <c:otherwise>
                                                <li><a href="${firstUrl}">&lt;&lt;</a></li>
                                                <li><a href="${prevUrl}">&lt;</a></li>
                                            </c:otherwise>
                                        </c:choose>
                                        <c:forEach var="i" begin="${beginIndex}" end="${endIndex}">
                                            <c:url var="pageUrl" value="/searchByNameOrAuthor/${nameOrAuthor}/pages/${i}" />
                                            <c:choose>
                                                <c:when test="${i == currentIndex}">
                                                    <li class="active"><a href="${pageUrl}"><c:out value="${i}" /></a></li>
                                                </c:when>
                                                <c:otherwise>
                                                    <li><a href="${pageUrl}"><c:out value="${i}"/></a></li>
                                                </c:otherwise>
                                            </c:choose>
                                        </c:forEach>
                                        <c:choose>
                                            <c:when test="${currentIndex == books.totalPages}">
                                                <li class="disabled"><a href="#search">&gt;</a></li>
                                                <li class="disabled"><a href="#search">&gt;&gt;</a></li>
                                            </c:when>
                                            <c:otherwise>
                                                <li><a href="${nextUrl}">&gt;</a></li>
                                                <li><a href="${lastUrl}">&gt;&gt;</a></li>
                                            </c:otherwise>
                                        </c:choose>
                                      </c:otherwise>
                                    </c:choose>
                                </ul>
                            </div>
                        </c:when>
                        <c:otherwise>

                            <c:url var="firstUrl" value="/pages/1" />
                            <c:url var="lastUrl" value="/pages/${books.totalPages}" />
                            <c:url var="prevUrl" value="/pages/${currentIndex - 1}" />
                            <c:url var="nextUrl" value="/pages/${currentIndex + 1}" />

                            <div class="pagination paginself col-lg-9 col-xs-10 col-sm-12">
                                <ul class="pagination pagination-lg" >
                                    <c:choose>
                                        <c:when test="${currentIndex == 1}">
                                            <li class="disabled"><a href="#">&lt;&lt;</a></li>
                                            <li class="disabled"><a href="#">&lt;</a></li>
                                        </c:when>
                                        <c:otherwise>
                                            <li><a href="${firstUrl}">&lt;&lt;</a></li>
                                            <li><a href="${prevUrl}">&lt;</a></li>
                                        </c:otherwise>
                                    </c:choose>
                                    <c:forEach var="i" begin="${beginIndex}" end="${endIndex}">
                                        <c:url var="pageUrl" value="/pages/${i}" />
                                        <c:choose>
                                            <c:when test="${i == currentIndex}">
                                                <li class="active"><a href="${pageUrl}"><c:out value="${i}" /></a></li>
                                            </c:when>
                                            <c:otherwise>
                                                <li><a href="${pageUrl}"><c:out value="${i}" /></a></li>
                                            </c:otherwise>
                                        </c:choose>
                                    </c:forEach>
                                    <c:choose>
                                        <c:when test="${currentIndex == books.totalPages}">
                                            <li class="disabled"><a href="#">&gt;</a></li>
                                            <li class="disabled"><a href="#">&gt;&gt;</a></li>
                                        </c:when>
                                        <c:otherwise>
                                            <li><a href="${nextUrl}">&gt;</a></li>
                                            <li><a href="${lastUrl}">&gt;&gt;</a></li>
                                        </c:otherwise>
                                    </c:choose>
                                </ul>
                            </div>
                        </c:otherwise>
                                    </c:choose>
                                </c:otherwise>
                            </c:choose>
                        </div>
                    </div>
                </div>
            </section>

            <!-- START TOPBOOK SECTION -->
            <section class="testimonial-section" id="top-books">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-4 col-lg-offset-1">
                            <div id="testimonial" class="testimanial-area">
                                <div class="item">
                                    <img src="/resources/images/my/gone_girl.jpg" alt="">
                                    <div class="testimonial-details">
                                        <h3><spring:message code="booktest1"/></h3>
                                        <p>Гиллиан Флинн</p>
                                    </div>
                                </div>


                                <div class="item">
                                    <img src="/resources/images/my/stars.jpg" alt="">
                                    <div class="testimonial-details">
                                        <h3><spring:message code="booktest2"/></h3>
                                        <p>Джон Грин</p>
                                    </div>
                                </div>

                                <div class="item">
                                    <img src="/resources/images/my/run.jpg"  alt="">
                                    <div class="testimonial-details">
                                        <h3><spring:message code="booktest3"/></h3>
                                        <p>Джеймс Дэшнер</p>
                                    </div>
                                </div>

                                <div class="item">
                                    <img src="/resources/images/my/silk.jpg"  alt="">
                                    <div class="testimonial-details">
                                        <h3><spring:message code="booktest4"/></h3>
                                        <p>Роберт Гэлбрейт</p>
                                    </div>
                                </div>

                                <div class="item">
                                    <img src="/resources/images/my/town.jpg" alt="">
                                    <div class="testimonial-details">
                                        <h3><spring:message code="booktest5"/></h3>
                                        <p>Джон Грин</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 col-lg-offset-1">
                            <div class="section-title">
                                <h1><spring:message code="bestsellers"/><span><spring:message code="s"/> </span></h1>
                                <div class="section-caption">
                                    <p><spring:message code="sectitle"/></p>
                                    <p><spring:message code="sectitle2"/></p>
                                </div>
                            </div>
                            <div class="customNavigation testimonial-navigation">
                                <a class="btn testimonial-prev"><i class="fa fa-angle-left"></i> </a>
                                <a class="btn testimonial-next"><i class="fa fa-angle-right"></i> </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- START SKILL SECTION -->
            <section class="skill-section">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="section-title meet-title skill-title">
                                <h1 style="word-spacing: 30px"><span><spring:message code="fav"/></span><spring:message code="й"/><span><spring:message code="fav2"/> <spring:message code="ganres"/></span><spring:message code="в"/> </h1>
                            </div>
                        </div>
                    </div>
                    <div  class="row">
                        <div class="col-lg-5 col-lg-offset-1">
                            <div class="skillst1">
                                <div class="skillbar wow fadeInDown animated" data-percent="86%" data-wow-delay="0.2s">
                                    <div class="title"><spring:message code="fantastica"/> </div>
                                    <div class="count-bar">
                                        <div class="count"></div>
                                    </div>
                                </div>
                                <div class="skillbar wow fadeInDown animated" data-percent="80%" data-wow-delay="0.4s">
                                    <div class="title"><spring:message code="classic"/> </div>
                                    <div class="count-bar">
                                        <div class="count"></div>
                                    </div>
                                </div>
                                <div class="skillbar wow fadeInDown animated" data-percent="96%" data-wow-delay="0.6s">
                                    <div class="title"><spring:message code="roman"/> </div>
                                    <div class="count-bar">
                                        <div class="count"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                            <div class="skillst1">
                                <div class="skillbar wow fadeInDown animated" data-percent="88%" data-wow-delay="0.8s">
                                    <div class="title"><spring:message code="adventure"/> </div>
                                    <div class="count-bar">
                                        <div class="count"></div>
                                    </div>
                                </div>
                                <div class="skillbar wow fadeInDown animated" data-percent="71%" data-wow-delay="0.10s">
                                    <div class="title"><spring:message code="detective"/> </div>
                                    <div class="count-bar">
                                        <div class="count"></div>
                                    </div>
                                </div>
                                <div class="skillbar wow fadeInDown animated" data-percent="92%" data-wow-delay="0.12s">
                                    <div class="title"><spring:message code="poetry"/></div>
                                    <div class="count-bar">
                                        <div class="count"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <!-- START TEAM SECTION -->
            <section class="team-section" id="authors">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ">
                            <div class="section-title">
                                <h1 style="margin-bottom: 20px" ><spring:message code="author"/><span><spring:message code="'"/> </span></h1>

                                <p style="font-size: 17px"><spring:message code="authortitle"/></p>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-3">
                            <div class="team-profile wow fadeInLeft animated" data-wow-delay="0.2s">
                                <img class="img-responsive" src="/resources/images/my/jack.jpg" width="435" height="560" alt="">
                                <div class="team-area">
                                    <div class="team-details">
                                        <h2><spring:message code="reyBred"/></h2>
                                        <h3><spring:message code="birthdayBred"/></h3>
                                        <p><spring:message code="raybred"/></p>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="team-profile wow fadeInLeft animated" data-wow-delay="0.3s">
                                <img class="img-responsive" src="/resources/images/my/duma.jpg" width="730" height="560" alt="">
                                <div class="team-area">
                                    <div class="team-details">
                                        <h2><spring:message code="oscar"/></h2>
                                        <h3><spring:message code="birthdayOscar"/></h3>
                                        <p><spring:message code="quoteoscar"/> </p>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="team-profile wow fadeInLeft animated" data-wow-delay="0.4s">
                                <img class="img-responsive" src="/resources/images/my/remark.jpg" width="730" height="560" alt="">
                                <div class="team-area">
                                    <div class="team-details">
                                        <h2><spring:message code="dik"/></h2>
                                        <h3><spring:message code="birthdaydik"/></h3>
                                        <p><spring:message code="dikkins"/></p>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="team-profile wow fadeInLeft animated" data-wow-delay="0.5s">
                                <img class="img-responsive" src="/resources/images/my/hem.jpg" width="730" height="560" alt="">
                                <div class="team-area">
                                    <div class="team-details">
                                        <h2><spring:message code="agata"/></h2>
                                        <h3><spring:message code="birthdayAgata"/></h3>
                                        <p><spring:message code="quoteAgata"/></p>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </section>



            <!-- START CONTACT SECTION -->
            <section class="contact-section">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="section-title meet-title skill-title contact-title">
                                <h1><spring:message code="contactus"/> <span><spring:message code="us"/> </span></h1>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-3 col-lg-offset-1">
                            <div class="footer-infomation">
                                <h1>Online Library</h1>
                                <p><i class="fa fa-map-marker"></i> &nbsp;Kiev City<br> UA 04215 Ukraine</p>
                                <p><i class="fa fa-envelope"></i> &nbsp;sheverda_maxym@ukr.net</p>
                                <p><i class="fa fa-globe"></i> &nbsp;www.onlinelib.herokuapp.com</p>
                            </div>
                        </div>
                        <div class="col-lg-8">
                            <div class="contact-area">
                                <form action="/emailsend" method="post">
                                    <div class="form-group col-lg-4 wow fadeInDown animated" data-wow-delay="0.2s">
                                        <input type="text" name="name" class="form-control" id="name" placeholder="<spring:message code="namesend"/>">
                                    </div>
                                    <div class="form-group col-lg-4 wow fadeInDown animated" data-wow-delay="0.2s">
                                        <input type="email" name="email" class="form-control" id="email" placeholder="<spring:message code="emailsend"/>">
                                    </div>

                                    <div class="form-group col-lg-12 wow fadeInDown animated" data-wow-delay="0.2s">
                                        <textarea name="message" id="message" cols="30" rows="5" placeholder="<spring:message code="messagesend"/>"></textarea>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <button type="submit" class="btn contact-submit"><spring:message code="send"/> </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- START FOOTER SECTION -->
            <footer class="footer-section">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">

                        </div>
                    </div>
                </div>
            </footer>

        </div>
        <div id='easy-top'></div>

        <script src="/resources/js/vendor/bootstrap.min.js"></script>
        <!-- OWL CAROUSEL -->
        <script src="/resources/js/owl.carousel.min.js"></script>
        <!-- ISOTOPE -->
        <script src="/resources/js/isotope.pkgd.min.js"></script>
        <!-- APPEAR JS  -->
        <script src="/resources/js/jquery.appear.js"></script>
        <!-- WAYPOINTS -->
        <script src="/resources/js/waypoints.min.js"></script>
        <!-- COUNTER UP -->
        <script src="/resources/js/jquery.counterup.min.js"></script>
        <!-- NICESCROLL -->
        <script src="/resources/js/jquery.nicescroll.min.js"></script>
        <!-- PRETTY PHOTO -->
        <script src="/resources/js/jquery.prettyPhoto.js"></script>
        <!-- EASING -->
        <script src='/resources/js/easing.js'></script>
        <script src="/resources/js/wow.min.js"></script>
        <!-- CUSTOM JS -->
        <script src="/resources/js/custom.js"></script>
    </body>

</html>