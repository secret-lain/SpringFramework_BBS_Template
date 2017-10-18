<%-- <%@page import="org.cheatcode.dto.CodeInformation"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%> --%>
<%-- <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%> --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="en">
<title>Cheatcode - All about function code</title>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- <link rel="stylesheet" href="/resources/css/cheatcode.css"> -->
<link rel="stylesheet" href="/resources/css/main.css">
<link rel="stylesheet" href="/resources/css/sys.css">
<link rel="stylesheet" href="/resources/css/theme.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- CDN default libraries -->
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<!-- <script src="/resources/js/cheatcode.js"></script> -->
<script src="/resources/js/sys.js"></script>

</head>

<body>
<div id="header" style="border-top:#DF1233 solid 0px;border-bottom:#4A4646 solid 0px;background:#ffffff;">
<div class="wrap" style="height:120px;">
<div class="logo" style="top:30px;">
<a href="/?r=home" class="_logo_img"><img src="/layouts/tiny01/_var/logo.png" width="80" height="60" alt=""></a>
</div>
<div class="search" style="top:42px;">
<form action="/" method="get" id="_layout_search_border_" style="border:#B0B0B0 solid 1px;">
<input type="hidden" name="r" value="home">
<input type="hidden" name="mod" value="search">
<input type="text" name="keyword" placeholder="만화검색" class="keyword" value="">
<input type="image" src="/layouts/tiny01/image/btn_search.gif" class="sbtn" alt="search">
</form>
</div>
<div id="_layout_memberlink_" class="login" style="top:50px;">
<a href="/p/join" style="color:#333333;">회원가입</a> <i style="background:#c0c0c0;"></i>
<a href="/p/login" style="color:#333333;">로그인</a>
</div>
<div class="clear"></div>
</div>
<div class="wrap">
<ul id="mega-menu" class="mega-menu">
<li><a href="/?r=home">HOME</a></li>
<li><a href="/c/26" target="">업데이트</a>
</li>
<li><a href="/c/1" target="" class="dc-mega">만화(텍스트)<span class="dc-mega-icon"></span></a>
<div class="sub-container non-mega" style="left: 179.875px; top: 39px; z-index: 1000;"><ul class="sub">
<li><a href="/c/1/40" target="">전체보기</a>
</li>
<li><a href="/c/1/44" target="">업데이트 알림</a>
</li>
<li><a href="/c/1/28" target="">주간</a>
</li>
<li><a href="/c/1/29" target="">격주</a>
</li>
<li><a href="/c/1/30" target="">월간</a>
</li>
<li><a href="/c/1/31" target="">격월/비정기</a>
</li>
<li><a href="/c/1/32" target="">단행본</a>
</li>
<li><a href="/c/1/33" target="">완결</a>
</li>
<li><a href="/c/1/27" target="">단편</a>
</li>
<li><a href="/c/1/34" target="">붕탁</a>
</li>
<li><a href="/c/1/35" target="">와이!</a>
</li>
<li><a href="/c/1/36" target="">오토코노코 엔솔로지</a>
</li>
<li><a href="/c/1/37" target="">여장소년 엔솔로지</a>
</li>
<li><a href="/c/1/38" target="">오토코노코타임</a>
</li>
 <li><a href="/c/1/39" target="">붕탁 완결</a>
</li>
<li><a href="/c/1/51" target="">외부만화링크</a>
</li>
</ul></div>
</li>
<li><a href="http://marumaru.in/c/1/40" target="">만화(썸네일)</a>
</li>
<li><a href="/c/69" target="">웹코믹</a>
</li>
<li><a href="/c/2" target="">유머</a>
</li>
<li class="dc-mega-li"><a href="/c/3" target="" class="dc-mega">게시판<span class="dc-mega-icon"></span></a>
<div class="sub-container mega" style="left: 575.219px; margin-left: -318px; top: 39px; z-index: 1000;"><ul class="sub" style="display: none;">
<div class="row" style="width: 720px;"><li class="mega-unit mega-hdr" style="height: 39px;"><a href="/c/3/24" target="" class="mega-hdr-a" style="height: 14px;">공지사항/뉴스</a>
</li></div>

