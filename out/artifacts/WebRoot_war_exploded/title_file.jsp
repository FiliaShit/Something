<%@ page language="java" contentType="text/html; charset=GB2312" pageEncoding="GB2312"%>
<script language ="JavaScript" type="">
function checkTitleFile(){
   if(form1.titlename.value ==null || form1.titlename.value==""){
      alert("�������������!");
      return false;
   }
   if(form1.filepath.value ==null || form1.filepath.value==""){
      alert("��ָ����Ӧ�ļ�·��!");
      return false;
   }
      return true;
}
</script>
<HTML>
<HEAD>
<TITLE></TITLE>
</HEAD>
<BODY BGCOLOR="#FFFFFF">
<h1 align="center">&nbsp;</h1>
<h1 align="center"><font size="4">�������⼰�ļ�λ�÷���</font></h1>
<h1 align="center">&nbsp;</h1>
<form name="form1" method="post" action="title_file_sucess.html" >
  <table width="100%" border="0" cellspacing="1" cellpadding="0">
    <tr>
      <td width="42%" height="29">
        <div align="right">һ�����⣺</div>
      </td>
      <td width="17%" valign="middle" align="right" height="29">
        <div align="left">
          <select name="parenttitle">
		<option >�����ȵ�</option>
       <option >��������</option>
		<option>������Ѷ</option>
          </select>
        </div>
      </td>
      <td width="41%" valign="middle" align="right" height="29">&nbsp;</td>
    </tr>
    <tr>
      <td width="42%">
        <div align="right">�������⣺</div>
      </td>
      <td width="17%" align="right">
        <div align="left">
          <input type="text" name="titlename" size="20" value="">
        </div>
      </td>
      <td width="41%" align="right">&nbsp;</td>
    </tr>
    <tr>
      <td width="42%">
        <div align="right">�ļ�λ�ã� </div>
      </td>
      <td width="17%" align="right">
        <input type="file" name="filepath">
      </td>
      <td width="41%" align="right">&nbsp;</td>
    </tr>
    <tr>
      <td width="42%">&nbsp;</td>
      <td width="17%" align="right">
        <div align="left">
          <input type="submit" name="Submit2" value="ȷ��"onClick ="return checkTitleFile()">
          <input type="reset" name="Reset" value="����">
        </div>
      </td>
      <td width="41%" align="right">&nbsp;</td>
    </tr>
  </table>
  <p align="center">������������������Ÿ������һ�£�</p>
  <p align="center">&nbsp;</p>
  <p align="center"><font face="����" size="4">ע�⣺����ǰ������������������Ƿ���ȷ</font><font face="����">��</font></p>
  </form>

<p>&nbsp;</p></BODY>
</HTML>
