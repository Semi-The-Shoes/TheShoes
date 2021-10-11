<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/css/manager/managerShoes.css">
<link rel="shortcut icon" href="${ pageContext.servletContext.contextPath }/resources/uses/the-shoes-favicon.png">
<link href="${ pageContext.servletContext.contextPath }/resources/uses/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<link href="${ pageContext.servletContext.contextPath }/resources/uses/css/sb-admin-2.min.css" rel="stylesheet">
<link href="${ pageContext.servletContext.contextPath }/resources/uses/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<title>THE SHOES</title>
</head>
<body>
	<!-- header -->
	<jsp:include page="../common/header.jsp" />

	<!-- section -->
	<section>

		<div id="wrapper">

			<!-- Sidebar -->
			<ul
				class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
				id="accordionSidebar">

				<!-- Sidebar - Brand -->
				<a
					class="sidebar-brand d-flex align-items-center justify-content-center"
					href="index.html">
					<div class="sidebar-brand-icon rotate-n-15">
					</div>
					<div class="sidebar-brand-text mx-3">MANAGER</div>
				</a>

				<!-- Divider -->
				<hr class="sidebar-divider my-0">

				<!-- Divider -->
				<hr class="sidebar-divider">

				<!-- Nav Item - Pages Collapse Menu -->
				<li class="nav-item"><a class="nav-link collapsed" href="#"
					data-toggle="collapse" data-target="#collapseTwo"
					aria-expanded="true" aria-controls="collapseTwo"> <i
						class="fas fa-fw fa-folder"></i> <span>관리자정보</span>
				</a>
					<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
						data-parent="#accordionSidebar">
						<div class="bg-white py-2 collapse-inner rounded">
							<a class="collapse-item" href="${ pageContext.servletContext.contextPath }/manager/shoes">신발 정보 관리</a> 
							<a class="collapse-item" href="${ pageContext.servletContext.contextPath }/manager/memberList">회원 정보 관리</a> 
							<a class="collapse-item" href="${ pageContext.servletContext.contextPath }/manager/delivery">배송 정보 관리</a>
							<a class="collapse-item" href="${ pageContext.servletContext.contextPath }/manager/board">회원 게시글 관리</a>
						</div>
					</div></li>



				<!-- Divider -->
				<hr class="sidebar-divider">

				<!-- Heading -->

				<!-- Sidebar Toggler (Sidebar) -->
				<div class="text-center d-none d-md-inline">
					<button class="rounded-circle border-0" id="sidebarToggle"></button>
				</div>

			</ul>



			<!-- Content Wrapper -->
			<div id="content-wrapper" class="d-flex flex-column">

				<!-- Main Content -->
				<div id="content">

					<!-- Begin Page Content -->
					<div class="container-fluid">

						<!-- Page Heading -->
						<h1 class="h2 mb-4 text-gray-800">배송 정보 관리</h1>
						<p class="mb-4">배송 정보를 관리할 수 있는 관리자 페이지입니다.</p>

						<!-- DataTales Example -->
						<div class="card shadow mb-4">
							<div class="card-body">
								<div class="table-responsive">
									<table class="table table-bordered" width="100%"
										cellspacing="0">
										<thead>
											<tr style="background-color : black; color : white;">
												<th style="width: 150px; text-align : center;">주문날짜</th>
												<th style="width: 150px; text-align : center;">회원이름</th>
												<th style="width: 150px; text-align : center;">회원아이디</th>
												<th style="width: 150px; text-align : center;">신발명</th>
												<th style="width: 150px; text-align : center;">발매가</th>
												<th style="width: 150px; text-align : center;">주소</th>
												<th style="width: 150px; text-align : center;">배송 상태</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>2021-10-01</td>
												<td>홍길동</td>
												<td>user01</td>
												<td>조던</td>
												<td>350,000원</td>
												<td>서울시 강남구</td>
												<td><span style="color: burlywood;">배송중</span></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>

					</div>
					<!-- /.container-fluid -->
					<div class="paging">
						<a href="#" class="btn_arr first"><i
							class="fa fa-chevron-left" aria-hidden="true"></i><span
							class="hide">처음페이지</span></a> <a href="#" class="btn_arr prev"><i
							class="fa fa-chevron-left" aria-hidden="true"></i><span
							class="hide">이전페이지</span></a> <a href="#" class="on">1</a>
						<!-- D : 활성화페이지일 경우 : on 처리 -->
						<a href="#">2</a> <a href="#">3</a> <a href="#">4</a> <a href="#">5</a>
						<a href="#" class="btn_arr next"><i
							class="fa fa-chevron-right" aria-hidden="true"></i><span
							class="hide">다음페이지</span></a> <a href="#" class="btn_arr last"><i
							class="fa fa-chevron-right" aria-hidden="true"></i><span
							class="hide">마지막페이지</span></a>
					</div>

				</div>
				<!-- End of Main Content -->
			</div>
			<!-- End of Content Wrapper -->

		</div>
		<!-- End of Page Wrapper -->

	</section>

	<!-- footer -->
	<jsp:include page="../common/footer.jsp" />
</body>
</html>