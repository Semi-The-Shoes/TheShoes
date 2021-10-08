<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="${ pageContext.servletContext.contextPath }/resources/css/shoes/shoesDetail.css">
<link rel="shortcut icon"
	href="${ pageContext.servletContext.contextPath }/resources/uses/the-shoes-favicon.png">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<title>THE SHOES</title>
</head>
<body>
	<!-- header -->
	<jsp:include page="../common/header.jsp" />

	<!-- section -->
	<section>
		<div class="info-section">
			<ul class="images">
				<li><figure>
						<img src="${ pageContext.servletContext.contextPath }/resources/uses/main01.jpg" alt="">
					</figure></li>
				<li><figure>
						<img src="${ pageContext.servletContext.contextPath }/resources/uses/main02.jpg" alt="">
					</figure></li>
				<li><figure>
						<img src="${ pageContext.servletContext.contextPath }/resources/uses/main03.jpg" alt="">
					</figure></li>
				<li><figure>
						<img src="${ pageContext.servletContext.contextPath }/resources/uses/main04.jpg" alt="">
					</figure></li>
				<li><figure>
						<img src="${ pageContext.servletContext.contextPath }/resources/uses/main05.jpg" alt="">
					</figure></li>
				<li><figure>
						<img src="${ pageContext.servletContext.contextPath }/resources/uses/main06.jpg" alt="">
					</figure></li>
			</ul>
			<div class="info">
				<h1>
					우먼스 덩크 하이 레벨
					</h3>
					<h2>Pastels</h2>
					<h5>138,000 원</h5>
					<p class="txt">이번 덩크 하이는 단순한 신제품이 아닌 유쾌한 반항 정신을 가미하여 출시된 제품입니다.
						과장된 멀티컬러 오버레이가 돋보이는 갑피와 화이트 스택 중창이 디자인의 가장 큰 특징이며, 쥬얼 스우시 자수를 클래식한
						가죽 스우시 위로 과감하게 레이어링하였습니다. 밝은 파스텔과 페일 코럴, 퓨어 바이올렛, 레몬 트위스트 등의 컬러가
						어우러져 여름철 스타일에 딱 맞는 감성을 표현합니다.</p>
					<div class="select">
						<div class="select-size">
							사이즈 선택 <i class="fa fa-angle-down" aria-hidden="true"></i>
						</div>
						<ul class="lists">
							<li class="list checked">사이즈 선택</li>
							<li class="list">220</li>
							<li class="list">225</li>
							<li class="list">230</li>
							<li class="list">235</li>
							<li class="list">240</li>
							<li class="list">245</li>
							<li class="list">250</li>
							<li class="list">255</li>
							<li class="list">260</li>
							<li class="list">265</li>
							<li class="list">270</li>
							<li class="list">275</li>
							<li class="list">280</li>
							<li class="list">285</li>
							<li class="list">290</li>
						</ul>
					</div>
					<a class="btn" href="javascript:void(0)">응모가능</a>
					<!-- <div class="delivery">
            <p class="sameday">
              <i class="fas fa-truck-moving"></i><span> 오늘도착</span>
            </p>
            <p class="detail-sameday">
              오후 1시까지 구매하시면, 오늘도착합니다.
              <a href="javascript:void(0)">자세히 보기</a>
            </p>
          </div> -->
			</div>
		</div>
		<div class="img">
			<img src="${ pageContext.servletContext.contextPath }/resources/uses/main07.jpg">
		</div>
		<div class="img">
			<img src="${ pageContext.servletContext.contextPath }/resources/uses/main08.jpg">
		</div>
		<div class="img">
			<img src="${ pageContext.servletContext.contextPath }/resources/uses/main09.jpg">
		</div>
		<!-- <p class="prd-infomation">
        <span>상품정보고시 확인 </span><i class="fas fa-chevron-right"></i>
      </p> -->
	</section>

	<!-- footer -->
	<jsp:include page="../common/footer.jsp" />
</body>
</html>