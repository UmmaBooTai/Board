<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<c:set var="pageNo" value="${empty modReq.pageNumber ? '1' : modReq.pageNumber}"/>
<meta charset="UTF-8" http-equiv ="refresh" content="0; url=/board/article/list.do?pageNo=${pageNo}"></meta>
<title>게시글 삭제</title>
</head>
<body>
<script>
	alert('게시글 삭제 완료.')
</script>

<br>
${ctxPath = pageContext.request.contextPath ; ''}
<a href="${ctxPath}/article/list.do">[게시글목록보기]</a>
<a href="${ctxPath}/article/read.do?no=${deleteReq.articleNumber}">[게시글내용보기]</a>
</body>
</html>