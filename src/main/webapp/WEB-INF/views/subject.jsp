<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Huxx_j
  Date: 2018. 6. 29.
  Time: 오후 6:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html xmlns:c="http://www.w3.org/2001/XMLSchema">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>AdminLTE 2 | Dashboard</title>
    <c:import url="/WEB-INF/views/includes/link.jsp" />
</head>
<style type="text/css">
    th {
        background-color: #D4D4D4;
    }
    td {
        background-color: #EBE8E8;
    }
    .a_c {
        text-align: center;
    }
    /*	a_c : align_center */
    .i_p {
        padding: 5px;
    }
    /*	i_p : input_padding*/
    .team_list {
        width: 300px;
        height: 400px;
        float: left;
        border: 1px solid black;
        position: relative;
    }
    .sub_list {
        width: 200px;
        height: 500px;
        float: left;
        border: 1px #000000 solid;
        position: relative;
    }
    .eval_data {
        width: 780px;
        height: 500px;
        border: 1px red solid;
        float: left;
        margin-left: 30px;
    }
    .pjt_detail {
        width: 680px;
        height: 500px;
        border: 1px solid coral;
        float: left;
        margin-left: 30px;
    }
    .i_teacher {
        width: 50%
    }
    .btn {
        margin: 5px;
        width: 90%;
    }
    .tab-content {
        overflow-y: scroll;
    }
