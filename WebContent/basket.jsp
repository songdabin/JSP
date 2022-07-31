<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" href="CSS/style_login.css"></link>
  <title>Magazine B</title>
</head>

<body>
  <%@page import="com.javatpoint.dao.UserDao, com.javatpoint.bean.User"%>  
  
  <%
  String id = (String)session.getAttribute("id");
  User u=UserDao.getRecordById(id);
  %>
  
  <div class="header">
    <div class="logo">
      <a href="login-success.jsp">
        <img src="img/header_logo.svg" class="logo">
      </a>
    </div>
    <div class="menu">
      <div class="left-menu">
      <ul>
        <li><a href="#">New</a></li>
        <li><a href="#">Magazine</a></li>
        <li><a href="#">Books</a></li>
        <li><a href="jquery.html">Forest</a></li>
      </ul>
      </div>
      <div class="right-menu">
      <ul>
        <li><a href="mypage.jsp">My Page</a></li>
        <li><a href="index.jsp">Logout</a></li>
        <li><a href="#" id="myBtn">Cart[0]</a></li>
        <div class="global_logo" ><img src="img/icon_header_global_black.png" class="global_logo"></div>
        <li><a href="#">KR</a></li>
      </ul>
      </div>
    </div>
  </div>
  
  <!-- Cart Modal -->
  <div id="myModal" class="modal">
    <div class="modal-header">
      <span class="close">Close</span>
      <h2>Cart</h2>
    </div>
    <div class="modal-body">
      <p>장바구니가 비어 있습니다.</p>
    </div>
  </div>
  
 
  <%-- <div class="mem-page">
  	<form action="deleteuser.jsp" method="post">
	  	<div class="mem-menu">
	  		<div class="mem-name"><%=u.getName() %></div>
	  		<div class="mem-submenu">회원 정보</div>
	  		<a href="index.jsp"><input type="button" class="logout-btn" value="로그아웃"></a><a href="deleteuser.jsp?id=<%=u.getId() %>"><input type="button" class="my-red-btn" value="회원탈퇴"></a>
	  	</div>
  	</form>
  	<form action="edituser.jsp" method="post"> 
	  	<div class="mem-detail">
	  		<div class="info-header">기본정보</div>
			<div class="info">아이디 *<input id="info-id" class="info-input" name="id" value="<%=u.getId() %>"/></div>
			<div class="info">비밀번호 *<input id="info-pwd" class="info-input" type="password" name="password" value="<%=u.getPassword() %>"/></div>
			<div class="info">이름 *<input id="info-name" class="info-input" name="name" value="<%=u.getName() %>"/></div>
			<div class="info">전화번호<input id="info-phone" class="info-input" name="phonenumber" value="<%=u.getPhonenumber() %>"/></div>
			<div class="info">이메일 *<input id="info-email" class="info-input" name="email" value="<%=u.getEmail() %>"/></div>
	  		<div class="mem-btn"><input type="submit" class="my-black-btn" value="회원정보수정"></div>
	  	</div>
  	</form>
  </div> --%>
  <div class="basket-content">
  	<div class="sel-sec">
  		<div class="sel-all">
  			<div class="chk-all"><input type="checkbox" id="chk-all" name="chk-all">전체선택</div>
  			<div class="chk-del">선택삭제</div>
  		</div>
  		<div class="sel-detail">
  			<div class="sel-content">
  				<div class="sel-title">제목</div>
  				<div class="sel-price">가격</div>
  				<div class="sel-count">수량</div>
  			</div>
  			<div class="sel-image"><img src="https://magazine-b.co.kr/web/product/tiny/202207/bc5d40c3429d986e20ede6d84e6b5277.jpg" width="110"></div>
  			<a href="#" class="sel-del">&nbsp;×</a> <!-- background에 url로 x넣기 -->
  		</div>
  	</div>
  	<div class="ord-sec">
  		<div class="ord-price">
  			<div>총 상품금액</div>
  		</div>
  		<div class="ord-deliv">
  			배송비
  		</div>
  		<div class="ord-total">
  			총 결제금액
  		</div>
  		<div class="ord-btn">
  			<div class="mem-btn">
  				<input type="submit" class="my-white-btn" value="선택상품주문">
  				<input type="button" class="my-black-btn" value="전체상품주문">
  			</div>
  		</div>
  	</div>
  </div>
  
  
  <footer id="footer">
    <div class="footer">
      <div class="footer-logo">
        <img class="footer-width" src="img/footer_logo.png">
      </div>

      <div class="footer-menu">
        <ul class="navi-list"><li class="navi-title">About Us</li>
          <li class="navi-item"><a href="#">Company</a></li>
          <li class="navi-item"><a href="#">Contact</a></li>
          <li class="navi-item"><a href="#">Media &amp; Service</a></li>
          <li class="navi-item"><a href="#">Partnership</a></li>
          <li class="navi-item"><a href="#">Stockists</a></li>
        </ul>
        <ul class="navi-list"><li class="navi-title">Customer Service</li>
          <li class="navi-item"><a href="#">Inquiry</a></li>
          <li class="navi-item"><a href="#">FAQ</a></li>
          <li class="navi-item"><a href="#">Notice</a></li>
        </ul>
        <ul class="navi-list"><li class="navi-title">SNS</li>
          <li class="navi-item"><a href="https://www.instagram.com/magazine.b/" target="_blank">Instagram<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
          <li class="navi-item"><a href="https://www.facebook.com/Brand.Magazine.B/" target="_blank">Facebook<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
          <li class="navi-item"><a href="https://www.youtube.com/user/MagazineB" target="_blank">Youtube<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
        </ul>
        <ul class="navi-list"><li class="navi-title">Follow Us</li>
          <li class="navi-item"><a href="https://www.podbbang.com/channels/13074" target="_blank">B Cast<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
          <li class="navi-item"><a href="https://music.apple.com/kr/curator/magazine-b/1256176657" target="_blank">B Playlist<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
          <li class="navi-item"><a href="http://magazineb.nicebook.kr/html/onestop/main_magazineb.php" target="_blank">Subscribe<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
        </ul>
      </div>
    </div>

    <div class="sub-info-wrapper">
      <ul class="sub-info"><li class="name">© B Media Company</li>
        <li>주소: 서울특별시 용산구 대사관로 35, 2층</li>
        <li>회사명: 비미디어컴퍼니(주)</li>
        <li>대표자: 김명수</li>
        <li>사업자등록번호: 455-86-01601</li>
        <li>통신판매업 신고번호: 제2020-서울용산-0129호</li>
        <li class="agreement"><a href="#">개인정보처리방침</a></li>
        <li class="agreement"><a href="#">이용약관</a></li>
        <li class="by">site by <a href="https://ba-ton.kr/" target="_blank">BATON</a></li>
      </ul>
    </div>
  </footer>

  <script type="text/javascript" src="JS/slider.js"></script>
  <script type="text/javascript" src="JS/modal.js"></script>
</body>
  
</html>