<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장국밥(request)</title>
<style>
	*{
		margin:0px;
		padding:0px;
		background:red;
	}
</style>
</head>
<body>
	<h2>1.클라이언트와 서버간 통신</h2>
	<a href="./RequestWebInfo.jsp?eng=Hello&han=안녕">Get 전송</a>
	<br/>
	
	<h2>2. 클라이언트의 요청 매개변수 읽기</h2>
    <form method="post" action="RequestParameter.jsp">  <!--다양한 <input> 태그 사용-->
        아이디 : <input type="text" name="id" value="" /><br />
        성별 :
        <input type="radio" name="sex" value="man" />남자
        <input type="radio" name="sex" value="woman" checked="checked" />여자
        <br />
        관심사항 :
        <input type="checkbox" name="favo" value="eco" />경제
        <input type="checkbox" name="favo" value="pol" checked="checked" />정치
        <input type="checkbox" name="favo" value="ent" />연예<br />
        자기소개:
        <textarea name="intro" cols="30" rows="4"></textarea>
        <br />
        <input type="submit" value="전송하기" />
    </form>

    <h2>3. HTTP 요청 헤더 정보 읽기</h2>
    <a href="RequestHeader.jsp">  <!--HTTP 요청 헤더 읽기-->
        요청 헤더 정보 읽기
    </a>    
</body>
</html>