</style>
<body class="skin-blue layout-boxed">
<div class="wrapper">

    <c:import url="/WEB-INF/views/includes/main-header.jsp" />

    <c:import url="/WEB-INF/views/includes/sidebar.jsp" />

    <div class="content-wrapper">
        <!-- Content Header (Page header) -->

        <section class="content-header col-lg-12">
            <h1> 수업관리 </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> 학사과정 업무</a></li>
                <li class="active">수업관리</li>
            </ol>
        </section>
        <div class="row" style="width: 1050px">
            <div style="width: 100%">
                <div class="box">
                    <div class="box-header with-border">
                        <h3 class="box-title"> 교육과정검색</h3>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <table class="table table-bordered">
                            <tr>
                                <th style="width: 30%">업무구분</th>
                                <th style="width: 30%">교육과정(반) 명</th>
                                <th style="width: 40%; border-left: hidden"><input type="radio" name="ra_sel">
                                    &ensp;전체 &ensp;
                                    <input type="radio" name="ra_sel" checked>
                                    &ensp;수업중</th>
                            </tr>
                            <tr>
                                <td><select style="width:70%">
                                    <option>국가기간</option>
                                    <option>단기핵심</option>
                                    <option>전문가</option>
                                    <option>기업교육</option>
                                </select></td>
                                <td colspan="2"><select style="width: 90%">
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                </select></td>
                            </tr>
                            <!--
                              <tr>
                                <td colspan="2" align="center"><button type="button" class="btn btn-xs bg-gray" style="padding: 0 40px">조회</button></td>
                              </tr>
              -->
                        </table>
                        <center>
                            <button type="button" class="btn btn-xs bg-gray" style="padding: 0 40px; margin-top: 10px">조회</button>
                        </center>
                    </div>
                </div>
                <div class="box">
                    <div class="box-header with-border">
                        <h3 class="box-title"> 수업관리</h3>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <table class="table table-bordered">
                            <tr>
                                <th style="width: 8%; text-align: center">과정구분</th>
                                <td colspan="3" style="width: 55%">KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</td>
                                <th style="width: 8%; text-align: center">기수</th>
                                <td style="width: 29%">KUKA18_RD01</td>
                            </tr>
                            <tr>
                                <th style="width: 8%; text-align: center">개강일</th>
                                <td style="width: 42%">2019-01-19</td>
                                <th style="width: 8%; text-align: center">종강일</th>
                                <td colspan="3" style="width: 42%">2019-05-18</td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="row" style="width: 1050px; margin: 0px">
                    <div>
                        <!-- Custom Tabs -->
                        <div class="nav-tabs-custom">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#tab_1" data-toggle="tab">수업일지</a></li>
                                <li><a href="#tab_2" data-toggle="tab">이론평가</a></li>
                                <li><a href="#tab_3" data-toggle="tab">프로젝트관리</a></li>
                                <li><a href="#tab_4" data-toggle="tab">강의평가</a></li>
                                <li><a href="#tab_5" data-toggle="tab">학생관리</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="tab_1">
                                    <div class="box">
                                        <div class="box-header with-border"> 강의일자
                                            <input type="date" style="margin-left: 10px">
                                        </div>
                                        <!-- /.box-header -->
                                        <div class="box-body">
                                            <table class="table table-bordered">
                                                <tr>
                                                    <th style="width: 5%; text-align: center">교시</th>
                                                    <th style="width: 15%; text-align: center">시간</th>
                                                    <th style="width: 15%; text-align: center">훈련과목</th>
                                                    <th style="width: 45%; text-align: center">훈련내용</th>
                                                    <th style="width: 15%; text-align: center">담당교사</th>
                                                    <th style="width: 10%; text-align: center">비고</th>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">09:00 ~ 09:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input class="i_teacher" style="width: 50%" type="text" readonly>
                                                        &ensp;
                                                        <input type="checkbox"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">2</td>
                                                    <td class="a_c">10:00 ~ 10:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">3</td>
                                                    <td class="a_c">11:00 ~ 11:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="6" style="background-color: #C2C2C2"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">4</td>
                                                    <td class="a_c">13:00 ~ 13:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">5</td>
                                                    <td class="a_c">14:00 ~ 14:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">6</td>
                                                    <td class="a_c">15:00 ~ 15:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">7</td>
                                                    <td class="a_c">16:00 ~ 16:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">8</td>
                                                    <td class="a_c">17:00 ~ 17:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="6" style="background-color: #C2C2C2 "></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">9</td>
                                                    <td class="a_c">19:00 ~ 19:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">10</td>
                                                    <td class="a_c">20:00 ~ 20:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">11</td>
                                                    <td class="a_c">21:00 ~ 21:50</td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input style="width: 100%" type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                    <td class="a_c"><input type="text"></td>
                                                </tr>
                                            </table>
                                            <center>
                                                <button type="button" class="btn btn-xs bg-gray" style="padding: 0 40px; margin-top: 10px ">저장</button>
                                            </center>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab_2">
                                    <div class="sub_list">
                                        <div class="box">
                                            <div class="box-header with-border">
                                                <h1 class="box-title"> 과목리스트</h1>
                                            </div>
                                            <center>
                                                <button class="btn">Spring & MyBatis</button>
                                            </center>
                                            <center>
                                                <button class="btn">Spring & MyBatis</button>
                                            </center>
                                            <center>
                                                <button class="btn">Spring & MyBatis</button>
                                            </center>
                                            <center>
                                                <button class="btn">Spring & MyBatis</button>
                                            </center>
                                            <center>
                                                <button class="btn">Spring & MyBatis</button>
                                            </center>
                                            <center>
                                                <button class="btn">Spring & MyBatis</button>
                                            </center>
                                            <center>
                                                <button class="btn">Spring & MyBatis</button>
                                            </center>
                                            <center>
                                                <button class="btn">Spring & MyBatis</button>
                                            </center>
                                        </div>
                                    </div>
                                    <div class="eval_data">
                                        <div class="box">
                                            <div class="box-header with-border">
                                                <h1 class="box-title"> 과목별 평가 자료 (글씨기기 줄이기)</h1>
                                            </div>
                                            <!-- /.box-header -->
                                            <div class="box-body">
                                                <table class="table table-bordered">
                                                    <tr>
                                                        <th style="width: 8%; text-align: center">과정명</th>
                                                        <td style="width: 55%"> Spring & MyBatis</td>
                                                    </tr>
                                                    <tr>
                                                        <th style="width: 8%; text-align: center">과제</th>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="box">
                                            <!-- /.box-header -->
                                            <div class="box-body">
                                                <table class="table table-bordered">
                                                    <tr>
                                                        <th class="a_c" style="width: 5%">No</th>
                                                        <th class="a_c" style="width: 15%">이름</th>
                                                        <th class="a_c" style="width: 10%">점수</th>
                                                        <th class="a_c" style="width: 70%">첨부파일</th>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">1</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">2</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">3</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">4</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">5</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">6</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">7</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">8</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">9</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">10</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">11</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">12</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">13</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="a_c">14</td>
                                                        <td class="a_c">강규범</td>
                                                        <td><input style="width: 100%" type="text"></td>
                                                        <td style="width: 42%"><input type="file"></td>
                                                    </tr>
                                                </table>
                                                <center>
                                                    <button type="button" class="btn btn-xs bg-gray" style="width: 140px; margin-top: 10px ">저장</button>
                                                </center>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab_3">
                                    <div class="team_list">
                                        <div class="box">
                                            <div class="box-header with-border">
                                                <h1 class="box-title"> 팀 리스트</h1>
                                            </div>
                                            <div>
                                                <div class="box box-default">
                                                    <div class="box-header with-border">
                                                        <h3 class="box-title">1조 : 비트아카데미 홈페이지 Admin</h3>
                                                    </div>
                                                    <div class="box-body"> 장성우, 문승환, 이서현, 배진현, 문희준 </div>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="box box-default">
                                                    <div class="box-header with-border">
                                                        <h3 class="box-title">1조 : 비트아카데미 홈페이지 Admin</h3>
                                                    </div>
                                                    <div class="box-body"> 장성우, 문승환, 이서현, 배진현, 문희준 </div>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="box box-default">
                                                    <div class="box-header with-border">
                                                        <h3 class="box-title">1조 : 비트아카데미 홈페이지 Admin</h3>
                                                    </div>
                                                    <div class="box-body"> 장성우, 문승환, 이서현, 배진현, 문희준 </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="pjt_detail">
                                        <div class="box">
                                            <div class="box-header with-border">
                                                <h3 class="box-title"> 상세정보</h3>
                                                <button class="btn-xs" style="float: right" type="button">팀 추가</button>
                                            </div>
                                            <!-- /.box-header -->
                                            <div class="box-body">
                                                <table class="table table-bordered">
                                                    <tr>
                                                        <th class="a_c" style="width: 15%;">프로젝트명</th>
                                                        <td colspan="2" style="width: 85%"><input type="text" style="width: 100%"></td>
                                                    </tr>
                                                    <tr>
                                                        <th class="a_c" style="width: 8%">조원</th>
                                                        <td style="width: 42%"></td>
                                                        <td style="width: 10%"><button type="button">팀원선택</button></td>
                                                    </tr>
                                                    <tr>
                                                        <th class="a_c">파일</th>
                                                        <td colspan="2"><input type="file"></td>
                                                    </tr>
                                                    <tr>
                                                        <th class="a_c">개요</th>
                                                        <td colspan="2"><textarea style="width: 100%; height: 70px; resize: none" ></textarea></td>
                                                    </tr>
                                                    <tr>
                                                        <th class="a_c">설계의<br>
                                                            주안점</th>
                                                        <td colspan="2"><textarea style="width: 100%; height: 70px; resize: none" ></textarea></td>
                                                    </tr>
                                                    <tr>
                                                        <th class="a_c">응용분야</th>
                                                        <td colspan="2"><textarea style="width: 100%; height: 70px; resize: none" ></textarea></td>
                                                    </tr>
                                                    <tr>
                                                        <th class="a_c">사용기술</th>
                                                        <td colspan="2"><textarea style="width: 100%; height: 70px; resize: none" ></textarea></td>
                                                    </tr>
                                                </table>
                                                <center>
                                                    <button type="button" class="btn">저장</button>
                                                </center>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab_4"> 기능 미정 </div>
                                <div class="tab-pane" id="tab_5">
                                    <div class="box">
                                        <div class="box-header with-border">
                                            <h3 class="box-title"> 학생 리스트</h3>
                                        </div>
                                        <!-- /.box-header -->
                                        <div class="box-body">
                                            <table class="table table-bordered">
                                                <tr>
                                                    <th class="a_c" style="width: 3%">No</th>
                                                    <th class="a_c" style="width: 10%">과정</th>
                                                    <th class="a_c" style="width: 5%">이름</th>
                                                    <th class="a_c" style="width: 6%">생년월일</th>
                                                    <th class="a_c" style="width: 4%">성별</th>
                                                    <th class="a_c" style="width: 6%">전형결과</th>
                                                    <th class="a_c" style="width: 9%">핸드폰</th>
                                                    <th class="a_c" style="width: 7%">지원일자</th>
                                                    <th class="a_c" style="width: 10%">전형일자</th>
                                                    <th class="a_c" style="width: 8%">학교</th>
                                                    <th class="a_c" style="width: 8%">전공</th>
                                                    <th class="a_c" style="width: 6%">입금여부</th>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                                <tr>
                                                    <td class="a_c">1</td>
                                                    <td class="a_c">KUKA18_RD01</td>
                                                    <td class="a_c">강규범</td>
                                                    <td class="a_c">911121</td>
                                                    <td class="a_c">남</td>
                                                    <td class="a_c">합격</td>
                                                    <td class="a_c">010-2354-7032</td>
                                                    <td class="a_c">2018-05-16</td>
                                                    <td class="a_c">2018-06-27 08:50</td>
                                                    <td class="a_c">대림대학교</td>
                                                    <td class="a_c">토목공학과</td>
                                                    <td class="a_c">미납</td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.tab-content -->
                        </div>
                        <!-- nav-tabs-custom -->
                    </div>
                    <!-- /.col -->
                </div>
            </div>
        </div>

        <!-- Main content --><!-- /.content -->
    </div>

    <c:import url="/WEB-INF/views/includes/main-footer.jsp" />


</div>
</body>
<c:import url="/WEB-INF/views/includes/script.jsp" />
</html>
