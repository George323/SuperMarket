<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>�����˵�����ϵͳ�ĵ�½ҳ��</title>   
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
<link href="css/css.css" type="text/css" rel="stylesheet" />
<script type="text/javascript">
    function RegisterSubmit(){
       with(document.Login){
       var regusername=username.value;
       var regpassword=password.value;
       if(regusername==null||regusername=="")
       alert("�û�������Ϊ�գ��������û���");
       else if(regpassword==null||regpassword=="")
       alert("���벻��Ϊ�գ����������� ");
       else 
       document.Login.submit();
       }
       }
</script>
</head>
<body>
<div class="top">�����˵�����ϵͳ</div>
<div class="middle">
  <form action=LoginServlet name="Login" method="post" method="post">
    <table width="200" border="0">
  
        <tr>
          <td align="left" style="color:#FFFFFF">�û���:</td>
          <td align="right"><input type="text" name="username" style="width:120px "/></td>
        </tr>
   
      <tr>
        <td align="left" style="color:#FFFFFF">��&nbsp;&nbsp;��:</td>
        <td align="right"><input type="password" name="password" style="width:120px "/></td>
      </tr>
	  <tr></tr>
	 
      <tr>
        <td align="left"  ><input type="button" name="login" value="��½"  style="color:#FF9900"onClick="RegisterSubmit()"/></td>
        <td align="right"><input type="reset" name="reset" value="����" style="color:#FF9900" /></td>
      </tr>

    </table>
  </form>
</div>
<div class="bottom"> @2011��������ѧʿ��&nbsp;��ICP֤0103701��
 
</div>
</body>
</html>

