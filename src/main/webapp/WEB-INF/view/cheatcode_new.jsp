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

<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto">

 <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">

<!-- CDN default libraries -->
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="/resources/js/cheatcode.js"></script>

<style>
* {
box-sizing: border-box;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
}

html {
height: 100%;
}

html, body, h1, h2, h3, h4, h5, h6, i {
	font-family: "Roboto", sans-serif;
}

#board thead > tr > th, tbody > tr > td:not(.title){
	text-align: center;
}

#board .title{
	padding-left: 20px;
	text-align: left;
}

#board td, th {
    padding: 8px 8px;
    display: table-cell;
    text-align: center;
    vertical-align: middle;
    border-radius: 2px;
}

</style>

</head>

<body>
	<%@include file="/WEB-INF/view/template/navbar.jsp"%>

	<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
	<div class="container">
			<div class="">
			<form name="listForm" action="/" method="post"
				target="_action_frame_bbs">

				<div class="top_infoBox">
					<div class="selectsBox"></div>
					<h4>
						<a href="#" target="_blank"><i class="fa fa-bandcamp" aria-hidden="true"></i>유머게시판</a>
					</h4>
				</div>

				<table id="board">
					<caption>유머게시판 주의사항 입력란</caption>
					<colgroup>
						<col width="50">
						<col>
						<col width="130">
						<col width="50">
						<col width="60">
						<col width="50">
					</colgroup>
					<thead>
						<tr>
							<th scope="col">번호</th>
							<th scope="col">제목</th>
							<th scope="col">글쓴이</th>
							<th scope="col">조회</th>
							<th scope="col">날짜</th>
							<th scope="col">추천</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach varStatus="i" items="${boardList}">
							<tr class="tr_notice">
								<td class="td_nums"><c:out value="${boardList[i.index].id}" /></td>
								<td class="title"><a href="#"><c:out value="${boardList[i.index].title}" /></a>
								<span class="comment">(<c:out value="${boardList[i.index].commentCount}" />)</span></td>
								<td class="td_name">
									<div class="nameBox">
										<span class="hand" onclick=""><c:out value="${boardList[i.index].author}" /></span>
									</div>
								</td>
								<td class="td_hit"><c:out value="${boardList[i.index].hits}" /></td>
								<td class="td_regis">06.24</td>
								<td><c:out value="${boardList[i.index].stars}" /></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</form>
		</div>
		<!-- Pagination -->
		<ul class="pagination center">
			<li class="disabled"><a href="#!"><i class="material-icons">chevron_left</i></a></li>
			<li class="active blue-grey darken-3"><a href="#!">1</a></li>
			<li class="waves-effect"><a href="#!">2</a></li>
			<li class="waves-effect"><a href="#!">3</a></li>
			<li class="waves-effect"><a href="#!">4</a></li>
			<li class="waves-effect"><a href="#!">5</a></li>
			<li class="waves-effect"><a href="#!"><i
					class="material-icons">chevron_right</i></a></li>
		</ul>
	</div>
	<%@ include file="/WEB-INF/view/template/footer.jsp"%>
	<!-- END MAIN -->
</body>
</html>