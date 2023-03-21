<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- HEADER -->
<header id="header" class="header-area style-01" style="position: none;background-color: lightcyan; margin-bottom: 20px;">
    <div class="header-top hidden-xs hidden-sm" style="padding: 10px; ">
        <div class="container">
            <div class="top-bar left">
                <ul class="horizontal-menu">
                </ul>
                <ul class="social-list circle-layout" >
                    <li><a href="#"><i class="fa fa-twitter" style="color: black;" aria-hidden="true"></i></a></li>
                    <li><a href="#"><i class="fa fa-facebook" style="color: black;" aria-hidden="true"></i></a></li>
                    <li><a href="#"><i class="fa fa-pinterest" style="color: black;" aria-hidden="true"></i></a></li>
                </ul>
            </div>
            <div class="top-bar right">
                <ul class="horizontal-menu" >
                    
                        <c:if test="${sessionScope['account']!=null}">
                        <li ><a href="Profile" style="color: black;" class="login-link" ><i class="biolife-icon icon-login"></i>  Profile</a></li>
                        </c:if>
                        <c:if test="${sessionScope['account']==null}">
                        <li ><a href="login" style="color: black;" class="login-link" style="color: black;"><i class="biolife-icon icon-login"></i>Login/Register</a></li>
                        </c:if>
                        <c:if test="${sessionScope['account']!=null}">
                        <li ><a href="Logout" style="color: black;" class="login-link" ><i class="fa fa-sign-out" style="font-size: 18px; margin-left: 10px;" aria-hidden="true"> </i> </li>
                        </c:if>
                </ul>
            </div>
        </div>
    </div>
    <div class="header-middle hidden-sm hidden-xs">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-2 col-md-6 col-xs-6">
                    <a href="Home" class="biolife-logo"><img src="assets/images/Logo-VN-Big-Valentine_X.png" alt="biolife logo" width="135" height="36"></a>
                </div>
                <div class="col-lg-9 col-md-10 padding-top-2px">
                    <div class="header-search-bar layout-01 no-product-cat">
                        <form action="ProductList?index=1" class="form-search" name="desktop-seacrh" method="get">
                            <input type="text" name="search" style="background-color: lightcyan;" class="input-text" value="" placeholder="Search here...">
                            <button type="submit" class="btn-submit"><i class="biolife-icon icon-search"></i></button>
                        </form>
                    </div>
                    <div class="live-info">
                        <p class="working-time">Mon-Fri: 8:30am-7:30pm; Sat-Sun: 9:30am-4:30pm</p>
                        <p class="working-time"><i class="fa fa-envelope" aria-hidden="true"></i>  Sunflower@gmail.com</p>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="header-bottom biolife-sticky-object">
        <div class="container md-possition-relative">
            <div class="row">
                <div class="col-lg-3 col-md-4 hidden-sm hidden-xs">

                </div>
                <div class="col-lg-6 col-md-6 hidden-sm hidden-xs md-possition-initial">
                    <div class="primary-menu">
                        <ul class="menu biolife-menu clone-main-menu clone-primary-menu" id="primary-menu" data-menuname="main menu">
                            <li class="menu-item" ><a href="HomePage" style="font-size: 20px;">Home</a></li>
                            <li class="menu-item ">
                                <a href="ProductList" class="menu-name" data-title="Shop" style="font-size: 20px;" >Shop</a>
                            <li class="menu-item"><a href="#" style="font-size: 20px;" >Contact</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-2 col-sm-12 col-xs-12"><a href="ViewCart" class="link-to">
                        <i class="fa fa-shopping-cart"  style="font-size:35px;" aria-hidden="true"></i>                                </a>

                </div>     
            </div>
        </div>
    </div>
</header>
