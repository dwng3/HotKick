<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>커뮤니티 - 글작성</title>

<!-- style -->
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/common.css">
<link rel="stylesheet" href="css/community.css">

<!-- 슬릭 -->
<link rel="stylesheet" type="text/css" href="css/slick.css" />
<link rel="stylesheet" type="text/css" href="css/slick-theme.css" />

<!-- 웹아이콘 -->
<script src="https://kit.fontawesome.com/e76461f593.js"
	crossorigin="anonymous"></script>



</head>
<body>
	<header id="header">
		<div class="container">
			<div class="header_inner">
				<div class="header_logo">
					<a href="main.html">BABYLOG</a>
				</div>
				<nav class="header_menu">
					<ul>
						<li><a href="diary.html">육아일기</a></li>
						<li><a href="cm_free.html">커뮤니티</a></li>
						<li><a href="shop.html">쇼핑몰</a></li>
						<li><a href="news_gov.html">뉴스</a></li>
					</ul>
				</nav>
				<div class="header_member">
					<ul>
						<li><a href="login.html">로그인</a></li>
						<li><a href="account.html">회원가입</a></li>
					</ul>
				</div>
			</div>
			<!-- //header_inner -->
		</div>
		<!-- //container -->
	</header>
	<!-- //header -->

	<main>


		<!-- //게시판 영역 -->
	</main>
	<section id="board">
		<div class="container">
			<div class="board_wrap">
				<div class="board_title">
					<strong>자유게시판</strong>
					<p>공지사항을 빠르고 정확하게 안내해드립니다.</p>
				</div>
				<div class="board_write_wrap">
					<div class="board_write">
						<div class="title">
							<dl>
								<dt>제목</dt>
								<dd>
									<input type="text" placeholder="제목 입력">
								</dd>
							</dl>
						</div>
						<div class="info">
							<dl>
								<dt>글쓴이</dt>
								<dd>
									<input type="text" placeholder="글쓴이 입력">
								</dd>
							</dl>
							<dl>
								<dt>비밀번호</dt>
								<dd>
									<input type="password" placeholder="비밀번호 입력">
								</dd>
							</dl>
						</div>
						<div class="cont">
							<textarea placeholder="내용 입력"></textarea>
						</div>
					</div>
					<div class="bt_wrap">
						<a href="view.html" class="on">등록</a> <a href="list.html">취소</a>
					</div>
				</div>

				<!--  -->
			</div>
			<!-- //container -->
	</section>


	<footer id="footer">
		<div class="container">
			<div class="foot_inner mt30">
				<div class="foot_logo">
					<a href="#">logo</a>
				</div>
				<div class="foot_nav">
					<ul>
						<li><a href="diary.html">육아일기</a></li>
						<li><a href="cm_free.html">커뮤니티</a></li>
						<li><a href="shop.html">쇼핑몰</a></li>
						<li><a href="news_gov.html">뉴스</a></li>
						<li><a href="account.html">고객센터</a></li>
					</ul>
					</ul>
				</div>
				<div class="foot_icon">
					<ul>
						<li><a href="#"> <i class="fa-brands fa-twitter"></i> <span>트위터</span>
						</a></li>
						<li><a href="#"> <i class="fa-brands fa-instagram"></i> <span>인스타그램</span>
						</a></li>
						<li><a href="#"> <i class="fa-brands fa-facebook"></i> <span>페이스북</span>
						</a></li>
					</ul>
				</div>
			</div>

		</div>
	</footer>

	<!-- script -->
	<script type="text/javascript"
		src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="js/slick.min.js"></script>




</body>
</html>