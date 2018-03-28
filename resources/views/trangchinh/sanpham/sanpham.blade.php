@extends('trangchinh.layout.index')

@section('content')
<!-- /banner_bottom_agile_info -->
<div class="page-head_agile_info_w3l">
	<div class="container">
		<h3>SẢN PHẨM</h3>
		<!--/w3_short-->
		<div class="services-breadcrumb">
			<div class="agile_inner_breadcrumb">

				<ul class="w3_short">
					<li><a href="index.html">Trang Chủ</a><i>|</i></li>
					<li>Sản Phẩm</li>
				</ul>
			</div>
		</div>
		<!--//w3_short-->
	</div>
</div>
<!-- banner-bootom-w3-agileits -->

<div class="banner-bootom-w3-agileits">
	<div class="container">
		<!-- mens -->
		<div class="col-md-4 products-left">
			<div class="filter-price">
				<h3>Lọc Theo <span>Giá</span></h3>
				<ul class="dropdown-menu6">
					<li>                
						<div id="slider-range"></div>							
						<input type="text" id="amount" style="border: 0; color: #ffffff; font-weight: normal;" />
					</li>			
				</ul>
			</div>
			<div class="css-treeview">
				<h4>Danh Mục</h4>
				<ul class="tree-list-pad">
					<li><input type="checkbox" checked="checked" id="item-0" /><label for="item-0"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Hoa Lan</label>
						<ul>
							@foreach($loai as $loai)
							<li><input type="checkbox" id="item-0-0" /><b><a style="margin-left: 30px" href="" for="item-0-0">  {{$loai->ten_loai}}</a></b>
							</li>
							@endforeach
						</ul>
					</li>
					<li><input type="checkbox" id="item-1" checked="checked" /><label for="item-1"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Quà Tặng</label>
						<ul>
							<li><input type="checkbox" checked="checked" id="item-1-0" /><label for="item-1-0"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> New Arrivals</label>
								<ul>
									<li><a href="trangchinh/sanpham/sanpham">Shirts</a></li>
									<li><a href="trangchinh/sanpham/sanpham">Shoes</a></li>
									<li><a href="trangchinh/sanpham/sanpham">Pants</a></li>
									<li><a href="trangchinh/sanpham/sanpham">SunGlasses</a></li>
								</ul>
							</li>
							
						</ul>
					</li>
					<li><input type="checkbox" checked="checked" id="item-2" /><label for="item-2"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Giảm Giá</label>
						<ul>
							<li><input type="checkbox"  id="item-2-0" /><label for="item-2-0"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Summer Discount Sales</label>
								<ul>
									<li><a href="trangchinh/sanpham/sanpham">Shirts</a></li>
									<li><a href="trangchinh/sanpham/sanpham">Shoes</a></li>
									<li><a href="trangchinh/sanpham/sanpham">Pants</a></li>
									<li><a href="trangchinh/sanpham/sanpham">SunGlasses</a></li>
								</ul>
							</li>
							<li><input type="checkbox" id="item-2-1" /><label for="item-2-1"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Exciting Offers</label>
								<ul>
									<li><a href="trangchinh/sanpham/sanpham">Shirts</a></li>
									<li><a href="trangchinh/sanpham/sanpham">Shoes</a></li>
									<li><a href="trangchinh/sanpham/sanpham">Pants</a></li>
									<li><a href="trangchinh/sanpham/sanpham">SunGlasses</a></li>
								</ul>
							</li>
							<li><input type="checkbox" id="item-2-2" /><label for="item-2-2"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Flat Discounts</label>
								<ul>
									<li><a href="trangchinh/sanpham/sanpham">Shirts</a></li>
									<li><a href="trangchinh/sanpham/sanpham">Shoes</a></li>
									<li><a href="trangchinh/sanpham/sanpham">Pants</a></li>
									<li><a href="trangchinh/sanpham/sanpham">SunGlasses</a></li>
								</ul>
							</li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="community-poll">
				<h4>LỌC ƯU TIÊN</h4>
				<div class="swit form">	
					<form>
						<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio" checked=""><i></i>Đánh Giá Cao</label> </div></div>
						<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Giá Thấp</label> </div></div>
						<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Nhiều Loại Hoa</label> </div></div>
						<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Nhiều Màu Sắc</label> </div></div>
						<input type="submit" value="Gửi">
					</form>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="col-md-8 products-right">
			<h5>So Sánh <span>Sản Phẩm(0)</span></h5>
			<div class="sort-grid">
				<div class="sorting">
					<h6>Sắp Xếp</h6>
					<select id="country1" onchange="change_country(this.value)" class="frm-field required sect">
						<option value="null">Không</option>
						<option value="null">Tên (A - Z)</option> 
						<option value="null">Tên (Z - A)</option>
						<option value="null">Giá (Cao - Thấp)</option>
						<option value="null">Giá (Thấp - Cao)</option>	
						<option value="null">Đánh Giá (Cao - Thấp)</option>
						<option value="null">Đánh Giá (Thấp - Cao)</option>					
					</select>
					<div class="clearfix"></div>
				</div>
				<div class="sorting">
					<h6>Hiển Thị</h6>
					<select id="country2" onchange="change_country(this.value)" class="frm-field required sect">
						<option value="null">5</option>
						<option value="null">10</option> 
						<option value="null">15</option>								
					</select>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<!--
			<div class="men-wear-top">
				
				<div  id="top" class="callbacks_container">
					<ul class="rslides" id="slider3">
						<li>
							<img class="img-responsive" src="trangchinh_asset/images/banner2.jpg" alt=" "/>
						</li>
						<li>
							<img class="img-responsive" src="trangchinh_asset/images/banner8.jpg" alt=" "/>
						</li>
						<li>
							<img class="img-responsive" src="trangchinh_asset/images/banner2.jpg" alt=" "/>
						</li>

					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="men-wear-bottom">
				<div class="col-sm-4 men-wear-left">
					<img class="img-responsive" src="trangchinh_asset/images/bb2.jpg" alt=" " />
				</div>
				<div class="col-sm-8 men-wear-right">
					<h4>Bộ Sưu Tập <span>Hoa Lan</span></h4>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem 
					accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae 
					ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt
					explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut
					odit aut fugit. </p>
				</div>
				<div class="clearfix"></div>
			</div>
		-->
		@foreach($sanpham as $sp)
		<div class="col-md-4 product-men">
			<div class="men-pro-item simpleCart_shelfItem">
				<div class="men-thumb-item">
					<img src="trangchinh_asset/images/m8.jpg" alt="" class="pro-image-front">
					<img src="trangchinh_asset/images/m8.jpg" alt="" class="pro-image-back">
					<div class="men-cart-pro">
						<div class="inner-men-cart-pro">
							<a href="trangchinh/chitietsanpham/chitietsanpham" class="link-product-add-cart">Xem Chi Tiết</a>
						</div>
					</div>
					<span class="product-new-top">Mới</span>

				</div>
				<div class="item-info-product ">
					<h4><a href="trangchinh/chitietsanpham/chitietsanpham">{{$sp->ten_san_pham}}</a></h4>
					<div class="rating1">
						<span style="margin-top: 10px" class="starRating">
							<input id="rating5" type="radio" name="rating" value="5">
							<label for="rating5">5</label>
							<input id="rating4" type="radio" name="rating" value="4">
							<label for="rating4">4</label>
							<input id="rating3" type="radio" name="rating" value="3" checked="">
							<label for="rating3">3</label>
							<input id="rating2" type="radio" name="rating" value="2">
							<label for="rating2">2</label>
							<input id="rating1" type="radio" name="rating" value="1">
							<label for="rating1">1</label>
						</span>
					</div>
					<div class="info-product-price">
						<span class="item_price">$260.32</span>
						<del>$390.71</del>
					</div>
					<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
						<form action="#" method="post">
							<fieldset>
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1">
								<input type="hidden" name="business" value=" ">
								<input type="hidden" name="item_name" value="Party Men's Blazer">
								<input type="hidden" name="amount" value="30.99">
								<input type="hidden" name="discount_amount" value="1.00">
								<input type="hidden" name="currency_code" value="USD">
								<input type="hidden" name="return" value=" ">
								<input type="hidden" name="cancel_return" value=" ">
								<input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button">
							</fieldset>
						</form>
					</div>

				</div>
			</div>
		</div>
		@endforeach
		
		<div class="clearfix"></div>
		<div style="text-align: right;" class="col-md-8 row">
			{{$sanpham->links()}}
		</div>

		<div class="clearfix"></div>
	</div>
	<div class="clearfix"></div>
</div>
</div>
</div>	
<!-- //mens -->

@endsection