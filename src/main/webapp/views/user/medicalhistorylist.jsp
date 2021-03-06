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
    <link href="/css/bootstrap-datetimepicker.css" rel="stylesheet">
    <link href="//cdn.bootcss.com/bootstrap-table/1.11.1/bootstrap-table.min.css" rel="stylesheet">
    <link href="//cdn.bootcss.com/sweetalert/1.1.3/sweetalert.css" rel="stylesheet">
  </head>
  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <%@include file="sidebar.jsp"%>
        <!-- page content -->
        <div class="right_col" role="main">
          <!-- top tiles -->
          <div class="x_panel">
            <div class="x_title">
              <h2><i class="fa fa-bars"></i> 电子病历 </h2>
              <div class="clearfix"></div>
            </div>
            <div class="x_content">
              <table id="teacher_table" data-toggle="table" data-url="medicalhistorySelect"
                      data-method="post"
                      data-query-params="queryParams"
                      data-toolbar="#toolbar"
                      data-pagination="true"
                      data-search="true"
                      data-show-refresh="true"
                      data-show-toggle="true"
                      data-show-columns="true"
                      data-page-size="10"
              <%--data-pageList:="[10, 25, 50, 100]"--%>
                      data-striped="true">
                <thead>
                <tr>
                  <th data-field="id">病历id</th>
                  <th data-field="city">就诊城市</th>
                  <th data-field="date" align="center">就诊时间</th>
                  <th data-field="hospital" align="center">就诊医院</th>
                  <th data-field="office" align="center">就诊科室</th>
                  <th data-field="doctor" align="center">医生</th>
                  <th data-field="conclusion" align="center">结论</th>
                  <th data-field="edit" align="center">修改</th>
                  <th data-field="del" align="center">操作</th>
                </tr>
                </thead>
              </table>
              <a class="btn btn-primary" href="/medicalhistoryAdd" role="button">添加个人病历</a>
              <br>
            </div>
          </div>
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
    <script src="//cdn.bootcss.com/bootstrap-table/1.11.1/bootstrap-table.min.js"></script>

    <script src="//cdn.bootcss.com/bootstrap-table/1.11.1/locale/bootstrap-table-zh-CN.min.js"></script>
  </body>
</html>
