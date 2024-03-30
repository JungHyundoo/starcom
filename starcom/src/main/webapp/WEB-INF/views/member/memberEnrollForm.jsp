<%--
  Created by IntelliJ IDEA.
  User: gramStyle
  Date: 2024-03-28
  Time: 오후 5:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- starcom 카카오로그인 자바스크립트 --%>
<%--<script>3b256b5ad117d25424dc3707c3ed29d4</script>--%>


<%--카카오 로그인 코드 보기--%>
<%--<ul>
    <li onclick="kakaoLogin();">
        <a href="javascript:void(0)">
            <span>카카오 로그인</span>
        </a>
    </li>
    <li onclick="kakaoLogout();">
        <a href="javascript:void(0)">
            <span>카카오 로그아웃</span>
        </a>
    </li>
</ul>
<!-- 카카오 스크립트 -->
<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
<script>
    Kakao.init('8890a67c089173194979845f9389950d'); //발급받은 키 중 javascript키를 사용해준다.
    console.log(Kakao.isInitialized()); // sdk초기화여부판단
    //카카오로그인
    function kakaoLogin() {
        Kakao.Auth.login({
            success: function (response) {
                Kakao.API.request({
                    url: '/v2/user/me',
                    success: function (response) {
                        console.log(response)
                    },
                    fail: function (error) {
                        console.log(error)
                    },
                })
            },
            fail: function (error) {
                console.log(error)
            },
        })
    }
    //카카오로그아웃
    function kakaoLogout() {
        if (Kakao.Auth.getAccessToken()) {
            Kakao.API.request({
                url: '/v1/user/unlink',
                success: function (response) {
                    console.log(response)
                },
                fail: function (error) {
                    console.log(error)
                },
            })
            Kakao.Auth.setAccessToken(undefined)
        }
    }
</script>--%>


<%--https://tyrannocoding.tistory.com/49--%>
</body>
</html>
