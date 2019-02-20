<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>人Turn &mdash; 다시 인생을 시작하다.</title>
<link rel="stylesheet" href="/css/user/profileEdu.css">
<link rel="stylesheet" href="/css/user/profileCareer.css">
<link rel="stylesheet" href="css/user/certificate.css">
<script type="text/javascript" src="js/profile.js"></script>
<script type="text/javascript" src="js/user/certificate.js"></script>
<script type="text/javascript" src="/js/user/profileEdu.js"></script>
</head>
<body>
	<!-- 우측 최상단 메뉴 -->
	<jsp:include page="userMenu.jsp" />

	<!-- 상단 내비게이션 -->
	<jsp:include page="navibar.jsp" />
	<!-- 상단 내비 div END -->
	
	<!-- 프로필 -->
	<div class="container-wrap" style="background-color: #e8e8e8;">
		<!-- 블로그레이아웃 -->
		<div class="row blogLayout animate-box">
			<!-- 좌측 (프로필작성란) -->
			<div class="leftcolumn" id="leftcolumn">
				<!-- 인적사항 -->
				<div id="personal" class="card">
					<div class="row">
						<h3>인적사항</h3>
					</div>
					<div id="box_personal">
						<div class="row">
							<div class="col-sm-4">
								<label class="">이름</label> <input type="text"
									class="form-control" id="name" readonly="readonly"
									value="${login.name }">
							</div>
							<div class="col-sm-4">
								<label class="">생년월일</label> <input type="text"
									class="form-control" id="birthday" readonly="readonly"
									value="${login.birthday }">
							</div>
							<div class="col-sm-4">
								<label class="">타입</label> <input type="text"
									class="form-control" id="type" readonly="readonly"
									value="${login.type }">
							</div>
						</div>
						<div class="row" style="margin-top: 1em;">
							<div class="col-sm-6">
								<label>휴대전화</label> <input type="text" class="form-control"
									id="phone" value="${login.phone }">
							</div>
							<div class="col-sm-6">
								<label>이메일</label> <input type="text" class="form-control"
									id="email" value="${login.email }">
							</div>
						</div>
					</div>
				</div>
				
				
			</div>

			<!-- 우측(사이드 네비게이션) -->
			<div class="rightcolumn">
				<div class="card sidenav" id="sidenav">
					<h4>이력서 항목</h4>
					<div>
						<ul class="fh5co-social-icons" style="display: inline-block;">
							<li><a class="btn icon-pencil" href="javascript:void(0);"
								id="formEducation" onclick="formEducationClick()"> <span>학력&nbsp;&nbsp;&nbsp;</span>
							</a></li>
							<li><a class="btn icon-briefcase" href="javascript:void(0);"
								id="formCareer" onclick="formCareerClick()"> <span>경력</span>
							</a></li>
							<input type="hidden" id="certificateCount" value="0">
							<input type="hidden" id="certificateRemain" value="0">
							<input type="hidden" id="certificateFlag" value="true">
							<li><a class="btn icon-newspaper" href="javascript:void(0);"
								id="formLicense"> <span>자격증</span>
							</a></li>
						</ul>
					</div>
					<br>
				</div>
			</div>
			<!-- 사이드네비 div END -->
		</div>
		<!-- 블로그레이아웃 div END -->
	</div>
	<!-- 프로필(container-wrap) div END -->




</body>
</html>