<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="./assets/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>Alexander Pierce</p>
                <%--<a href="#"><i class="fa fa-circle text-success"></i> Online</a>--%>
            </div>
        </div>
        <!-- search form -->
        <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
                <input type="text" name="q" class="form-control" placeholder="Search...">
                <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
            </div>
        </form>
        <!-- /.search form -->


        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
            <li class="header">MAIN NAVIGATION</li>
            <li class="active treeview">
                <a href="#">
                    <i class="fa fa-dashboard"></i>
                    <span>과정설계 업무</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li class="active"><a href="index.jsp"><i class="fa fa-circle-o"></i> 과목관리</a></li>
                    <li><a href="index.jsp"><i class="fa fa-circle-o"></i> 패키지관리</a></li>
                </ul>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fa fa-files-o"></i>
                    <span>전형관리 업무</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/layout/top-nav.html"><i class="fa fa-circle-o"></i> 교육과정관리</a></li>
                    <li><a href="pages/layout/boxed.html"><i class="fa fa-circle-o"></i> 지원자관리</a></li>
                </ul>
            </li>


            <li class="treeview">
                <a href="#">
                    <i class="fa fa-th"></i> <span>학사관리 업무</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/layout/top-nav.html"><i class="fa fa-circle-o"></i> 수업관리</a></li>
                    <li><a href="pages/layout/boxed.html"><i class="fa fa-circle-o"></i> 수업관리(강사)</a></li>
                </ul>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fa fa-pie-chart"></i>
                    <span>출신관리 업무</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/charts/chartjs.html"><i class="fa fa-circle-o"></i> 수료생관리</a></li>
                    <li><a href="pages/charts/morris.html"><i class="fa fa-circle-o"></i> 기업취업의뢰</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-laptop"></i>
                    <span>기초관리 업무</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/UI/general.html"><i class="fa fa-circle-o"></i> 운영자관리</a></li>
                    <li><a href="pages/UI/icons.html"><i class="fa fa-circle-o"></i> 강사관리</a></li>
                    <li><a href="pages/UI/buttons.html"><i class="fa fa-circle-o"></i> 강의실관련</a></li>
                    <li><a href="pages/UI/sliders.html"><i class="fa fa-circle-o"></i> 설문관리</a></li>
                    <li><a href="pages/UI/timeline.html"><i class="fa fa-circle-o"></i> 업무구분관리</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-edit"></i> <span>리포트</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/forms/general.html"><i class="fa fa-circle-o"></i> 통계1</a></li>
                    <li><a href="pages/forms/advanced.html"><i class="fa fa-circle-o"></i> 통계2</a></li>
                    <li><a href="pages/forms/editors.html"><i class="fa fa-circle-o"></i> 통계3</a></li>
                </ul>
            </li>
        </ul>
    </section>
    <!-- /.sidebar -->
</aside>