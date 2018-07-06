<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>AdminLTE 2 | Dashboard</title>
    <c:import url="/WEB-INF/views/includes/link.jsp" />
</head>

<body class="skin-blue layout-boxed">
<div class="wrapper">

    <c:import url="/WEB-INF/views/includes/main-header.jsp" />

    <c:import url="/WEB-INF/views/includes/sidebar.jsp" />

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <section class="content-header col-lg-12">
            <h1> 과목관리 </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> 과정설계 업무</a></li>
                <li class="active">과목관리</li>
            </ol>
        </section>
        <div class="row">
            <!-- Custom Tabs -->
            <div class="nav-tabs-custom">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#tab_1" data-toggle="tab">카테고리</a></li>
                    <li><a href="#tab_2" data-toggle="tab">검색</a></li>
                </ul>
                <div class="cate_mod">
                    <button type="button" class="btn btn-xs bg-gray"> 카테고리 추가</button>
                    <button type="button" class="btn btn-xs bg-gray" style="float: right"> 카테고리 편집</button>
                </div>
                <div class="tab-content" style="height: 500px; background-color: #e5e5e5">
                    <div class="tab-pane active" id="tab_1">
                        <ul class="side-bar test" data-widget="tree">
                            <li class="treeview"> <a href="#"> <i class="fa fa-circle-o"></i> <span>기초언어</span> <span class="pull-right-container"> <i class="fa fa-angle-left pull-right"></i> </span> </a>
                                <ul class="treeview-menu">
                                    <li><a href="#"><i class="fa fa-circle-o"></i> C언어</a></li>
                                    <li class="treeview"> <a href="#"><i class="fa fa-circle-o"></i> JAVA <span class="pull-right-container"> <i class="fa fa-angle-left pull-right"></i> </span> </a>
                                        <ul class="treeview-menu">
                                            <li><a href="#"><i class="fa fa-circle-o"></i> JAVA BASIC</a></li>
                                            <li class="treeview"> <a href="#"><i class="fa fa-circle-o"></i> JAVA EXPERT<span class="pull-right-container"> <i class="fa fa-angle-left pull-right"></i> </span> </a>
                                                <ul class="treeview-menu">
                                                    <li><a href="#"><i class="fa fa-circle-o"></i> JAVA WEB</a></li>
                                                    <li><a href="#"><i class="fa fa-circle-o"></i> SPRING</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> PYTHON</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> RUBY</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> SWIFT</a></li>
                                </ul>
                            </li>
                            <li class="treeview"> <a href="#"> <i class="fa fa-circle-o"></i> <span>데이터베이스</span> <span class="pull-right-container"> <i class="fa fa-angle-left pull-right"></i> </span> </a>
                                <ul class="treeview-menu">
                                    <li><a href="#"><i class="fa fa-circle-o"></i> Oracle</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> MySql</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> MsSql</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> NoSql</a></li>
                                </ul>
                            </li>
                            <li class="treeview"> <a href="#"> <i class="fa fa-circle-o"></i> <span>데이터베이스</span> <span class="pull-right-container"> <i class="fa fa-angle-left pull-right"></i> </span> </a>
                                <ul class="treeview-menu">
                                    <li><a href="#"><i class="fa fa-circle-o"></i> Oracle</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> MySql</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> MsSql</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> NoSql</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!-- /.tab-pane -->
                    <div class="tab-pane" id="tab_2"> The European </div>
                    <!-- /.tab-pane -->
                </div>
                <!-- /.tab-content -->
            </div>
            <!-- nav-tabs-custom -->
            <!-- /.col -->
        </div>
    <!-- /.content-wrapper -->
    </div>
   <c:import url="/WEB-INF/views/includes/main-footer.jsp" />

    <!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
</div>
<!-- ./wrapper -->
<c:import url="/WEB-INF/views/includes/script.jsp" />
</body>
</html>
