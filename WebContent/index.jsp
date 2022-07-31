<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  
  <!-- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> -->
  <link rel="stylesheet" href="CSS/style.css"></link>
  <title>Magazine B</title>
</head>

<body>
  <div class="header">
    <div class="logo">
      <img src="img/header_logo_white.svg" class="logo">
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
        <li><a href="#">Search</a></li>
        <li><a href="login.jsp">Login</a></li>
        <li><a href="#" id="myBtn">Cart[0]</a></li>
        <div class="global_logo" >
          <img src="img/icon_header_global_white.png" class="global_logo">
        </div>
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
    <!-- <div class="modal-footer">
      <h3>Modal Footer</h3>
    </div> -->
  </div>

  <!-- Slide -->
  <div class="slide-container">
    <!-- Slide 1 Ramyun -->
    <div class="slide slide-1 fade">
      <div class="text_area">
        <div class="category">
          <div class="category-1">
            MAGAZINE F
          </div>
          <div class="category-2">
            ISSUE NO.21
          </div>
        </div>
        <div class="title">
          RAMYUN
        </div>
        <div class="content">
          편의성과 확장성을 기반으로 독보적인 입지를 다진 라면은 <br>
          아시아 지역을 중심으로 식문화의 다채로움을 보여주는 바로미터 역할을 합니다.
        </div>
        <div class="link">
          MORE INFO
        </div>
      </div>

      <div class="page_num">
        <div class="left_num">
          1
        </div>
        <div class="right_num">
          3
        </div>
      </div>
    </div>

    <!-- Slide 2 The Neighborhood -->
    <div class="slide slide-2 fade">
      <div class="text_area">
        <div class="category">
          <div class="category-1">
            THE SERIES
          </div>
          <div class="category-2">
            
          </div>
        </div>
        <div class="title">
          THE NEIGHBORHOOD
        </div>
        <div class="content">
          “여러분은 어떤 동네에서 살고 싶은가요?” <br>
          더 네이버후드는 삶의 지향점으로서의 동네에 대해 다루며<br>
          이상향의 동네에 대해 이야기합니다.
        </div>
        <div class="link">
          MORE INFO
        </div>
      </div>

      <div class="page_num">
        <div class="left_num">
          2
        </div>
        <div class="right_num">
          3
        </div>
      </div>
    </div>

    <!-- Slide 3 Lemaire -->
    <div class="slide slide-3 fade">
      <div class="text_area">
        <div class="category">
          <div class="category-1">
            MAGAZINE B
          </div>
          <div class="category-2">
            ISSUE NO.90
          </div>
        </div>
        <div class="title">
          LEMAIRE
        </div>
        <div class="content">
          1991년 프랑스 파리에서 크리스토프 르메르가 설립한 르메르는<br>
          일상복이야말로 옷에 내재된 가능성을 유연하게 표현하는 형식임을 보여줍니다.
        </div>
        <div class="link">
          MORE INFO
        </div>
      </div>

      <div class="page_num">
        <div class="left_num">
          3
        </div>
        <div class="right_num">
          3
        </div>
      </div>
    </div>

    <div class="center">
      <span class="scrollbar"></span> 
      <span class="scrollbar"></span> 
      <span class="scrollbar"></span> 
    </div>

  </div>

  <div class="shop">
    <div class="shop-title">
      Shop
    </div>

    <ul class="shop-menu">
      <li class="menu-item">
        <span class="focus">Magazine B</span>
      </li>
      <li class="menu-item comma">
        <span>Magazine F</span>
      </li>
      <li class="menu-item comma">
        <span>Fashion,</span>
      </li>
      <li class="menu-item">
        <span>Design·Lifestyle</span>
      </li>
    </ul>

    <div class="section-list">
      <div class="section-item">
        <div class="section-img">
          <img src="https://bmagazine.s3.ap-northeast-2.amazonaws.com/wp-content/uploads/2022/05/16103824/B_89.jpg">
        </div>
        <div class="section-content">
          <label>Magazine B&nbsp;&nbsp;</label>
          <label>ISSUE NO.88</label>
          <div class="section-title">COPENHAGEN</div>
          <div class="section-desc">덴마크의 수도 코펜하겐에는 경쟁보다 서로 돕고 함께 일하는 공동체적 분위기가 도시 저변에 깔려있고, 이러한 배경은 코펜하겐 시민으로 하여금 자유롭게 의견을 개진하는 창의적 환경을 조성하도록 이끌었습니다. 1950년대 이후 코펜하겐은 '대니시 모던 디자인'의 중심지로서 기능성과 장인 정신을 바탕으로 하는 가구-건축-생활용품 등의 영역에서 두각을 드러내며, 현재까지도 북유럽을 대표하는 디자인 도시로서 명맥을 유지해오고 있습니다. 2000년대 접어들어 코펜하겐은 지역산 재료의 중요성을 설파하는 '뉴 노르딕 퀴진'의 발원지이자 지속 가능성을 핵심 어젠다로 하는 코펜하겐 패션 위크의 주무대로서 디자인에 이어 음식과 패션 분야에서도 뚜렷한 존재감을 드러내며 차세대 선진 도시로 주목받고 있습니다.</div>
        </div>
      </div>

      <div class="section-item">
        <div class="section-img">
          <img src="https://bmagazine.s3.ap-northeast-2.amazonaws.com/wp-content/uploads/2022/05/16104037/B_85.jpg">
        </div>
        <div class="section-content">
          <label>Magazine B&nbsp;&nbsp;</label>
          <label>ISSUE NO.84</label>
          <div class="section-title">RAPHA</div>
          <div class="section-desc">2004년 사이클링 마니아인 사이먼 모트람이 런던에서 설립한 라파는 메리노 울 소재를 최초로 적용해 만든 단색 사이클링 저지를 선보이며, 사이클링 의류도 패셔너블할 수 있다는 인식을 대중에게 심어주었습니다. 창립자의 사이클 스포츠를 향한 애정으로 탄생한 브랜드답게 프로 선수부터 도심 라이딩을 즐기는 일반 소비자까지 두루 만족할 수 있는 제품 컬렉션을 꾸준히 출시하는 한편, 유럽과 북미, 아시아 지역에 20여 개 클럽하우스를 열어 라이더가 모일 수 있는 커뮤니티 허브를 구축했습니다. 또한 사이클 스포츠의 활성화를 위한 이벤트를 주최하고, 차세대 라이더에게 영감과 힘을 불어넣을 수 있도록 재단을 운영하는 등 사이클 컬처의 지평을 넓히는 데 기여하고 있습니다.</div>
        </div>
      </div>
      
      <div class="section-item">
        <div class="section-img">
          <img src="https://bmagazine.s3.ap-northeast-2.amazonaws.com/wp-content/uploads/2022/05/16104128/B_76.jpg">
        </div>
        <div class="section-content">
          <label>Magazine B&nbsp;&nbsp;</label>
          <label>ISSUE NO.76</label>
          <div class="section-title">BLUE BOTTLE COFFEE</div>
          <div class="section-desc">블루보틀 커피는 미국 캘리포니아주 오클랜드에서 클라리넷 연주가 출신 제임스 프리먼이 2002년 설립한 스페셜티 커피 브랜드입니다. 프리먼은 파머스 마켓의 커피 카트에서 드립커피를 팔던 경험을 토대로 산지 특성을 살린 커피 맛과 고유의 호스피털리티, 여백이 있는 공간을 강조하며 브랜드만의 커피 문화를 공고히 형성했습니다. 커피 업계에서는 드물게 실리콘밸리의 벤처 투자자 및 기업으로부터 투자를 유치하면서 미국 내 지점 확장은 물론 도쿄, 서울 등의 도시로 저변을 넓히고 있습니다.</div>
        </div>
      </div>
    </div>

    <div class="shop-link">
      <a href="#">
        Shop&nbsp;
        <img src="https://magazine-b.co.kr/web/baton/images/home/icon_home_shop_arrow.svg">
      </a>
    </div>
  </div>

  <div class="center-video">
    <iframe class="d-none d-md-block pc-video video" src="https://player.vimeo.com/video/718617656?color=ffffff&title=0&byline=0&portrait=0&background=1&muted=1" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen="" autoplay=""></iframe>
    
    <div class="text_area">
      <div class="category">
        <div class="category-1">
          MEGAZINE F
        </div>
        <div class="category-2">
          ISSUE NO.19
        </div>
      </div>
      <div class="title">
        DISCOVER THE FLAVORS, WHISKEY
      </div>
      <div class="content">
        ‘시간의 미학’이라고 불리는 위스키의 가치를 발견합니다.
      </div>
      <div class="link">
        MORE INFO
      </div>
    </div>
  </div>

  <div class="shop">
    <div class="shop-title">
      Books
    </div>

    <ul class="shop-menu">
      <li class="menu-item">
        <span class="focus">Jobs</span>
      </li>
      <li class="menu-item comma">
        <span>The Series</span>
      </li>
      <li class="menu-item comma">
        <span>Others</span>
      </li>
    </ul>

    <div class="section-list">
      <div class="section-item">
        <div class="section-img">
          <img src="https://bmagazine.s3.ap-northeast-2.amazonaws.com/wp-content/uploads/2022/05/16111347/Jobs_1.jpg">
        </div>
        <div class="section-content">
          <label>JOBS</label>
          <div class="section-title">JOBS - EDITOR</div>
          <div class="section-desc">'잡스(JOBS)'는 브랜드 이야기의 확장판입니다. 매력적인 브랜드에는 자신만의 직업의식을 지닌 매력적인 사람이 있고, 일에 대한 태도와 가치는 곧 브랜드의 철학과 정신으로 자연스레 연결됩니다. 사람을 중심으로 일과 삶의 이야기를 담아낼 '잡스'는 각자만의 방식으로 브랜드를 만드는 데 기여하는 이 시대의 직업인과 나눈 가장 생생한 대화를 인터뷰집 형식으로 전달합니다.</div>
        </div>
      </div>

      <div class="section-item">
        <div class="section-img">
          <img src="https://bmagazine.s3.ap-northeast-2.amazonaws.com/wp-content/uploads/2022/05/16111416/Jobs_4.jpg">
        </div>
        <div class="section-content">
          <label>JOBS</label>
          <div class="section-title">JOBS - NOVELIST</div>
          <div class="section-desc">'잡스(JOBS)'는 브랜드 이야기의 확장판입니다. 매력적인 브랜드에는 자신만의 직업의식을 지닌 매력적인 사람이 있고, 일에 대한 태도와 가치는 곧 브랜드의 철학과 정신으로 자연스레 연결됩니다. 사람을 중심으로 일과 삶의 이야기를 담아낼 '잡스'는 각자만의 방식으로 브랜드를 만드는 데 기여하는 이 시대의 직업인과 나눈 가장 생생한 대화를 인터뷰집 형식으로 전달합니다.</div>
        </div>
      </div>
      
      <div class="section-item">
        <div class="section-img">
          <img src="https://bmagazine.s3.ap-northeast-2.amazonaws.com/wp-content/uploads/2022/05/16111450/Jobs_2.jpg">
        </div>
        <div class="section-content">
          <label>JOBS</label>
          <div class="section-title">JOBS - CHEF</div>
          <div class="section-desc">'잡스(JOBS)'는 브랜드 이야기의 확장판입니다. 매력적인 브랜드에는 자신만의 직업의식을 지닌 매력적인 사람이 있고, 일에 대한 태도와 가치는 곧 브랜드의 철학과 정신으로 자연스레 연결됩니다. 사람을 중심으로 일과 삶의 이야기를 담아낼 '잡스'는 각자만의 방식으로 브랜드를 만드는 데 기여하는 이 시대의 직업인과 나눈 가장 생생한 대화를 인터뷰집 형식으로 전달합니다.</div>
        </div>
      </div>
    </div>

    <div class="shop-link">
      <a href="#">
        Books&nbsp;
        <img src="https://magazine-b.co.kr/web/baton/images/home/icon_home_shop_arrow.svg">
      </a>
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