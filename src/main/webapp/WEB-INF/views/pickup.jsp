<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page session="false"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="INSPIRO" />
<meta name="description" content="Themeforest Template Polo">
<title>Laundrygo</title>
<link href="${pageContext.request.contextPath }/css/plugins.css"
	type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath }/css/style.css"
	type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath }/css/custom_ys.css"
	type="text/css" rel="stylesheet">
</head>
<body>
	<!-- Body Inner -->
	<jsp:include page="header.jsp" />
	<div class="body-inner">

		<!-- Page title -->
		<div class="container m-t-30">
			<div class="text-center p-t-50">
				<!-- Captions -->
				<p class="text-medium">
					<font style="vertical-align: inherit; color: black; font-size: 80px;"><strong>수거신청</strong></font>
				</p>

				<!-- end: Captions -->
			</div>
		</div>

		<!-- end: Page title -->

		<!-- Content1 -->
		<div class="container text-center m-t-50 m-b-50" style="max-width: 1440px;">
			<div class="post-image" id="">
				
				<h3 class="font-weight-600 ">오늘 밤 11시 전 세탁물을 문 앞에 내놓고 수거
					신청하세요.</h3>
				<h4 class="font-weight-400 p-b-20">
					정확한 서비스를 위해 <span class="text-bold">런드리고 + 세탁물명</span>을 표기하여문 앞에
					내놓아주세요.
				</h4>
				<div class="row">
					<div class="col-lg-11">
						<img src="/images/home_step2.png">
					</div>	
					<!-- 수거신청 버튼 -->
					<div class="col-lg-1" style="margin-top: auto; margin-bottom: auto; font-size: 5rem;">
						<a href="#" data-target="#pickup" data-toggle="modal"><i class="icon-arrow-right-circle"></i></a>
					</div>	
					<!-- 의류 받기는 방법 -->
					<div class="col-lg-12">
						<button type="button" class="btn btn-outline btn-rounded m-t-20 text-dark" style="border-color: #13B383;" data-target="#howTo" data-toggle="modal"><i class="icon-alert-circle"></i>  의류 맡기는 방법</button>
					</div>
				</div>
			</div>
		</div>
		<!-- end: Content1 -->
		
		<!-- 수거신청 Modal -->
		<div class="modal fade" id="pickup" tabindex="-1" role="modal"
			aria-labelledby="modal-label" aria-hidden="true"
			style="display: none;">
			<div class="modal-dialog" style="top: 15%">
				
				<div class="modal-content">
					<div class="widget-form m-0 p-cb">
						<button aria-hidden="true" data-dismiss="modal" class="close" id="sign_close"
							type="button">×</button>
						<div style="text-align: center;">
							<img src="images/logo.png" class="logo-default m-t-15 m-b-15" >
						</div>
						
						<div>
							<h3 class="m-t-30 m-b-0"><strong>OOO님,</strong> 오늘 밤</h3>
							<h3 class="m-b-20">문 앞의 세탁물을 수거하러 갑니다.</h3>
						</div>
						
						<form action="" method="get" name="signUp" class="signUp" onsubmit="return validateSignUp();">
							<div class="form-group mb-3">
								<div class="border-box b-r-3">
									<h3 class="text-bold">수거/배송 주소</h3>
									<div>
										<input type="text" name="sign_name" class="form-control" id="sign_name"
											placeholder="수거/배송 주소">
									</div>
									<div>
										<h4 class="text-bold m-t-20 m-b-10">알람 메시지 전송 시간</h4>
										<label class="m-r-10"><input type="checkbox" name="msg" value="7am">  오전7시 이후</label>
										<label><input type="checkbox" name="msg" value="immediately">  수거/배송 즉시</label>
									</div>
								</div>
							</div>
							
						</form>
					</div>
				</div>
				
			</div>
		</div>
		
		<!-- 의류 맡기는 법 Modal -->
		<div class="fullwidth">
			<div class="modal fade p-r-0" id="howTo" tabindex="-1" role="modal"
				aria-labelledby="modal-label-3" aria-hidden="true">
				<div class="modal-dialog m-t-40 m-b-40" style="max-width: 60% !important; margin: 0 auto;">
					<div class="modal-content">
						<div class="modal-header text-center">
							<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
							<div style="text-align: center;">
								<img src="images/logo.png" class="logo-default m-t-15 m-b-15" >
							</div>
						</div>	
						
						<div class="modal-body ">
							<div class="row m-b-20">
								<div class="m-auto">
									<img src="/images/howTo.gif" style="width: 100%; height: auto;">
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		
	</div>
	<!-- end: Body Inner -->
	<jsp:include page="footer.jsp" />

	<!-- Scroll top -->
	<a id="scrollTop"><i class="icon-chevron-up"></i><i
		class="icon-chevron-up"></i></a>

	<!--Plugins-->
	<script src="${pageContext.request.contextPath }/js/jquery.js"></script>
	<script src="${pageContext.request.contextPath }/js/plugins.js"></script>
	<script src="${pageContext.request.contextPath }/js/functions.js"></script>
	<script src="${pageContext.request.contextPath }/js/script.js"></script>

</body>
</html>