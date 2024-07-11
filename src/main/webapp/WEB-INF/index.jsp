<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<script src="webjars/jquery/3.5.1/dist/jquery.min.js"></script>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
    .main{ margin:auto;width:500px;height: 100px; border:1px solid black}
    .content{ margin:auto;width:800px;height: 500px; border:1px solid black;margin-top: 50px}
    .login{margin: auto; width: 200px; height:auto; border: 1px solid #888888; margin-top: 50px;padding:20px}
</style>
<body>
    <div class="main"> main</div>
    <div class="content">
        <div class="login">
	        <div>아이디 : <input type="text" id="login_id"></div>
	        <div>비밀번호 : <input type="password" id="login_pw"></div>
	        <br>
	        <button onClick="login()">로그인</button>
        </div>
    </div>
    
</body>
<script>
    function login(){
        alert("아이디 :"+$("#login_id").val()+"비밀번호 :"+$("#login_pw").val());
    }
</script>
</html>