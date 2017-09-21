﻿<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>心狗健康管理系统</title>
    <link rel="shortcut icon" href="/images/bitbug_favicon.ico"/>
    <!-- Bootstrap -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.css">
    <!-- Custom Theme Style -->
    <link href="/css/custom.min.css" rel="stylesheet">
  </head>
  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="home" class="site_title"><img class="img-circle" src="/images/logo_sin.jpg" width="30px" height="30px"></img><span>心狗健康管理系统</span></a>
            </div>
            <div class="clearfix"></div>
            <br/>
            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <ul class="nav side-menu">
                  <li><a href="/homepage"><i class="fa fa-home"></i> 首页 </a></li>
                  <li><a><i class="fa fa-table"></i> 诊断内容/记录 </a>
                    <ul class="nav child_menu">
                      <li><a href="#">心电检测</a></li>
                      <li><a href="#">24小时holter</a></li>
                      <li><a href="#">尿液分析</a></li>
                      <li><a href="#">体脂检测</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-signal"></i> 趋势显示/分析 </a></li>
                  <li><a><i class="fa fa-id-card-o"></i> 健康档案管理 </a>
                    <ul class="nav child_menu">
                      <li><a href="#">上传/下载报告</a></li>
                      <li><a href="#">编辑体检报告</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-file"></i> 电子病历 </a></li>
                  <li><a><i class="fa fa-list-ul"></i> 亲友管理 </a></li>
                  <li><a><i class="fa fa-user-md"></i> 私人医生 </a></li>
                  <li><a><i class="fa fa-user"></i> 个人信息 </a></li>
                  <li><a><i class="fa fa-bell"></i> 聊天信息 </a></li>
                  <li><a><i class="fa fa-gear"></i> 账户设置 </a></li>
                  <li><a><i class="fa fa-sign-out"></i> 退出登录 </a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>
              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown"
                     aria-expanded="false">
                    当前用户:John Doe
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <!-- top tiles -->
          <h>用户界面</h>
          <p>用户姓名${user.uname}</p>
          <p>用户密码${user.passwd}</p>
          <p>用户邮箱${user.email}</p>
          <p>用户手机${user.phone}</p>
          <p>用户高度${user.userinfo.height}</p>
          <p>用户体重${user.userinfo.weight}</p>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            &copy <a href="http://www.heart-watchdog.com/">上海夏先机电科技发展有限公司</a> 版权所有 2014-2016 服务热线:400-775-2629
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>
    <!-- jQuery -->
    <script src="/js/jquery.js"></script>
    <!-- Bootstrap -->
    <script src="/js/bootstrap.min.js"></script>
    <!-- Custom Theme Scripts -->
    <script src="/js/custom.min.js"></script>

  </body>
</html>
