<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!--  제발 연동좀 되봐라   -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Starbucks</title>    
    <link rel="stylesheet" type="text/css" href="css/reset.css" />
    <link rel="stylesheet" href="plugins/aos/aos.css" />
    <link rel="stylesheet" href="plugins/animate/animate.css"/>
    
    <!-- index style -->
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="stylesheet" type="text/css" href="css/header.css" />
	<link rel="stylesheet" type="text/css" href="css/navigation.css" />
	
	<!-- font setting -->
	 <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;700&family=Noto+Sans:wght@400;700&display=swap"
    rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@500;700&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Rowdies:wght@300;400&display=swap" rel="stylesheet">

 
</head>
<body>

<div class="container">
   
   
    <!-- header -->
    <div class="header-background">
      <header id="header" class="header clearfix">
        <h1 class="header-head">
          <a href="index.html" title="메인 화면으로 이동합니다."></a>
        </h1>
        <nav class="util clearfix">
          <h2 class="hidden">회원 메뉴(최상단)</h2>
          <ul class="util-list clearfix">
            <li><a href="#">Sign In</a></li>
            <li><a href="#">My Starbucks</a></li>
            <li><a href="#">Customer Service & Ideas</a></li>
            <li><a href="#">Find a Store</a></li>
          </ul>
          <h2 class="hidden">검색</h2>
          <form action="#" method="GET" class="search-form">
            <fieldset>
              <legend>검색 폼</legend>
              <label for="search" class="hidden">검색어</label>
              <input type="search" id="search" name="search" placeholder="검색어를 입력하세요." required />
              <button type="button" role="link" class="search-btn">검색</button>
            </fieldset>
          </form>
        </nav>
        <nav class="navigation">
          <h2 class="hidden">상단 네비게이션(메뉴)</h2>
          <ul class="menu clearfix">
            <li class="menu-item">
              <h3 class="sub-menu-head"><a href="#" class="menu-head">COFFEE</a></h3>
              <div class="sub-menu-box">
                <ul class="sub-menu">
                  <li>
                    <h4><a href="#">커피</a></h4>
                    <ul>
                      <li><a href="#">스타벅스 원두</a></li>
                      <li><a href="#">스타벅스 비아</a></li>
                      <li><a href="#">스타벅스 오리가미</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">나와 어울리는 커피</a></h4>
                  </li>
                  <li>
                    <h4><a href="#">스타벅스 리저브&trade;</a></h4>
                    <ul>
                      <li><a href="#">RESERVE MAGAZINE</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">에스프레소 음료</a></h4>
                    <ul>
                      <li><a href="#">도피오</a></li>
                      <li><a href="#">에스프레소 마키아또</a></li>
                      <li><a href="#">아메리카노</a></li>
                      <li><a href="#">마키아또</a></li>
                      <li><a href="#">카푸치노</a></li>
                      <li><a href="#">라떼</a></li>
                      <li><a href="#">모카</a></li>
                      <li><a href="#">리스트레또 비안코</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">최상의 커피를 즐기는 법</a></h4>
                    <ul>
                      <li><a href="#">커피 프레스</a></li>
                      <li><a href="#">푸어 오버</a></li>
                      <li><a href="#">아이스 푸어 오버</a></li>
                      <li><a href="#">커피 메이커</a></li>
                      <li><a href="#">리저브를 매장에서 다양하게 즐기는 법</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">커피 이야기</a></h4>
                    <ul>
                      <li><a href="#">스타벅스 로스트 스팩트럼</a></li>
                      <li><a href="#">최상의 아라비카 원두</a></li>
                      <li><a href="#">한 잔의 커피가 완성되기까지</a></li>
                      <li><a href="#">클로버&#174; 커피 추출 시스템</a></li>
                      <li><a href="#">스타벅스 디카페인</a></li>
                    </ul>
                  </li>
                </ul>
                <div class="additional-menu-box">
                  <dl class="additional-menu">
                    <dt class="additional-menu-title"><a href="#">나와 어울리는 커피 찾기</a></dt>
                    <dd class="additional-menu-description">스타벅스가 여러분에게 어울리는 커피를 찾아드립니다.</dd>
                    <dt class="additional-menu-title"><a href="#">최상의 커피를 즐기는 법</a></dt>
                    <dd class="additional-menu-description">여러가지 방법을 통해 다양한 풍미의 커피를 즐겨보세요.</dd>
                  </dl>
                </div>
              </div>
            </li>
            <li class="menu-item">
              <h3 class="sub-menu-head"><a href="#" class="menu-head">MENU</a></h3>
              <div class="sub-menu-box">
                <ul class="sub-menu">
                  <li>
                    <h4><a href="#">음료</a></h4>
                    <ul>
                      <li><a href="#">콜드 브루</a></li>
                      <li><a href="#">브루드 커피</a></li>
                      <li><a href="#">에스프레소</a></li>
                      <li><a href="#">프라푸치노</a></li>
                      <li><a href="#">블랜디드</a></li>
                      <li><a href="#">스타벅스 피지오</a></li>
                      <li><a href="#">티&lpar;티바나&rpar;</a></li>
                      <li><a href="#">기타 제조 음료</a></li>
                      <li><a href="#">스타벅스 주스&lpar;병음료&rpar;</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">푸드</a></h4>
                    <ul>
                      <li><a href="#">브레드</a></li>
                      <li><a href="#">케이크</a></li>
                      <li><a href="#">샌드위치 &amp; 샐러드</a></li>
                      <li><a href="#">따뜻한 푸드</a></li>
                      <li><a href="#">과일 &amp; 요거트</a></li>
                      <li><a href="#">스낵 &amp; 미니 디저트</a></li>
                      <li><a href="#">아이스크림</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">상품</a></h4>
                    <ul>
                      <li><a href="#">머그</a></li>
                      <li><a href="#">글라스</a></li>
                      <li><a href="#">플라스틱 텀블러</a></li>
                      <li><a href="#">스테인리스 텀블러</a></li>
                      <li><a href="#">보온병</a></li>
                      <li><a href="#">액세서리</a></li>
                      <li><a href="#">커피 용품</a></li>
                      <li><a href="#">패키지 티&lpar;티바나&rpar;</a></li>
                      <li><a href="#">스타벅스 플래너</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">카드</a></h4>
                    <ul>
                      <li><a href="#">실물카드</a></li>
                      <li><a href="#">e-Gift</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">메뉴 이야기</a></h4>
                    <ul>
                      <li><a href="#">나이트로 콜드브루</a></li>
                      <li><a href="#">콜드 브루</a></li>
                      <li><a href="#">스타벅스 티바나</a></li>
                    </ul>
                  </li>
                </ul>
                <div class="additional-menu-box">
                  <dl class="additional-menu">
                    <dt class="additional-menu-title new-icon"><a href="#">나이트로 콜드 브루</a></dt>
                    <dd class="additional-menu-description">나이트로 커피 정통의 물결치듯 흘러내리는 캐스케이딩과 부드러운 크림을 경험하세요.</dd>
                  </dl>
                </div>
              </div>
            </li>
            <li class="menu-item">
              <h3 class="sub-menu-head"><a href="#" class="menu-head">STORE</a></h3>
              <div class="sub-menu-box">
                <ul class="sub-menu">
                  <li>
                    <h4><a href="#">매장 찾기</a></h4>
                    <ul>
                      <li><a href="#">퀵 검색</a></li>
                      <li><a href="#">지역 검색</a></li>
                      <li><a href="#">My 매장</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">드라이브 스루 매장</a></h4>
                  </li>
                  <li>
                    <h4><a href="#">스타벅스 리저브&trade; 매장</a></h4>
                  </li>
                  <li>
                    <h4><a href="#">커뮤니티 스토어 매장</a></h4>
                  </li>
                  <li>
                    <h4><a href="#">매장 이야기</a></h4>
                    <ul>
                      <li><a href="#">청담스타</a></li>
                      <li><a href="#">티바나 바 매장</a></li>
                      <li><a href="#">파미에파크</a></li>
                    </ul>
                  </li>
                </ul>
                <div class="additional-menu-box">
                  <dl class="additional-menu">
                    <dt class="additional-menu-title"><a href="#">매장찾기</a></dt>
                    <dd class="additional-menu-description">보다 빠르게 매장을 찾아보세요.</dd>
                    <dt class="additional-menu-title new-icon"><a href="#">이대R점</a></dt>
                    <dd class="additional-menu-description">1호점 특화 MD와 티바나 티, 최고의 리저브 커피를 만나보세요.</dd>
                  </dl>
                </div>
              </div>
            </li>
            <li class="menu-item">
              <h3 class="sub-menu-head"><a href="#" class="menu-head">RESPONSIBILITY</a></h3>
              <div class="sub-menu-box">
                <ul class="sub-menu">
                  <li>
                    <h4><a href="#">사회 공헌 캠페인 소개</a></h4>
                  </li>
                  <li>
                    <h4><a href="#">지역 사회 참여 활동</a></h4>
                    <ul>
                      <li><a href="#">희망배달 캠페인</a></li>
                      <li><a href="#">재능기부 카페 소식</a></li>
                      <li><a href="#">커뮤니티 스토어</a></li>
                      <li><a href="#">청년인재 양성</a></li>
                      <li><a href="#">우리 농산물 사랑 캠페인</a></li>
                      <li><a href="#">우리 문화 지키기</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">환경보호 활동</a></h4>
                    <ul>
                      <li><a href="#">환경발자국 줄이기</a></li>
                      <li><a href="#">일회용 컵 없는 매장</a></li>
                      <li><a href="#">커피 원두 재활용</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">윤리 구매</a></h4>
                    <ul>
                      <li><a href="#">윤리적 원두 구매</a></li>
                      <li><a href="#">공정무역 인증</a></li>
                      <li><a href="#">커피 농가 지원 활동</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">글로벌 사회 공헌</a></h4>
                    <ul>
                      <li><a href="#">윤리경영 보고서</a></li>
                      <li><a href="#">스타벅스 재단</a></li>
                      <li><a href="#">지구촌 봉사의 달</a></li>
                    </ul>
                  </li>
                </ul>
                <div class="additional-menu-box">
                  <dl class="additional-menu">
                    <dt class="additional-menu-title"><a href="#">커피원두 재활용</a></dt>
                    <dd class="additional-menu-description">스타벅스 커피 원두를 재활용해 보세요.</dd>
                  </dl>
                </div>
              </div>
            </li>
            <li class="menu-item">
              <h3 class="sub-menu-head"><a href="#" class="menu-head">STARBUCKS REWARDS</a></h3>
              <div class="sub-menu-box">
                <ul class="sub-menu">
                  <li>
                    <h4><a href="#">스타벅스 리워드</a></h4>
                    <ul>
                      <li><a href="#">스타벅스 리워드 소개</a></li>
                      <li><a href="#">등급 및 혜택</a></li>
                      <li><a href="#">스타벅스 별</a></li>
                      <li><a href="#">자주하는 질문</a></li>
                    </ul>
                  <li>
                    <h4><a href="#">스타벅스 카드</a></h4>
                    <ul>
                      <li><a href="#">스타벅스 카드 소개</a></li>
                      <li><a href="#">스타벅스 카드 갤러리</a></li>
                      <li><a href="#">등록 및 조회</a></li>
                      <li><a href="#">충전 및 이용안내</a></li>
                      <li><a href="#">분실신고/환불신청</a></li>
                      <li><a href="#">자주하는 질문</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">스타벅스 e-Gift Card</a></h4>
                    <ul>
                      <li><a href="#">스타벅스 e-Gift Card 소개</a></li>
                      <li><a href="#">이용안내</a></li>
                      <li><a href="#">선물하기</a></li>
                      <li><a href="#">자주하는 질문</a></li>
                    </ul>
                  </li>
                </ul>
                <div class="additional-menu-box">
                  <dl class="additional-menu">
                    <dt class="additional-menu-title"><a href="#">스타벅스 카드 등록하기</a></dt>
                    <dd class="additional-menu-description">카드 등록 후 리워드 서비스를 누리고 사용내역도 조회해보세요.</dd>
                  </dl>
                </div>
              </div>
            </li>
            <li class="menu-item">
              <h3 class="sub-menu-head"><a href="#" class="menu-head">WHAT`S NEW</a></h3>
              <div class="sub-menu-box">
                <ul class="sub-menu">
                  <li>
                    <h4><a href="#">프로모션&amp;이벤트</a></h4>
                    <ul>
                      <li><a href="#">전체</a></li>
                      <li><a href="#">스타벅스 카드</a></li>
                      <li><a href="#">마이 스타벅스 리워드</a></li>
                      <li><a href="#">온라인</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">새소식</a></h4>
                    <ul>
                      <li><a href="#">전체</a></li>
                      <li><a href="#">상품 출시</a></li>
                      <li><a href="#">스타벅스와 문화</a></li>
                      <li><a href="#">스타벅스 사회공헌</a></li>
                      <li><a href="#">스타벅스 카드출시</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">매장별 이벤트</a></h4>
                    <ul>
                      <li><a href="#">일반 매장</a></li>
                      <li><a href="#">신규 매장</a></li>
                    </ul>
                  </li>
                  <li>
                    <h4><a href="#">공지사항</a></h4>
                  </li>
                  <li>
                    <h4><a href="#">월페이퍼</a></h4>
                  </li>
                </ul>
                <div class="additional-menu-box">
                  <dl class="additional-menu">
                    <dt class="additional-menu-title"><a href="#">매장별 이벤트</a></dt>
                    <dd class="additional-menu-description">스타벅스의 매장 이벤트 정보를 확인 하실 수 있습니다.</dd>
                    <dt class="additional-menu-title"><a href="#">월페이퍼</a></dt>
                    <dd class="additional-menu-description">매월 업데이트되는 월페이퍼 (PC/Mobile)로 스타벅스를 더욱 가깝게 즐겨보세요!
                    </dd>
                  </dl>
                </div>
              </div>
            </li>
          </ul>
        </nav>
      </header>
    </div>
    <script src="js/menuHoverHandler.js"></script>
</body>
</html>
