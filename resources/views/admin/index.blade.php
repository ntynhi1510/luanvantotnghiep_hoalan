<html lang="en">
  
  <head>
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
      <meta charset="utf-8" />
      <title>NEAR</title>
      <meta name="description" content="Dynamic tables and grids using jqGrid plugin" />
      <meta name="description" content="overview &amp; stats" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
      <!-- bootstrap & fontawesome -->
      <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
      <link rel="stylesheet" href="assets/font-awesome/4.5.0/css/font-awesome.min.css" />
      <link href='https://fonts.googleapis.com/css?family=Roboto Slabs' rel='stylesheet'>
      <!-- page specific plugin styles -->
      <!--end page specific -->
      <!-- text fonts -->
      <link rel="stylesheet" href="assets/css/fonts.googleapis.com.css" />
      <!-- ace styles -->
      <link rel="stylesheet" href="assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />
      <!--[if lte IE 9]>
            <link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
        <![endif]-->
      <link rel="stylesheet" href="assets/css/ace-skins.min.css" />
      <link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
      <link rel="stylesheet" href="">
      <!--[if lte IE 9]>
          <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
        <![endif]-->
      <!-- inline styles related to this page -->
      <!-- ace settings handler -->
      <script src="assets/js/ace-extra.min.js"></script>
      <style>
      body {
          font-family: Roboto Slab;
      }
      </style>
      <!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->
      <!--[if lte IE 8]>
        <script src="assets/js/html5shiv.min.js"></script>
        <script src="assets/js/respond.min.js"></script>
        <![endif]-->
  </head>
  
  <body class="no-skin">
      <div id="navbar" class="navbar navbar-default          ace-save-state">
          <div class="navbar-container ace-save-state" id="navbar-container">
              <button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
                  <span class="sr-only">Toggle sidebar</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
              </button>
              <div class="navbar-header pull-left">
                  <a href="index.html" class="navbar-brand">
                        <small>
                            <i class="fa fa-leaf"></i>
                            Near Admin
                        </small>
                    </a>
              </div>
              <div class="navbar-buttons navbar-header pull-right" role="navigation">
                  <ul class="nav ace-nav">
                      <li class="purple dropdown-modal">
                          <a data-toggle="dropdown" class="dropdown-toggle" href="#" data-toggle="tooltip" title="Thông báo">
                                <i class="ace-icon fa fa-bell icon-animated-bell"></i>
                                <span class="badge badge-important">8</span>
                            </a>
                          <ul class="dropdown-menu-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
                              <li class="dropdown-header">
                                  <i class="ace-icon fa fa-exclamation-triangle"> </i> 8 Thông báo
                              </li>
                              <li class="dropdown-content">
                                  <ul class="dropdown-menu dropdown-navbar navbar-pink">
                                      <li>
                                          <a href="#">
                                                <i class="btn btn-xs btn-primary fa fa-user"></i>
                                                Bob just signed up as an editor ...
                                            </a>
                                      </li>
                                      <li>
                                          <a href="#">
                                              <div class="clearfix">
                                                  <span class="pull-left">
                                                        <i class="btn btn-xs no-hover btn-success fa fa-shopping-cart"></i>
                                                        New Orders
                                                    </span>
                                                  <span class="pull-right badge badge-success"> 8</span>
                                              </div>
                                          </a>
                                      </li>
                                  </ul>
                              </li>
                              <li class="dropdown-footer">
                                  <a href="#">
                                        Xem tất cả
                                        <i class="ace-icon fa fa-arrow-right"></i>
                                    </a>
                              </li>
                          </ul>
                      </li>
                      <li class="green dropdown-modal">
                          <a data-toggle="dropdown" class="dropdown-toggle" href="#" data-toggle="tooltip" title="Tin nhắn">
                                <i class="ace-icon fa fa-envelope icon-animated-vertical"></i>
                                <span class="badge badge-success">5</span>
                            </a>
                          <ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                              <li class="dropdown-header">
                                  <i class="ace-icon fa fa-envelope-o"></i> 5 tin nhắn
                              </li>
                              <li class="dropdown-content">
                                  <ul class="dropdown-menu dropdown-navbar">
                                      <li>
                                          <a href="#" class="clearfix">
                                                <img src="assets/images/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
                                                <span class="msg-body">
                                                    <span class="msg-title">
                                                        <span class="blue">Tinh:</span>
                                                        xin chào.....
                                                    </span>
  
                                                    <span class="msg-time">
                                                        <i class="ace-icon fa fa-clock-o"></i>
                                                        <span>vài phút trước</span>
                                                    </span>
                                                </span>
                                            </a>
                                      </li>
                                      <li>
                                          <a href="#" class="clearfix">
                                            <img src="assets/images/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
                                            <span class="msg-body">
                                                <span class="msg-title">
                                                    <span class="blue">Thiên nhi:</span>
                                                    xin chào...
                                                </span>
  
                                                <span class="msg-time">
                                                    <i class="ace-icon fa fa-clock-o"></i>
                                                    <span>20 phút trước</span>
                                                </span>
                                            </span>
                                        </a>
                                      </li>
                                      <li>
                                          <a href="#" class="clearfix">
                                            <img src="assets/images/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
                                            <span class="msg-body">
                                                <span class="msg-title">
                                                    <span class="blue">quỳnh dung</span>
                                                    Xin chào...
                                                </span>
  
                                                <span class="msg-time">
                                                    <i class="ace-icon fa fa-clock-o"></i>
                                                    <span>3:15 pm</span>
                                                </span>
                                            </span>
                                        </a>
                                      </li>
                                  </ul>
                              </li>
                              <li class="dropdown-footer">
                                  <a href="inbox.html">
                                    Xem tất cả
                                    <i class="ace-icon fa fa-arrow-right"></i>
                                </a>
                              </li>
                          </ul>
                      </li>
                      <li class="light-blue dropdown-modal">
                          <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                                <img class="nav-user-photo" src="assets/images/avatars/avatar2.png" alt="Jason's Photo" />
                                <span class="user-info">
                                    <small>Xin chào!</small>
                                </span>
  
                                <i class="ace-icon fa fa-caret-down"></i>
                            </a>
                          <ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                              <li>
                                  <a href="#">
                                    <i class="ace-icon fa fa-cog"></i>
                                    Cài đặt
                                </a>
                              </li>
                              <li>
                                  <a href="profile.html">
                                    <i class="ace-icon fa fa-user"></i>
                                    Cá nhân
                                </a>
                              </li>
                              <li class="divider"></li>
                              <li>
                                  <a href="#">
                                    <i class="ace-icon fa fa-power-off"></i>
                                    Đăng xuất
                                </a>
                              </li>
                          </ul>
                      </li>
                  </ul>
              </div>
          </div>
          <!-- /.navbar-container -->
      </div>
      <div class="main-container ace-save-state" id="main-container">
          <script type="text/javascript">
          try { ace.settings.loadState('main-container') } catch (e) {}
          </script>
          <div id="sidebar" class="sidebar responsive ace-save-state">
              <script type="text/javascript">
              try { ace.settings.loadState('sidebar') } catch (e) {}
              </script>
              <div class="sidebar-shortcuts" id="sidebar-shortcuts">
                  <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
                      <a href="#" data-toggle="tooltip" title="Hoa lan" class="btn btn-success">
                            <i class="ace-icon fa fa-asterisk"></i>
                        </a>
                      <a href="#" data-toggle="tooltip" title="Đơn hàng" class="btn btn-info">
                            <i class="ace-icon fa fa-list"></i>
                        </a>
                      <a href="#" data-toggle="tooltip" title="Người dùng" class="btn btn-warning">
                            <i class="ace-icon fa fa-users"></i>
                        </a>
                      <a href="#" data-toggle="tooltip" title="Báo cáo" class="btn btn-danger">
                            <i class="ace-icon fa fa-bar-chart-o"></i>
                        </a>
                  </div>
                  <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
                      <span class="btn btn-success"></span>
                      <span class="btn btn-info"></span>
                      <span class="btn btn-warning"></span>
                      <span class="btn btn-danger"></span>
                  </div>
              </div>
              <!-- /.sidebar-shortcuts -->
              <ul class="nav nav-list">
                  <li class="active">
                      <a href="index.html">
                        <i class="menu-icon fa fa-tachometer"></i>
                        <span class="menu-text"> Trang chủ </span>
                    </a>
                      <b class="arrow"></b>
                  </li>
                  <li class="">
                      <a href="#" class="dropdown-toggle"><i class="menu-icon fa  fa-asterisk"></i><span class="menu-text">Hoa Lan</span><b class="arrow fa fa-angle-down"></b></a>
                      <b class="arrow"></b>
                      <ul class="submenu">
                          <li class="">
                              <a href="#" class="dropdown-toggle">
                                <i class="menu-icon fa fa-caret-right"></i>
                                Danh sách sản phẩm
                            </a>
                          </li>
                          <li class="">
                              <a href="typography.html">
                                <i class="menu-icon fa fa-caret-right"></i>
                                Danh mục hoa
                            </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="elements.html">
                                <i class="menu-icon fa fa-caret-right"></i>
                                Đặc điểm hoa
                            </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="buttons.html">
                                <i class="menu-icon fa fa-caret-right"></i>
                                Danh mục chi
                            </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="content-slider.html">
                                <i class="menu-icon fa fa-caret-right"></i>
                                Sản phẩm hoa
                            </a>
                              <b class="arrow"></b>
                          </li>
                      </ul>
                  </li>
                  <li class="">
                      <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-list"></i>
                            <span class="menu-text"> Đơn hàng </span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>
                      <b class="arrow"></b>
                      <ul class="submenu">
                          <li class="">
                              <a href="tables.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Chưa xử lý
                                </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="jqgrid.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Đã xử lý
                                </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="jqgrid.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Tất cả đơn hàng
                                </a>
                              <b class="arrow"></b>
                          </li>
                      </ul>
                  </li>
                  <li class="">
                      <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-users"></i>
                            <span class="menu-text"> Người dùng </span>
                        </a>
                      <b class="arrow"></b>
                  </li>
                  <li class="">
                      <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-calendar"></i>
                            <span class="menu-text"> Khuyến mãi </span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>
                      <b class="arrow"></b>
                      <ul class="submenu">
                          <li class="">
                              <a href="jqgrid.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Danh sách khuyến mãi
                                </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="tables.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Ưu đãi
                                </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="jqgrid.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Giảm giá
                                </a>
                              <b class="arrow"></b>
                          </li>
                      </ul>
                  </li>
                  <li class="">
                      <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa  fa-bar-chart-o"></i>
                            <span class="menu-text">Báo cáo </span>                     
                        </a>
                  </li>
                  <li class="">
                      <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-cogs"></i>
  
                            <span class="menu-text">
                                Cài đặt
  
                                <span class="badge badge-primary"></span>
                            </span>
  
                            <b class="arrow fa fa-angle-down"></b>
                        </a>
                      <b class="arrow"></b>
                      <ul class="submenu">
                          <li class="">
                              <a href="faq.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    FAQ
                                </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="error-404.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Error 404
                                </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="error-500.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Error 500
                                </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="grid.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Grid
                                </a>
                              <b class="arrow"></b>
                          </li>
                          <li class="">
                              <a href="blank.html">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    Blank Page
                                </a>
                              <b class="arrow"></b>
                          </li>
                      </ul>
                  </li>
              </ul>
              <!-- /.nav-list -->
              <div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
                  <i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
              </div>
          </div>
          <div class="main-content">
              <div class="main-content-inner">
                  <div class="breadcrumbs ace-save-state" id="breadcrumbs">
                      <ul class="breadcrumb">
                          <li>
                              <i class="ace-icon fa fa-home home-icon"></i>
                              <a href="#">Trang chủ</a>
                          </li>
                      </ul>
                      <!-- /.breadcrumb -->
                      <div class="nav-search" id="nav-search">
                          <form class="form-search">
                              <span class="input-icon">
                                    <input type="text" placeholder="Tìm kiếm ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
                                    <i class="ace-icon fa fa-search nav-search-icon"></i>
                                </span>
                          </form>
                      </div>
                      <!-- /.nav-search -->
                  </div>
                  <div class="page-content">
                      <div class="page-header">
                          <h1>Trang chủ
                                
                            </h1>
                      </div>
                      <!-- /.page-header -->
                      <div class="row">
                          <div class="col-xs-12">
                              <!-- PAGE CONTENT BEGINS -->
                              <div class="row">
                                  <div class="space-12"></div>
                                  <div class="infobox-container">
                                      <div class="infobox infobox-blue">
                                          <div class="infobox-icon">
                                              <i class="ace-icon fa fa-user"></i>
                                          </div>
                                          <div class="infobox-data">
                                              <span class="infobox-data-number">11</span>
                                              <div class="infobox-content"> <a href="#">NGƯỜI DÙNG</a></div>
                                          </div>
                                      </div>
                                      <div class="infobox infobox-pink">
                                          <div class="infobox-icon">
                                              <i class="ace-icon fa fa-shopping-cart"></i>
                                          </div>
                                          <div class="infobox-data">
                                              <span class="infobox-data-number">8</span>
                                              <div class="infobox-content"> <a href="#">ĐƠN HÀNG</a></div>
                                          </div>
                                      </div>
                                      <div class="infobox infobox-red">
                                          <div class="infobox-icon">
                                              <i class="ace-icon fa fa-money"></i>
                                          </div>
                                          <div class="infobox-data">
                                              <span class="infobox-data-number">7</span>
                                              <div class="infobox-content"><a href="#">DOANH THU</a></div>
                                          </div>
                                      </div>
                                  </div>
                                  <div class="vspace-12-sm"></div>
                              </div>
                              <!-- /.row -->
                              <div class="hr hr32 hr-dotted"></div>
                              <!-- PAGE CONTENT ENDS -->
                          </div>
                          <!-- /.col -->
                      </div>
                      <!-- /.row -->
                      <div class="row">
                          <div class="col-md-12">
                              <table class="table">
                                  <h3><b>ĐƠN HÀNG GẦN ĐÂY</b></h3>
                                  <thead>
                                      <tr>
                                          <th style="width: 5%">Id</th>
                                          <th style="width: 10%">Ngày hóa đơn</th>
                                          <th style="width: 5%">Chiết khấu</th>
                                          <th style="width: 10%"> Ngày giao</th>
                                          <th style="width: 40%">Địa chỉ giao hàng</th>
                                          <th style="width: 10%">Trạng thái</th>
                                          <th style="width: 20%">Chức năng</th>
                                      </tr>
                                  </thead>
                                  <tbody>
                                      <tr>
                                          <td>1</td>
                                          <td>4/3/2018</td>
                                          <td>0</td>
                                          <td>5/3/2018</td>
                                          <td>45,võ trường toản,an hòa,ninh kiều, cần thơ</td>
                                          <td>Đang giao</td>
                                          <td style="padding: 0">
                                              <a href="#" class="btn btn-info">Xem chi tiết</a>
                                              <a href="#" class="btn btn-danger">Hủy</a>
                                          </td>
                                      </tr>
                                      <tr>
                                          <td>2</td>
                                          <td>4/3/2018</td>
                                          <td>0</td>
                                          <td>4/3/2018</td>
                                          <td>48,võ trường toản,an hòa,ninh kiều, cần thơ</td>
                                          <td>Đang xử lý</td>
                                          <td style="padding: 0">
                                              <a href="#" class="btn btn-info">Xem chi tiết</a>
                                              <a href="#" class="btn btn-danger">Hủy</a>
                                          </td>
                                      </tr>
                                  </tbody>
                              </table>
                          </div>
                      </div>
                  </div>
                  <!-- /.page-content -->
              </div>
          </div>
          <!-- /.main-content -->
          <div class="footer">
              <div class="footer-inner">
                  <div class="footer-content">
                      <span class="bigger-120">
                            <span class="blue bolder">Near</span> Application &copy; 2014-2018
                      </span>
                      &nbsp; &nbsp;
                      <span class="action-buttons">
                            <a href="#">
                                <i class="ace-icon fa fa-google-plus-square light-blue bigger-150"></i>
                            </a>
  
                            <a href="#">
                                <i class="ace-icon fa fa-facebook-square text-primary bigger-150"></i>
                            </a>
  
                        </span>
                  </div>
              </div>
          </div>
          <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
                <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
            </a>
      </div>
      <!-- /.main-container -->
      <!-- basic scripts -->
      <!--[if !IE]> -->
      <script src="assets/js/jquery-2.1.4.min.js"></script>
      <!-- <![endif]-->
      <!--[if IE]>
  <script src="assets/js/jquery-1.11.3.min.js"></script>
  <![endif]-->
      <script type="text/javascript">
      if ('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"   "<"   "/script>");
      </script>
      <script src="assets/js/bootstrap.min.js"></script>
      <!-- page specific plugin scripts -->
      <!--[if lte IE 8]>
          <script src="assets/js/excanvas.min.js"></script>
        <![endif]-->
      <script src="assets/js/jquery-ui.custom.min.js"></script>
      <script src="assets/js/jquery.ui.touch-punch.min.js"></script>
      <script src="assets/js/jquery.easypiechart.min.js"></script>
      <script src="assets/js/jquery.sparkline.index.min.js"></script>
      <script src="assets/js/jquery.flot.min.js"></script>
      <script src="assets/js/jquery.flot.pie.min.js"></script>
      <script src="assets/js/jquery.flot.resize.min.js"></script>
      <!-- ace scripts -->
      <script src="assets/js/ace-elements.min.js"></script>
      <script src="assets/js/ace.min.js"></script>
      <!-- inline scripts related to this page -->
      <script type="text/javascript">
      jQuery(function($) {
          $('.easy-pie-chart.percentage').each(function() {
              var $box = $(this).closest('.infobox');
              var barColor = $(this).data('color') || (!$box.hasClass('infobox-dark') ? $box.css('color') : 'rgba(255,255,255,0.95)');
              var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)' : '#E2E2E2';
              var size = parseInt($(this).data('size')) || 50;
              $(this).easyPieChart({
                  barColor: barColor,
                  trackColor: trackColor,
                  scaleColor: false,
                  lineCap: 'butt',
                  lineWidth: parseInt(size / 10),
                  animate: ace.vars['old_ie'] ? false : 1000,
                  size: size
              });
          })
  
          $('.sparkline').each(function() {
              var $box = $(this).closest('.infobox');
              var barColor = !$box.hasClass('infobox-dark') ? $box.css('color') : '#FFF';
              $(this).sparkline('html', {
                  tagValuesAttribute: 'data-values',
                  type: 'bar',
                  barColor: barColor,
                  chartRangeMin: $(this).data('min') || 0
              });
          });
  
  
          //flot chart resize plugin, somehow manipulates default browser resize event to optimize it!
          //but sometimes it brings up errors with normal resize event handlers
          $.resize.throttleWindow = false;
  
          var placeholder = $('#piechart-placeholder').css({ 'width': '90%', 'min-height': '150px' });
          var data = [
              { label: "social networks", data: 38.7, color: "#68BC31" },
              { label: "search engines", data: 24.5, color: "#2091CF" },
              { label: "ad campaigns", data: 8.2, color: "#AF4E96" },
              { label: "direct traffic", data: 18.6, color: "#DA5430" },
              { label: "other", data: 10, color: "#FEE074" }
          ]
  
          function drawPieChart(placeholder, data, position) {
              $.plot(placeholder, data, {
                  series: {
                      pie: {
                          show: true,
                          tilt: 0.8,
                          highlight: {
                              opacity: 0.25
                          },
                          stroke: {
                              color: '#fff',
                              width: 2
                          },
                          startAngle: 2
                      }
                  },
                  legend: {
                      show: true,
                      position: position || "ne",
                      labelBoxBorderColor: null,
                      margin: [-30, 15]
                  },
                  grid: {
                      hoverable: true,
                      clickable: true
                  }
              })
          }
          drawPieChart(placeholder, data);
  
          /**
          we saved the drawing function and the data to redraw with different position later when switching to RTL mode dynamically
          so that's not needed actually.
          */
          placeholder.data('chart', data);
          placeholder.data('draw', drawPieChart);
  
  
          //pie chart tooltip example
          var $tooltip = $("<div class='tooltip top in'><div class='tooltip-inner'></div></div>").hide().appendTo('body');
          var previousPoint = null;
  
          placeholder.on('plothover', function(event, pos, item) {
              if (item) {
                  if (previousPoint != item.seriesIndex) {
                      previousPoint = item.seriesIndex;
                      var tip = item.series['label']   " : "   item.series['percent']   '%';
                      $tooltip.show().children(0).text(tip);
                  }
                  $tooltip.css({ top: pos.pageY   10, left: pos.pageX   10 });
              } else {
                  $tooltip.hide();
                  previousPoint = null;
              }
  
          });
  
          /////////////////////////////////////
          $(document).one('ajaxloadstart.page', function(e) {
              $tooltip.remove();
          });
  
  
  
  
          var d1 = [];
          for (var i = 0; i < Math.PI * 2; i  = 0.5) {
              d1.push([i, Math.sin(i)]);
          }
  
          var d2 = [];
          for (var i = 0; i < Math.PI * 2; i  = 0.5) {
              d2.push([i, Math.cos(i)]);
          }
  
          var d3 = [];
          for (var i = 0; i < Math.PI * 2; i  = 0.2) {
              d3.push([i, Math.tan(i)]);
          }
  
  
          var sales_charts = $('#sales-charts').css({ 'width': '100%', 'height': '220px' });
          $.plot("#sales-charts", [
              { label: "Domains", data: d1 },
              { label: "Hosting", data: d2 },
              { label: "Services", data: d3 }
          ], {
              hoverable: true,
              shadowSize: 0,
              series: {
                  lines: { show: true },
                  points: { show: true }
              },
              xaxis: {
                  tickLength: 0
              },
              yaxis: {
                  ticks: 10,
                  min: -2,
                  max: 2,
                  tickDecimals: 3
              },
              grid: {
                  backgroundColor: { colors: ["#fff", "#fff"] },
                  borderWidth: 1,
                  borderColor: '#555'
              }
          });
  
  
          $('#recent-box [data-rel="tooltip"]').tooltip({ placement: tooltip_placement });
  
          function tooltip_placement(context, source) {
              var $source = $(source);
              var $parent = $source.closest('.tab-content')
              var off1 = $parent.offset();
              var w1 = $parent.width();
  
              var off2 = $source.offset();
              //var w2 = $source.width();
  
              if (parseInt(off2.left) < parseInt(off1.left)   parseInt(w1 / 2)) return 'right';
              return 'left';
          }
  
  
          $('.dialogs,.comments').ace_scroll({
              size: 300
          });
  
  
          //Android's default browser somehow is confused when tapping on label which will lead to dragging the task
          //so disable dragging when clicking on label
          var agent = navigator.userAgent.toLowerCase();
          if (ace.vars['touch'] && ace.vars['android']) {
              $('#tasks').on('touchstart', function(e) {
                  var li = $(e.target).closest('#tasks li');
                  if (li.length == 0) return;
                  var label = li.find('label.inline').get(0);
                  if (label == e.target || $.contains(label, e.target)) e.stopImmediatePropagation();
              });
          }
  
          $('#tasks').sortable({
              opacity: 0.8,
              revert: true,
              forceHelperSize: true,
              placeholder: 'draggable-placeholder',
              forcePlaceholderSize: true,
              tolerance: 'pointer',
              stop: function(event, ui) {
                  //just for Chrome!!!! so that dropdowns on items don't appear below other items after being moved
                  $(ui.item).css('z-index', 'auto');
              }
          });
          $('#tasks').disableSelection();
          $('#tasks input:checkbox').removeAttr('checked').on('click', function() {
              if (this.checked) $(this).closest('li').addClass('selected');
              else $(this).closest('li').removeClass('selected');
          });
  
  
          //show the dropdowns on top or bottom depending on window height and menu position
          $('#task-tab .dropdown-hover').on('mouseenter', function(e) {
              var offset = $(this).offset();
  
              var $w = $(window)
              if (offset.top > $w.scrollTop()   $w.innerHeight() - 100)
                  $(this).addClass('dropup');
              else $(this).removeClass('dropup');
          });
  
      })
      </script>
  </body>
  
  </html> 