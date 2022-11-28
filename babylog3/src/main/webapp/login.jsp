<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="ko">
<head>
  <meta charset="utf-8">
  <title>���̹� �α���</title>
  <link rel="stylesheet" href="./login.css" />
</head>
<body>
  <div class="container">
    <h1>Naver Login API ����ϱ�</h1>
    <div class="login-area">
      <div id="message">
        �α��� ��ư�� ���� �α��� ���ּ���
      </div>
      <div id="button_area">
        <div id="naverIdLogin"></div>
      </div>
    </div>
  </div>
  <script src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.2.js" charset="utf-8"></script>
  <script type="text/javascript">
  
  const naverLogin = new naver.LoginWithNaverId(
   {
    clientId: "d39F9T4jdVTpalRLfjli",
    callbackUrl: "http://59.0.234.211:8083/babylog/main.do",
    loginButton: {color: "green", type: 2, height: 40}
    }
   );
  

    naverLogin.init();
    naverLogin.getLoginStatus(function (status) {
      if (status) {
          const nickName=naverLogin.user.getNickName();
          const age=naverLogin.user.getAge();
          const birthday=naverLogin.user.getBirthday();

          if(nickName===null||nickName===undefined ){
            alert("������ �ʿ��մϴ�. ���������� �������ּ���.");
            naverLogin.reprompt();
            return ;  
         }else{
          setLoginStatus();
         }
	}
    });
    console.log(naverLogin);

    function setLoginStatus(){
    
      const message_area=document.getElementById('message');
      message_area.innerHTML=`
      <h3> Login ���� </h3>
      <div>user Nickname : ${naverLogin.user.nickname}</div>
      <div>user Age(����) : ${naverLogin.user.age}</div>
      <div>user Birthday : ${naverLogin.user.birthday}</div>
      `;
     
      const button_area=document.getElementById('button_area');
      button_area.innerHTML="<button id='btn_logout'>�α׾ƿ�</button>";

      const logout=document.getElementById('btn_logout');
      logout.addEventListener('click',(e)=>{
        naverLogin.logout();
	location.replace("http://59.0.234.211:8083/babylog/main.do");
      })
    }
   

  </script>
</html>