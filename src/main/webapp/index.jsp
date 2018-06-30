<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>AdminLTE 2 | Dashboard</title>
    <c:import url="/WEB-INF/views/includes/link.jsp" />
</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <c:import url="/WEB-INF/views/includes/main-header.jsp" />

    <c:import url="/WEB-INF/views/includes/sidebar.jsp" />

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <a href="/page"> page </a>
    </div>
    <!-- /.content-wrapper -->

   <c:import url="/WEB-INF/views/includes/main-footer.jsp" />

    <!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
</div>
<!-- ./wrapper -->
<c:import url="/WEB-INF/views/includes/script.jsp" />
</body>
</html>
