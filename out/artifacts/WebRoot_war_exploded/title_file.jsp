<%@ page language="java" contentType="text/html; charset=GB2312" pageEncoding="GB2312"%>
<script language ="JavaScript" type="">
function checkTitleFile(){
   if(form1.titlename.value ==null || form1.titlename.value==""){
      alert("请输入二级标题!");
      return false;
   }
   if(form1.filepath.value ==null || form1.filepath.value==""){
      alert("请指定对应文件路径!");
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
<h1 align="center"><font size="4">二级标题及文件位置发布</font></h1>
<h1 align="center">&nbsp;</h1>
<form name="form1" method="post" action="title_file_sucess.html" >
  <table width="100%" border="0" cellspacing="1" cellpadding="0">
    <tr>
      <td width="42%" height="29">
        <div align="right">一级标题：</div>
      </td>
      <td width="17%" valign="middle" align="right" height="29">
        <div align="left">
          <select name="parenttitle">
		<option >金融热点</option>
       <option >体育新闻</option>
		<option>房产咨讯</option>
          </select>
        </div>
      </td>
      <td width="41%" valign="middle" align="right" height="29">&nbsp;</td>
    </tr>
    <tr>
      <td width="42%">
        <div align="right">二级标题：</div>
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
        <div align="right">文件位置： </div>
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
          <input type="submit" name="Submit2" value="确定"onClick ="return checkTitleFile()">
          <input type="reset" name="Reset" value="重置">
        </div>
      </td>
      <td width="41%" align="right">&nbsp;</td>
    </tr>
  </table>
  <p align="center">（二级标题最好与新闻稿件标题一致）</p>
  <p align="center">&nbsp;</p>
  <p align="center"><font face="隶书" size="4">注意：发布前请认真检查输入的内容是否正确</font><font face="隶书">。</font></p>
  </form>

<p>&nbsp;</p></BODY>
</HTML>