</ul></div>
</li>
</ul>
<script type="text/javascript">
        jQuery(document).ready(function($) {
    jQuery('#mega-menu').dcMegaMenu({
        rowItems: '4',
        effect: 'fade',
        speed: 'fast'
            });
            });
    </script>
<div class="clear"></div>
</div>
</div>



	<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
	<div id="rcontent" class="center m_side">
		<script type="text/javascript">
			jQuery(document)
					.ready(
							function() {
								jQuery.fn.jBreadCrumb.defaults.previewWidth = '25';
								jQuery.fn.jBreadCrumb.defaults.minimumCompressionElements = '3';
								jQuery("#breadCrumb").jBreadCrumb();
							})
		</script>
		<div class="breadCrumbHolder module">
			<div id="breadCrumb" class="breadCrumb module">
				<div style="overflow: hidden; position: relative; width: 1198px;">
					<div>
						<ul style="width: 5000px;">
							<li class="first"><a href="/">HOME</a></li>
							<li class="last"><a href="/b/humor">유머게시판</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

		<div class="share">
			<a href="#"
				onclick="
    window.open(
      'https://www.facebook.com/sharer/sharer.php?u='+encodeURIComponent(location.href), 
      'facebook-share-dialog', 
      'width=626,height=436'); 
    return false;"
				title="페이스북 쉐어 버튼"> <img src="/layouts/tiny01/image/share_f.png"
				alt="페이스북 쉐어 버튼" title="페이스북 쉐어 버튼">
			</a> <a href="#"
				onclick="
    window.open(
      'https://twitter.com/share', 
      'twitter-share-dialog', 
      'width=626,height=436'); 
    return false;"
				title="트위터 쉐어 버튼"> <img src="/layouts/tiny01/image/share_t.png"
				alt="트위터 쉐어 버튼" title="트위터 쉐어 버튼">
			</a> <a href="#"
				onclick="
    window.open(
      'https://plus.google.com/share?url='+encodeURIComponent(location.href), 
      'twitter-share-dialog', 
      'width=600,height=600'); 
    return false;"
				title="구글+ 쉐어 버튼"> <img src="/layouts/tiny01/image/share_g.png"
				alt="구글+ 쉐어 버튼" title="구글+ 쉐어 버튼">
			</a>
		</div>
		<div class="pagetitle clearfix">
			<h4>유머게시판</h4>
		</div>
		<div id="boardList">
			<form name="listForm" action="/" method="post"
				target="_action_frame_bbs">
				<input type="hidden" name="r" value="home"> <input
					type="hidden" name="c" value=""> <input type="hidden"
					name="m" value="bbs"> <input type="hidden" name="a"
					value="">
				<div align="center">
					클릭몬
					리얼SSP
					리얼SSPJavascript
					팝업애드스크립트
				</div>
				<div class="top_infoBox">
					<div class="selectsBox"></div>
					<h1>
						<a href="/?m=bbs&amp;bid=humor&amp;mod=rss" target="_blank"><img
							src="/_core/image/_public/ico_rss.gif" alt="rss"
							style="margin-bottom: -2px;"></a>유머게시판<span>&nbsp;-Total.
							34,646</span>
					</h1>
					<div class="clear"></div>
				</div>
				<table summary="유머게시판 게시물리스트 입니다.">
					<caption>유머게시판</caption>
					<colgroup>
						<col width="50">
						<col>
						<col width="110">
						<col width="50">
						<col width="60">
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="side1">번호</th>
							<th scope="col">제목</th>
							<th scope="col">글쓴이</th>
							<th scope="col">조회</th>
							<th scope="col" class="side2">날짜</th>
						</tr>
					</thead>
					<tbody>
						<tr class="tr_notice">
							<td class="td_nums"><img
								src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_notice.gif"
								alt="공지" class="notice"></td>
							<td class="td_subject"><a href="/b/humor/224306">동영상을 넣을
									경우 제목 말머리에 [영상]or[자동재생]이라 써주시길 바</a> <span class="comment">(17)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									9]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/20.gif"
													class="lvl_icon" alt="레벨 20" title="포인트 3235643점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">붕마루</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">13105</td>
							<td class="td_regis">06.24</td>
						</tr>
						<tr class="tr_notice">
							<td class="td_nums"><img
								src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_notice.gif"
								alt="공지" class="notice"></td>
							<td class="td_subject"><a href="/b/humor/97457">심각한 교통사고
									등, 위험한 짤방에 유의 부탁 드립니다.</a> <span class="comment">(46)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 13]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/2020admin.png"
													class="lvl_icon" alt="레벨 1" title="포인트 947465점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">운영매니저</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">134915</td>
							<td class="td_regis">08.06</td>
						</tr>
						<tr class="tr_notice">
							<td class="td_nums"><img
								src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_notice.gif"
								alt="공지" class="notice"></td>
							<td class="td_subject"><a href="/b/humor/62910">정치 / 종교
									관련 유머에 주의해주세요</a> <span class="comment">(35)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 15]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/2020admin.png"
													class="lvl_icon" alt="레벨 1" title="포인트 947465점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">운영매니저</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">144785</td>
							<td class="td_regis">10.10</td>
						</tr>
						<tr class="tr_notice">
							<td class="td_nums"><img
								src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_notice.gif"
								alt="공지" class="notice"></td>
							<td class="td_subject"><a href="/b/humor/36777">게시판 이용규칙</a>
								<span class="comment">(57)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									30]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/2020admin.png"
													class="lvl_icon" alt="레벨 1" title="포인트 947465점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">운영매니저</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">173511</td>
							<td class="td_regis">04.21</td>
						</tr>
						<tr>
							<td class="td_nums">34642</td>
							<td class="td_subject"><a href="/b/humor/253332">[자동재생](심장주의)
									기괴한 솜사탕</a> <span class="comment">(7)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									3]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 489점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">김루피</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">1888</td>
							<td class="td_regis">13:53</td>
						</tr>
						<tr>
							<td class="td_nums">34641</td>
							<td class="td_subject"><a href="/b/humor/253320">[후방]
									??? : 안 바꿔줘 돌아가</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(17)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									1]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/work.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 167점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">성순힝</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">5872</td>
							<td class="td_regis">12:47</td>
						</tr>
						<tr>
							<td class="td_nums">34640</td>
							<td class="td_subject"><a href="/b/humor/253307">안녕 동네
									친구들</a> <img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(22)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 1]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 9918점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">엘클라시코</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">9353</td>
							<td class="td_regis">09:14</td>
						</tr>
						<tr>
							<td class="td_nums">34639</td>
							<td class="td_subject"><a href="/b/humor/253306">총을 맞아
									죽어가던 해병.jpg</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(26)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									1]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 9918점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">엘클라시코</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">11128</td>
							<td class="td_regis">09:11</td>
						</tr>
						<tr>
							<td class="td_nums">34638</td>
							<td class="td_subject"><a href="/b/humor/253305">바다에 침몰한
									중국대륙</a> <img src="/_core/image/_public/ico_pic.gif" alt="사진"
								title="사진"> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(16)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									1]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 9918점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">엘클라시코</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">9951</td>
							<td class="td_regis">08:57</td>
						</tr>
						<tr>
							<td class="td_nums">34637</td>
							<td class="td_subject"><a href="/b/humor/253301">??? :
									아싸! 친구 걸렀다!!!</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(62)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									1]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/work.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1189점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">사바나캣</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">9730</td>
							<td class="td_regis">08:05</td>
						</tr>
						<tr>
							<td class="td_nums">34636</td>
							<td class="td_subject"><a href="/b/humor/253300">요즘 초코
									우유가 잘 팔린다며?</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(31)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									1]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/work.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1189점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">사바나캣</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">9869</td>
							<td class="td_regis">08:03</td>
						</tr>
						<tr>
							<td class="td_nums">34635</td>
							<td class="td_subject"><a href="/b/humor/253299">[움짤]
									1마력 엔진</a> <img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(24)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 1]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/work.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1189점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">사바나캣</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">6923</td>
							<td class="td_regis">08:03</td>
						</tr>
						<tr>
							<td class="td_nums">34634</td>
							<td class="td_subject"><a href="/b/humor/253264">백주부가
									말하는 돈가스 썰어놓고 먹으면 안 되는 이유</a> <img
								src="/_core/image/_public/ico_pic.gif" alt="사진" title="사진">
								<img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(44)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 3]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/sleepdog.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 230323점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">땡칠이아리</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">14388</td>
							<td class="td_regis">01:53</td>
						</tr>
						<tr>
							<td class="td_nums">34633</td>
							<td class="td_subject"><a href="/b/humor/253219">[영상]
									유재석 박명수 가족개그</a> <span class="comment">(13)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 3]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 21690점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">황금빛숫사슴</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">9528</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34632</td>
							<td class="td_subject"><a href="/b/humor/253218">이상해씨
									등긁어주기 1회 천원</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(35)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									4]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/mumu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 794점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">sangmin2ya</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">15380</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34631</td>
							<td class="td_subject"><a href="/b/humor/253136">[움짤]
									점프!</a> <img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(40)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 9]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/work.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 167점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">성순힝</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">14997</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34630</td>
							<td class="td_subject"><a href="/b/humor/253133">[영상]
									기생수</a> <span class="comment">(27)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									3]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/mumu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 902점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">오빠우리피자시켜먹을까아니난널먹고싶어</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">10226</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34629</td>
							<td class="td_subject"><img src="/_core/image/blank.gif"
								width="0" height="1"><img
								src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_re.gif"
								alt="답글"> <a href="/b/humor/253210">[영상]데스노트</a> <span
								class="comment">(9)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									1]
							</span> <span class="new"><img
									src="/modules/bbs/theme/_pc/soyou_bbs01_humor/image/ico_new.gif"
									alt="new"></span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/yukimiku_ani.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 26189점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">暗黑</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">2216</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34628</td>
							<td class="td_subject"><a href="/b/humor/253132">군대만가면
									얼굴이 역변하는이유</a> <img src="/_core/image/_public/ico_pic.gif" alt="사진"
								title="사진"> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(50)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									6]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 3136점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">아쿠아쿄도</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">23944</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34627</td>
							<td class="td_subject"><a href="/b/humor/253130">[움짤]
									블랙팬서 개봉 후 반응</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(28)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									4]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/sleepdog.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 230323점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">땡칠이아리</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">16384</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34626</td>
							<td class="td_subject"><a href="/b/humor/253127">소전 토막상식</a>
								<img src="/_core/image/_public/ico_pic.gif" alt="사진" title="사진">
								<img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(46)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 4]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/sleepdog.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 230323점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">땡칠이아리</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">16672</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34625</td>
							<td class="td_subject"><a href="/b/humor/253126">후방
									블랙박스가 필요한 이유</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(43)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									5]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/sleepdog.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 230323점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">땡칠이아리</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">17448</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34624</td>
							<td class="td_subject"><a href="/b/humor/253125">영상물 불법
									공유 신고 후기</a> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(31)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									5]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/sleepdog.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 230323점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">땡칠이아리</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">15336</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34623</td>
							<td class="td_subject"><a href="/b/humor/253123">목욕 훔쳐보다
									들킴</a> <img src="/_core/image/_public/ico_pic.gif" alt="사진"
								title="사진"> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(30)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									4]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/sleepdog.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 230323점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">땡칠이아리</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">17862</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34622</td>
							<td class="td_subject"><a href="/b/humor/253120">국가별
									재난발생시 슬픔 정도</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(48)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									5]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/zza.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 30351점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">SuperKoreanYankee</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">16523</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34621</td>
							<td class="td_subject"><a href="/b/humor/253119">날로 먹는
									그것이 알고 싶다 ~!</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(24)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									4]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 9918점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">엘클라시코</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">13443</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34620</td>
							<td class="td_subject"><a href="/b/humor/253114">미니스커트
									등장!</a> <img src="/_core/image/_public/ico_pic.gif" alt="사진"
								title="사진"> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(31)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									5]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/sleepdog.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 230323점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">땡칠이아리</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">17455</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34619</td>
							<td class="td_subject"><a href="/b/humor/253113">한국이 치안이
									좋다는 건 뭔 소린지?</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(50)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									5]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/sleepdog.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 230323점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">땡칠이아리</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">17750</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34618</td>
							<td class="td_subject"><a href="/b/humor/253112">20대 남성중
									40%가 ~</a> <img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(33)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 6]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 9918점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">엘클라시코</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">16090</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34617</td>
							<td class="td_subject"><a href="/b/humor/253111">사유리가
									알려주는 실전 일본어 ~</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(28)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									4]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 9918점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">엘클라시코</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">15155</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34616</td>
							<td class="td_subject"><a href="/b/humor/253110">야채가 필요한
									일본인</a> <img src="/_core/image/_public/ico_pic.gif" alt="사진"
								title="사진"> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(30)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									6]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="/modules/bbs/theme/_pc/soyou_bbs01_humor/lvl/1.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 9918점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">엘클라시코</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">14792</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34615</td>
							<td class="td_subject"><a href="/b/humor/253102">놀라운
									Bing의 검색력</a> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(30)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									4]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/akarin.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 4026점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">트레파세스</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">15012</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34614</td>
							<td class="td_subject"><a href="/b/humor/253070">??? :
									라이토군, 제가 L...</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(28)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									4]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">15534</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34613</td>
							<td class="td_subject"><a href="/b/humor/253069">[스압]
									요즘의 이마트 광고</a> <img src="/_core/image/_public/ico_pic.gif" alt="사진"
								title="사진"> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(30)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									5]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">12648</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34612</td>
							<td class="td_subject"><a href="/b/humor/253064">죽을 때
									하드포멧이 꼭 필요한 이유.</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(33)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									6]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">17496</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34611</td>
							<td class="td_subject"><a href="/b/humor/253062">남녀차이</a> <img
								src="/_core/image/_public/ico_pic.gif" alt="사진" title="사진">
								<img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(18)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 5]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">15316</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34610</td>
							<td class="td_subject"><a href="/b/humor/253060">치안조무사?</a>
								<img src="/_core/image/_public/ico_pic.gif" alt="사진" title="사진">
								<img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(22)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 6]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">13680</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34609</td>
							<td class="td_subject"><a href="/b/humor/253057">???: 아
									그러니까 울지말고 천천히 말해봐. 뭐라고?</a> <img
								src="/_core/image/_public/ico_pic.gif" alt="사진" title="사진">
								<img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(22)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 3]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">13532</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34608</td>
							<td class="td_subject"><a href="/b/humor/253055">서인영</a> <img
								src="/_core/image/_public/ico_pic.gif" alt="사진" title="사진">
								<img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(18)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 3]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">12390</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34607</td>
							<td class="td_subject"><a href="/b/humor/253054">호그와트가
									최고의 마법학교인 이유.</a> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(22)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									4]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">14782</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34606</td>
							<td class="td_subject"><a href="/b/humor/253053">12월
									24일의 저녁의 우리들...</a> <img src="/_core/image/_public/ico_pic.gif"
								alt="사진" title="사진"> <img
								src="/_core/image/_public/ico_file.gif" alt="첨부파일" title="첨부파일">
								<span class="comment">(20)</span> <span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									3]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">12481</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34605</td>
							<td class="td_subject"><a href="/b/humor/253052">호랑...어?</a>
								<img src="/_core/image/_public/ico_pic.gif" alt="사진" title="사진">
								<img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(25)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 3]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">11224</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34604</td>
							<td class="td_subject"><a href="/b/humor/253051">[움짤]음.
									자연스러웠어.</a> <img src="/_core/image/_public/ico_file.gif" alt="첨부파일"
								title="첨부파일"> <span class="comment">(18)</span> <span
								class="vote">[<img src="http://marumaru.in/like.png"
									width="10" height="10"> 3]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">9358</td>
							<td class="td_regis">10.17</td>
						</tr>
						<tr>
							<td class="td_nums">34603</td>
							<td class="td_subject"><a href="/b/humor/253050">[약혐]일본
									유도의 힘</a> <img src="/_core/image/_public/ico_pic.gif" alt="사진"
								title="사진"> <img src="/_core/image/_public/ico_file.gif"
								alt="첨부파일" title="첨부파일"> <span class="comment">(25)</span>
								<span class="vote">[<img
									src="http://marumaru.in/like.png" width="10" height="10">
									3]
							</span></td>
							<td class="td_name">
								<div class="nameBox">
									<table cellspacing="0" summary="닉네임 박스">
										<tbody>
											<tr>
												<td class="td_icon"><img
													src="http://marumaru.in/modules/iconshop/icon/remu.gif"
													class="lvl_icon" alt="레벨 1" title="포인트 1089점"
													onerror="this.style.display=none"></td>
												<td class="td_nick"><span class="hand" onclick="">H2SO4</span>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</td>
							<td class="td_hit">12763</td>
							<td class="td_regis">10.17</td>
						</tr>
					</tbody>
				</table>
			</form>
			<div class="pagebox01">
				<img src="/_core/image/page/default/fp1.gif" alt="처음페이지"> <img
					src="/_core/image/page/default/p1.gif" alt="이전 10 페이지"> <img
					src="/_core/image/page/default/l.gif" class="split" alt=""><span
					class="selected" title="1 페이지">1</span><img
					src="/_core/image/page/default/l.gif" class="split" alt=""><a
					href="/?m=bbs&amp;bid=humor&amp;p=2" class="notselected"
					title="2 페이지">2</a><img src="/_core/image/page/default/l.gif"
					class="split" alt=""><a href="/?m=bbs&amp;bid=humor&amp;p=3"
					class="notselected" title="3 페이지">3</a><img
					src="/_core/image/page/default/l.gif" class="split" alt=""><a
					href="/?m=bbs&amp;bid=humor&amp;p=4" class="notselected"
					title="4 페이지">4</a><img src="/_core/image/page/default/l.gif"
					class="split" alt=""><a href="/?m=bbs&amp;bid=humor&amp;p=5"
					class="notselected" title="5 페이지">5</a><img
					src="/_core/image/page/default/l.gif" class="split" alt=""><a
					href="/?m=bbs&amp;bid=humor&amp;p=6" class="notselected"
					title="6 페이지">6</a><img src="/_core/image/page/default/l.gif"
					class="split" alt=""><a href="/?m=bbs&amp;bid=humor&amp;p=7"
					class="notselected" title="7 페이지">7</a><img
					src="/_core/image/page/default/l.gif" class="split" alt=""><a
					href="/?m=bbs&amp;bid=humor&amp;p=8" class="notselected"
					title="8 페이지">8</a><img src="/_core/image/page/default/l.gif"
					class="split" alt=""><a href="/?m=bbs&amp;bid=humor&amp;p=9"
					class="notselected" title="9 페이지">9</a><img
					src="/_core/image/page/default/l.gif" class="split" alt=""><a
					href="/?m=bbs&amp;bid=humor&amp;p=10" class="notselected"
					title="10 페이지">10</a><img src="/_core/image/page/default/l.gif"
					class="split" alt=""><a href="/?m=bbs&amp;bid=humor&amp;p=11"><img
					src="/_core/image/page/default/n2.gif" alt="다음 10 페이지"></a><a
					href="/?m=bbs&amp;bid=humor&amp;p=867"><img
					src="/_core/image/page/default/lp.gif" alt="마지막페이지"></a>
			</div>
			<div class="searchForm">
				<form name="bbssearchf" action="/">
					<input type="hidden" name="r" value="home"> <input
						type="hidden" name="c" value=""> <input type="hidden"
						name="m" value="bbs"> <input type="hidden" name="bid"
						value="humor"> <input type="hidden" name="cat" value="">
					<input type="hidden" name="sort" value="gid"> <input
						type="hidden" name="orderby" value="asc"> <input
						type="hidden" name="recnum" value="40"> <input
						type="hidden" name="type" value=""> <input type="hidden"
						name="iframe" value=""> <input type="hidden" name="skin"
						value=""> <select name="where">
						<option value="subject">제목</option>
						<option value="tag">태그</option>
					</select> <input type="text" name="keyword" size="25" value=""
						class="search_txt"> <input type="submit" value=" 검색 "
						class="search_btn">
				</form>
				<div class="buttonBox">
					<span class="sp_btn00"><a href="/b/humor/write">글쓰기</a></span> <span
						class="sp_btn00"><a href="/b/humor">목록으로</a></span>
				</div>
			</div>
		</div>
		<div class="banner_cont">BANNER_CONT</div>
	</div>
	<!-- END MAIN -->
</body>
</html>