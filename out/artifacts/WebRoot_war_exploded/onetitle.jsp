<%@ page language="java" contentType="text/html; charset=GB2312"
	pageEncoding="GB2312"%>

<HTML>
<HEAD>
<TITLE>����һ������</TITLE>
<script language="JavaScript" type="">
function checkOneTitle(){
   if(form1.titlename.value ==null || form1.titlename.value==""){
      alert("������һ������!");
      return false;
   }else{
     return true;
   }
}
</script>
</HEAD>
<BODY BGCOLOR="#FFFFFF">
<h1 align="center">&nbsp;</h1>
<h1 align="center"><font size="4">һ�����ⷢ��</font></h1>
<h1 align="center">&nbsp;</h1>
<form name="form1" method="post"
	action="onetitle_sucess.html">

<table width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td width="42%" height="29">
		<div align="right">��������</div>
		</td>
		<td width="17%" valign="middle" align="right" height="29">
		<div align="left"><input type="text" name="titlename" size="20"
			value=""></div>
		</td>
		<td width="41%" valign="middle" align="right" height="29">&nbsp;</td>
	</tr>
	<tr>
		<td width="42%">&nbsp;</td>
		<td width="17%" align="right">
		<div align="center"><input type="submit" name="Submit2"
			value="ȷ��" onClick="return checkOneTitle()"> <input
			type="reset" name="Reset" value="����"></div>
		</td>
		<td width="41%" align="right">&nbsp;</td>
	</tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p align="center"><font face="����" size="4">ע�⣺����ǰ������������ı����Ƿ���ȷ</font><font
	face="����">��</font></p>
</form>

<p>&nbsp;</p>
</BODY>


</HTML>
