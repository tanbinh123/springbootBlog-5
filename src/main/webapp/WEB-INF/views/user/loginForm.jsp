<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../layout/header.jsp" %>

<div class="container">
    <form action="/auth/loginProc" method="post">
        <div class="form-group">
            <label for="username">username:</label>
            <input type="text" name="username" class="form-control" id="username" placeholder="Enter username" name="username">
        </div>

        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" name="password" class="form-control" id="password" placeholder="Enter password" name="pswd">
        </div>

        <div class="form-group form-check">
            <label class="form-check-label">
                <input class="form-check-input" name="remember" type="checkbox" name="remember"> Remember me
            </label>
        </div>
        <button id="btn-login" class="btn btn-primary">로그인</button>
        <a href="https://kauth.kakao.com/oauth/authorize?client_id=7bf0bbb96ccb254d3033bf173c4f3561&redirect_uri=http://localhost:8000/auth/kakao/callback&response_type=code">
            <img height="38px" src="/image/kakao_login_button.png"/>
        </a>
    </form>
</div>
</script>
<%@ include file="../layout/footer.jsp" %>