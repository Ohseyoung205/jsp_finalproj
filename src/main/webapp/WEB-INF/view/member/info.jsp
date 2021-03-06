<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
   String cp = request.getContextPath();
%>

 <style type="text/css">
.member-form {
  border:2px solid #999;
  background: white;/* 안에 공백색갈*/
  border-radius:10px;
  box-shadow:0px 0px 10px #000;
  
}

.member-form {
  box-sizing:border-box;
  padding-top:15px;
  margin:70px auto ;
  margin-left:30% ;
  margin-right:30%;
   overflow: hidden;
}




</style> 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<%=cp%>/res/js/util.js"></script>
<script type="text/javascript">


</script>

<div class="jumbotron" style="text-align: center">
    <h1><span class="glyphicon glyphicon-user"></span> 내 정보 </h1>
    <p>안녕</p>
</div>

<div class="member-form">

 <form class="form-horizontal" name="memberForm" method="post"  style="margin: 0 auto; margin-top:10px; width: 500px" >
    <div class="form-group" >
        <label class="col-sm-2 control-label" >아이디</label>
        <div class="col-sm-7">
            <input class="form-control" id="userId" name="userId" type="text" readonly="readonly"
                       value="${dto.userId}">
             </div>
    </div>
  
   <div class="form-group" >
         <label class="col-sm-2 control-label" >이름</label>
        <div class="col-sm-7">
            <input class="form-control" id="userId" name="userId" type="text" readonly="readonly"
                       value="${dto.userName}">
             </div>
    </div>
 
 
   <div class="form-group" >
         <label class="col-sm-2 control-label" >생년월일</label>
        <div class="col-sm-7">
            <input class="form-control" id="userId" name="userId" type="text" readonly="readonly"
                       value="${dto.birth}">
             </div>
    </div>
 
    
    <div class="form-group" >
         <label class="col-sm-2 control-label" >성별</label>
        <div class="col-sm-7">
            <input class="form-control" id="userId" name="userId" type="text" readonly="readonly"
                       value="${dto.gender}">
             </div>
    </div>
 

    <div class="form-group" >
         <label class="col-sm-2 control-label" >이메일</label>
        <div class="col-sm-7">
            <input class="form-control" id="userId" name="userId" type="text" readonly="readonly"
                       value="${dto.email}">
             </div>
    </div>
 
     <div class="form-group" >
         <label class="col-sm-2 control-label" >연락처</label>
        <div class="col-sm-7">
            <input class="form-control" id="userId" name="userId" type="text" readonly="readonly"
                       value="${dto.tel}">
             </div>
    </div>
  <!--           (userId, userName, userPW, email, tel, birth, gender, keyword, area)  VALUES 
 --> 
     <div class="form-group" >
         <label class="col-sm-2 control-label" >관심사항</label>
        <div class="col-sm-7">
            <input class="form-control" id="userId" name="userId" type="text" readonly="readonly"
                       value="${dto.keyword}">
             </div>
             
    </div>
    
     <div class="form-group" >
         <label class="col-sm-2 control-label" >지역</label>
        <div class="col-sm-7">
            <input class="form-control" id="userId" name="userId" type="text" readonly="readonly"
                       value="${dto.area}">
             </div>
             
    
     
  </form>
 
</div>