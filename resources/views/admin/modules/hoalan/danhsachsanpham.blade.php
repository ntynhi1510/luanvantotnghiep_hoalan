@extends('admin.layout.index')
@section('main-content')
<div class="main-content-inner">
	<div class="breadcrumbs ace-save-state" id="breadcrumbs">
		<ul class="breadcrumb">
			<li>
				<i class="ace-icon fa fa-home home-icon"></i>
				<a href="#">Trang chủ</a>
			</li>
		
		</ul><!-- /.breadcrumb -->

		<div class="nav-search" id="nav-search">
			<form class="form-search">
				<span class="input-icon">
					<input type="text" placeholder="Tìm kiếm ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
					<i class="ace-icon fa fa-search nav-search-icon"></i>
				</span>
			</form>
		</div><!-- /.nav-search -->
	</div>
	<div class="page-content">
		<!-- /.page-header -->
		 <div class="box box-primary">
	      <div class="box-header with-border">
	      	 <a style="float: right; padding: 0px; margin-left: 5px" class="btn btn-success" href="#"><i class="fa fa-refresh fa-spin fa-1x fa-fw"></i>Làm mới</a>
	        <a class="btn btn-success" style="float: right; padding: 0px" href="#"><i class="fa fa-plus-circle fa-spin fa-1x fa-fw"></i> Thêm hoa</a>
	       
	        
	      </div>
		<div class="row" >
		</div><!-- /.row -->
		<div class="row">
			<div class="col-md-12">
				<table class="table" style="text-align: center;">
					<h3><b>DANH SÁCH SẢN PHẨM</b></h3>
				    <thead>
				      <tr>
				        <th style="width: 5%">Id</th>
				        <th style="width: 15%">Tên sản phẩm</th>
				        <th style="width: 10%">Kích thước</th>
				        <th style="width: 10%">Hình thức</th>
				        <th style="width: 20%">Mô tả</th>							       
				        <th style="width: 10%">Điểm thưởng</th>
				        <th style="width: 10%">Tag</th>
				        <th style="width: 20%" colspan="3">Chức năng</th>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td>1</td>
				        <td>Lan vũ nữ</td>
				        <td>3</td>
				        <td>khôgn</td>
				        <td>5 bông, 1 giỏ</td>
				        <td>4</td>
				        <td>hoasinhnhat</td>
				        <td><a style="margin-right: 0px; padding: 0px; width: 100px" class="btn btn-info" href="#"><i class="fa fa-cog fa-spin fa-1x fa-fw"></i>Chỉnh sửa</a>
	                    	</td>
				        <td><a style="padding-left:10px; padding: 0px; margin:0px; width: 100px" class="btn btn-warning" href="#"><i class="glyphicon glyphicon-folder-open"></i> Chi tiết</a>
	                    	</td>
				        <td>
				        	<a style="margin: 0px; padding: 0px; width: 100px" class="btn btn-danger" href="#"><i class="fa fa-close fa-spin fa-1x fa-fw"></i>Xóa</a>
	                    </td>
				      </tr>	
				      <tr>
				        <td>1</td>
				        <td>Lan vũ nữ</td>
				        <td>3</td>
				        <td>khôgn</td>
				        <td>5 bông, 1 giỏ</td>
				        <td>4</td>
				        <td>sinhnhat</td>
				       <td><a style="margin-right: 0px; padding: 0px; width: 100px" class="btn btn-info" href="#"><i class="fa fa-cog fa-spin fa-1x fa-fw"></i>Chỉnh sửa</a>
	                    	</td>
				        <td><a style="padding-left:10px; padding: 0px; margin:0px; width: 100px" class="btn btn-warning" href="#"><i class="glyphicon glyphicon-folder-open"></i> Chi tiết</a>
	                    	</td>
				        <td>
				        	<a style="margin: 0px; padding: 0px; width: 100px" class="btn btn-danger" href="#"><i class="fa fa-close fa-spin fa-1x fa-fw"></i>Xóa</a>
	                    </td>
				      </tr>	
				      	
				      
	                  					      
				    </tbody>
				  </table>
			</div>
		</div>
	</div><!-- /.page-content -->
</div>
@endsection