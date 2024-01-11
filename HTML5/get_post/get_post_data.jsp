<%@ page contentType = "text/html; charset=utf-8"%>

<html>
<head>
     <title>post 방식 요청</title>
</head>
<body>
   <!-- JSP 문법 작성 -->
   <%  // 요청 파라미터의 캐릭터 인코딩을 UTF-8로 지정합니다. 이것은 한글을 올바르게 처리하기 위함입니다.
      request.setCharacterEncoding("utf-8");
   %>
   <%
   String strId = request.getParameter("frontInputId");
   String strPw=request.getParameter("frontInputPw");
   out.println("아이디 :" + strId + "<br/>");
   out.println("비밀번호 :" + strPw + "<hr/>");
   %>
   웹 브라우저 URL 주소 입력 부분을 살펴보세요.
</body>
</html>