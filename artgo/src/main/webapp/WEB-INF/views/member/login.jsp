<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="/resources/css/red/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/css/red/bootstrap.css" rel="stylesheet">
    <link href="/resources/css/red/_bootswatch.scss" rel="stylesheet">
    <link href="/resources/css/red/_variables.scss" rel="stylesheet">
    <link href="/resources/css/login.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Shrikhand" rel="stylesheet">
  
    <title></title>
  </head>
  <body>
    <form action="/member/login" method="post">
    <div align="center">
      <ul class="list-group" >
        <li id="padding" class="list-group-item d-flex justify-content-between align-items-center">
          <div class="form-group">
            <input type="text" class="form-control" placeholder="아이디" id="inputDefault" size="300px">
          </div>
        </li>
        <li id="padding" class="list-group-item d-flex justify-content-between align-items-center">
          <div class="form-group">
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="비밀번호" size="300px">
          </div>
        </li>
      </ul>

      <div>
        <div class="form-check">
          <label class="form-check-label">
          <input class="form-check-input" type="checkbox" value="">아이디 저장</label>
          <a href="/member/findIdPart.do">아이디 찾기</a> | <a href="/member/findPwdPart.do">비밀번호 찾기</a> | <a href="/member/joinPart.do">회원가입</a>
        </div>
      </div>
    
      <div><button type="button" class="btn btn-outline-primary">로그인</button></div>
      <div> <button type="button" class="btn btn-outline-primary">네이버 아이디로 로그인</button></div>

    </div>
    </form>
  </body>
</html>
