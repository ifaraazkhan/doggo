<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1_Main">
    <main class="pattern">
    <section class="header-video">
    <div id="hero_video">
        <div class="wrapper">
            <div class="container">
                <h3>
                    Find what you lost!</h3>
                <p>
                    Where ever you go , we follow .</p>
               
                <div class="row no-gutters custom-search-input-2">
                    <div class="col-lg-4">
                        <div class="form-group">
                            <input class="form-control" type="text" placeholder="What are you looking for...">
                            <i class="icon_search"></i>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="form-group">
                            <input class="form-control" type="text" placeholder="Where">
                            <i class="icon_pin_alt"></i>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <select class="wide">
                            <option>All Categories</option>
                            <option>Airport</option>
                            <option>Hotel</option>
                            <option>Restaurant</option>
                            <option>Railway</option>
                            <option>Event</option>
                            <option>Gym</option>
                        </select>
                    </div>
                    <div class="col-lg-2">
                        <input type="submit" value="Search">
                    </div>
                </div>
						<!-- /row -->
					
            </div>
        </div>
    </div>
    <img src="img/video_fix.png" alt="" class="header-video--media" data-video-src="video/intro" data-teaser-source="video/intro" data-provider="" data-video-width="1920" data-video-height="960">
    </section>
		<!-- /header-video -->

		<div class="main_categories">
            <div class="container">
                <ul class="clearfix">
                    <li><a href="grid-listings-filterscol.html"><i class="icon-shop"></i>
                        <h3>
                            Report Lost</h3>
                        </a></li>
                    <li><a href="grid-listings-filterscol.html"><i class="icon-lodging"></i>
                        <h3>
                            Get Free Tags</h3>
                        </a></li>
                    <li><a href="grid-listings-filterscol.html"><i class="icon-restaurant"></i>
                        <h3>
                            Custom Tags</h3>
                        </a></li>
                    <li><a href="grid-listings-filterscol.html"><i class="icon-bar"></i>
                        <h3>
                            Partner</h3>
                        </a></li>
                    <li><a href="grid-listings-filterscol.html"><i class="icon-dot-3"></i>
                        <h3>
                            More</h3>
                        </a></li>
                </ul>
            </div>
			<!-- /container -->
		</div>
		<!-- /main_categories -->
		
		<div class="container margin_60_35">
            <div class="main_title_3">
                <span></span>
                <h2>
                    Recently found items</h2>
                <p>
                    Today : 06 january 2019</p>
                <a href="grid-listings-filterscol.html">See all</a>
            </div>
            <div class="row add_bottom_30">
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-shop.html" class="grid_item small">
                    <figure>
                    <img src="img/shop_1.jpg" alt="">
                    <div class="info">
                        <h3>
                            Victoria Secretes</h3>
                            <i>Report by Faraaz @ 4.30pm</i>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-shop.html" class="grid_item small">
                    <figure>
                    <img src="img/shop_2.jpg" alt="">
                    <div class="info">
                        <h3>
                            Louis Vuitton</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-shop.html" class="grid_item small">
                    <figure>
                    <img src="img/shop_3.jpg" alt="">
                    <div class="info">
                        <h3>
                            Burberry</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-shop.html" class="grid_item small">
                    <figure>
                    <img src="img/shop_4.jpg" alt="">
                    <div class="info">
                        <h3>
                            Pinko</h3>
                    </div>
                    </figure>
                    </a>
                </div>
            </div>
			<!-- /row -->
			


            	
			<div class="main_title_3">
                <span></span>
                <h2>
                    Found items</h2>
                <p>
                    by Category</p>
                <a href="grid-listings-filterscol.html">See all</a>
            </div>
            <div class="row ">
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-restaurant.html" class="grid_item small">
                    <figure>
                    <img src="img/restaurant_1.jpg" alt="">
                    <div class="info">
                        <h3>
                            Da Alfredo</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-restaurant.html" class="grid_item small">
                    <figure>
                    <img src="img/restaurant_2.jpg" alt="">
                    <div class="info">
                        <h3>
                            Bistroter</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-restaurant.html" class="grid_item small">
                    <figure>
                    <img src="img/restaurant_3.jpg" alt="">
                    <div class="info">
                        <h3>
                            Da Luigi</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-restaurant.html" class="grid_item small">
                    <figure>
                    <img src="img/restaurant_4.jpg" alt="">
                    <div class="info">
                        <h3>
                            Marco King</h3>
                    </div>
                    </figure>
                    </a>
                </div>
            </div>
			<!-- /row -->




			<div class="main_title_3">
                <span></span>
                <h2>
                    Found @ Levana Suites - Lucknow</h2>
                <p>
                    </p>
                <a href="grid-listings-filterscol.html">See all</a>
            </div>
            <div class="row add_bottom_30">
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-hotel.html" class="grid_item small">
                    <figure>
                    <img src="img/hotel_1.jpg" alt="">
                    <div class="info">
                        <div class="cat_star">
                            <i class="icon_star"></i><i class="icon_star"></i><i class="icon_star"></i>
                            <i class="icon_star"></i>
                        </div>
                        <h3>
                            Hotel Mariott</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-hotel.html" class="grid_item small">
                    <figure>
                    <img src="img/hotel_2.jpg" alt="">
                    <div class="info">
                        <div class="cat_star">
                            <i class="icon_star"></i><i class="icon_star"></i><i class="icon_star"></i>
                            <i class="icon_star"></i>
                        </div>
                        <h3>
                            Hotel Concorde</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-hotel.html" class="grid_item small">
                    <figure>
                    <img src="img/hotel_3.jpg" alt="">
                    <div class="info">
                        <div class="cat_star">
                            <i class="icon_star"></i><i class="icon_star"></i><i class="icon_star"></i>
                            <i class="icon_star"></i>
                        </div>
                        <h3>
                            Hotel La Defanse</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-hotel.html" class="grid_item small">
                    <figure>
                    <img src="img/hotel_4.jpg" alt="">
                    <div class="info">
                        <div class="cat_star">
                            <i class="icon_star"></i><i class="icon_star"></i><i class="icon_star"></i>
                            <i class="icon_star"></i>
                        </div>
                        <h3>
                            Hotel Carlton</h3>
                    </div>
                    </figure>
                    </a>
                </div>
            </div>
			<!-- /row -->
		
		</div>
		<!-- /container -->
		
		<div class="call_section pattern">
            <div class="wrapper">
                <div class="container margin_80_55">
                    <div class="main_title_2">
                        <span><em></em></span>
                        <h2>
                            How it Works</h2>
                        <p>
                            Cum doctus civibus efficiantur in imperdiet deterruisset.</p>
                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <div class="box_how">
                                <i class="pe-7s-search"></i>
                                <h3>
                                    Search Locations</h3>
                                <p>
                                    An nec placerat repudiare scripserit, temporibus complectitur at sea, vel ignota fierent eloquentiam id.</p>
                                <span></span>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="box_how">
                                <i class="pe-7s-info"></i>
                                <h3>
                                    View Location Info</h3>
                                <p>
                                    An nec placerat repudiare scripserit, temporibus complectitur at sea, vel ignota fierent eloquentiam id.</p>
                                <span></span>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="box_how">
                                <i class="pe-7s-like2"></i>
                                <h3>
                                    Book, Reach or Call</h3>
                                <p>
                                    An nec placerat repudiare scripserit, temporibus complectitur at sea, vel ignota fierent eloquentiam id.</p>
                            </div>
                        </div>
                    </div>
					<!-- /row -->
					<p class="text-center add_top_30 wow bounceIn" data-wow-delay="0.5">
                        <a href="account.html" class="btn_1 rounded">Register Now</a></p>
                </div>
            </div>
			<!-- /wrapper -->
		</div>
		<!--/call_section-->
		
		<div class="container margin_80_55">
			<div class="main_title_2">
						<span><em></em></span>
						<h2>Doggo App Available</h2>
						<p>Cum doctus civibus efficiantur in imperdiet deterruisset.</p>
					</div>
			<div class="row justify-content-center text-center">
				<div class="col-md-6">
					<img src="img/mobile.svg" alt="" class="img-fluid add_bottom_45">
					<div class="app_icons"><a href="#0" class="pr-lg-2"><img src="img/app_android.svg" alt=""></a> <a href="#0" class="pl-lg-2"><img src="img/app_apple.svg" alt=""></a></div>
					<div class="add_bottom_15"><small>*An eum dolores tractatos, aeterno menandri deseruisse ut eum.</small></div>
				</div>
			</div>
		</div>
		<!-- /container -->
	</main>
	<!-- /main -->
        </asp:Content>


