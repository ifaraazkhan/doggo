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
                            <select class="wide" placeholder="Where">
                            <option>-Select Where-</option>
                            <option>Airport</option>
                            <option>Hotel</option>
                            <option>Restaurant</option>
                            <option>Railway</option>
                            <option>Event</option>
                            <option>Gym</option>
                            <option>Other</option>
                        </select>
                            <i class="icon_pin_alt"></i>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <select class="wide">
                            <option>All Categories</option>
                            <option>Mobile</option>
                            <option>Laptop</option>
                            <option>KeyChain</option>
                            <option>Wallet</option>
                            <option>Data Card</option>
                           
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
                    <img src="img/1.jpeg" alt="">
                    <div class="info">
                        <h3>
                            Mens Wallet @ Lucknow</h3>
                            <i>Report by Faraaz @ 4.30pm</i>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-shop.html" class="grid_item small">
                    <figure>
                    <img src="img/2.jpg" alt="">
                    <div class="info">
                        <h3>
                            Louis Vuitton @ Delhi</h3>
                         <i>Report by faraaz @ 5.30pm</i>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-shop.html" class="grid_item small">
                    <figure>
                    <img src="img/3.jpg" alt="">
                    <div class="info">
                        <h3>
                            Samsung V650 @ Mumbai</h3>
                        <i>Report by faraaz @ 6.30pm</i>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-shop.html" class="grid_item small">
                    <figure>
                    <img src="img/4.jpg" alt="">
                    <div class="info">
                        <h3>
                            Lg Mobile S32 @ Kanpur</h3>
                        <i>Report by faraaz @ 7.30pm</i>
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
                    <img src="img/5.jpg" alt="">
                    <div class="info">
                        <h3>
                            Mobile Phones</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-restaurant.html" class="grid_item small">
                    <figure>
                    <img src="img/7.jpg" alt="">
                    <div class="info">
                        <h3>
                            Key chains</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-restaurant.html" class="grid_item small">
                    <figure>
                    <img src="img/8.jpg" alt="">
                    <div class="info">
                        <h3>
                            Luggage</h3>
                    </div>
                    </figure>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="detail-restaurant.html" class="grid_item small">
                    <figure>
                    <img src="img/10.jpg" alt="">
                    <div class="info">
                        <h3>
                            Bags and Wallet</h3>
                    </div>
                    </figure>
                    </a>
                </div>
            </div>
			<!-- /row -->




			<div class="main_title_3">
                <span></span>
                <h2>
                    Found @ Airport - Lucknow</h2>
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
                            Search  |   Claim   |   Ship</p>
                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <div class="box_how">
                                <i class="pe-7s-search"></i>
                                <h3>
                                    Search </h3>
                                <p>
                                    Search for the item you lost or Send Alerts for the lost item</p>
                                <span></span>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="box_how">
                                <i class="pe-7s-info"></i>
                                <h3>
                                    Claim</h3>
                                <p>
                                    Tags need no claims, No-tags need Answer of Questions about the item you lost</p>
                                <span></span>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="box_how">
                                <i class="pe-7s-like2"></i>
                                <h3>
                                    Shipped</h3>
                                <p>
                                    Pay Shipping cost and We delivered directly at your door step at no extra cost.</p>
                            </div>
                        </div>
                    </div>
					<!-- /row -->
					<p class="text-center add_top_30 wow bounceIn" data-wow-delay="0.5">
                        <a href="account.html" class="btn_1 rounded">Register and Get Your Tags Now</a></p>
                </div>
            </div>
			<!-- /wrapper -->
		</div>
		<!--/call_section-->
		
		<div class="container margin_80_55">
			<div class="main_title_2">
						<span><em></em></span>
						<h2>Doggo App Available</h2>
						<p>ReturnDesk become easy  Get notified for your lost</p>
					</div>
			<div class="row justify-content-center text-center">
				<div class="col-md-6">
					<img src="img/mobile.svg" alt="" class="img-fluid add_bottom_45">
					<div class="app_icons"><a href="#0" class="pr-lg-2"><img src="img/app_android.svg" alt=""></a> <a href="#0" class="pl-lg-2"><img src="img/app_apple.svg" alt=""></a></div>
					<div class="add_bottom_15"><small>*For Business App click here.</small></div>
				</div>
			</div>
		</div>
		<!-- /container -->
	</main>
	<!-- /main -->
        </asp:Content>


