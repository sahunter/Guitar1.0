<<<<<<< HEAD

<%@ page  import="com.guitar.model.*,java.util.*"  language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
>>>>>>> origin/master
<title>Insert title here</title>
<!-- Bootstrap Core CSS -->
<link href="bower_components/bootstrap/dist/css/bootstrap.min.css"
	rel="stylesheet">
	<link
	href="bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.css"
	rel="stylesheet">
	<link href="bower_components/bootstrap.min.js"
	rel="stylesheet">
	
</head>
<<<<<<< HEAD


<body>

<%									//?????????????
     WebService webService = (WebService) getServletContext().getAttribute("webService");
     Guitar blah = new Guitar();
     List<Guitar> blahs = webService.getGuitars(blah);

     HttpServletRequest req = (HttpServletRequest) request; 
     
    // request.setCharacterEncoding("UTF-8"); 
  //   response.setContentType("text/html;charset=UTF-8");
   //  String con=(String)request.getAttribute("type");
	 %> 

=======
<body>
>>>>>>> origin/master
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
		
		<h3 class="text-center">
				吉他销售系统
			</h3>
		</div>
	</div>
<<<<<<< HEAD
	<!-- <div class="row-fluid">
=======
	<div class="row-fluid">
>>>>>>> origin/master
		<div class="span12">
			<form class="form-search">
				<input class="input-medium search-query" type="text" /> <button type="submit" class="btn">查找</button>
			</form>
		</div>
<<<<<<< HEAD
	</div> -->
	<div class="row-fluid">
		<div class="span4">
		
		<form  action="SearchGuitar" method="get">
				<fieldset>
					 <legend>吉他分类</legend> 
					 
				<!--  	 <label>序列号</label><input type="text"  /> -->	
					  <label>类型&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text"  name="type"  value="<%=request.getAttribute("type") %>"/>
					 <label>制造商&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text" name="builder" value="<%=request.getAttribute("builder") %>"/>
					  <label>尺寸&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text" name="model" value="<%=request.getAttribute("model") %>"/>
 			
					 <br>
	 		 
		<!--  <label>价格&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text" name="price"/> -->	
					 
					 <label>背面材质</label><input type="text" name="backwood"value="<%=request.getAttribute("backwood") %>"/>
					  <label>梢头材质</label><input type="text" name="topwood" value="<%=request.getAttribute("topwood") %>"/>
					  <br>
			            <button type="submit" class="btn">搜索</button>
=======
	</div>
	<div class="row-fluid">
		<div class="span4">
		
		<form>
				<fieldset>
					 <legend>表单项</legend> <label>表签名</label><input type="text" /> <span class="help-block">这里填写帮助信息.</span> <label class="checkbox"><input type="checkbox" /> 勾选同意</label> <button type="submit" class="btn">提交</button>
>>>>>>> origin/master
				</fieldset>
			</form>
		</div>
		<div class="span4">
		</div>
		<div class="span4">
		</div>
	</div>
<<<<<<< HEAD
	
	 <div class="row-fluid">
		<div class="span12">
		
		 <c:forEach var="bh" items="${requestScope.manages}">
=======
	<div class="row-fluid">
		<div class="span12">
		
		
>>>>>>> origin/master
		
		<table class="table">
				<thead>
					<tr>
						<th>
<<<<<<< HEAD
							序列号
						</th>
						<th>
							类型
						</th>
						<th>
							制造商
						</th>
						<th>
						   尺寸
						</th>
						
					    <th>
						 价格
						</th>
						<th>
							背面材质
						</th>	
					<th>
							梢头材质
						</th>		
						
					</tr>
				</thead>
				<tbody>
			<%-- 	<%
				List<Guitar> guitarInventory=(List)request.getAttribute("manages");
			//	for (Iterator<Guitar> i = guitarInventory.iterator();i.hasNext(); ) { 
			 //		Guitar bh =(Guitar) i.next();
			 
			 for (int i = 0; i < guitarInventory.size(); i++) { 
			 		Guitar bh = blahs.get(i);
				        %> --%>
					<tr>
					<td>
							<input type="text" name="SerialNumble" value="${bh.serialNumble}"/>
						</td>
						<td>
							<input type="text" name="Type" value="${bh.type }"/>
						</td>
						<td>
							<input type="text" name="Builder" value="${bh.builder}"/>
						</td>
						<td>
							<input type="text" name="Model" value="${bh.model}"/>
						</td>
						
						<td>
							<input type="text" name="Price" value="${bh.price}"/>
						</td>
						
						
					
						<td>
							<input type="text" name="backwood" value="${bh.backWood}"/>
						</td>
						
					<td>
							<input type="text" name="TopWood(" value="${bh.topWood}"/>
						</td>
						
					</tr>
					
		
					
						<%-- <% }
			 %>					 --%>	
					<tr class="error">
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
=======
							编号
						</th>
						<th>
							产品
						</th>
						<th>
							交付时间
						</th>
						<th>
							状态
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							1
						</td>
						<td>
							<br />TB - Monthly
						</td>
						<td>
							01/04/2012
						</td>
						<td>
							Default
						</td>
					</tr>
					<tr class="success">
						<td>
							1
						</td>
						<td>
							TB - Monthly
						</td>
						<td>
							01/04/2012
						</td>
						<td>
							Approved
						</td>
					</tr>
					<tr class="error">
						<td>
							2
						</td>
						<td>
							TB - Monthly
						</td>
						<td>
							02/04/2012
						</td>
						<td>
							Declined
>>>>>>> origin/master
						</td>
					</tr>
					<tr class="warning">
						<td>
<<<<<<< HEAD
						
						</td>
						<td>
							
						</td>
						<td>
						
						</td>
						<td>
						
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
=======
							3
						</td>
						<td>
							TB - Monthly
						</td>
						<td>
							03/04/2012
						</td>
						<td>
							Pending
>>>>>>> origin/master
						</td>
					</tr>
					<tr class="info">
						<td>
<<<<<<< HEAD
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
=======
							4
						</td>
						<td>
							TB - Monthly
						</td>
						<td>
							04/04/2012
						</td>
						<td>
							Call in to confirm
>>>>>>> origin/master
						</td>
					</tr>
				</tbody>
			</table>
<<<<<<< HEAD
			
	
	 <!-- <div class="pagination">
=======
			<div class="pagination">
>>>>>>> origin/master
				<ul>
					<li>
						<a href="#">上一页</a>
					</li>
					<li>
						<a href="#">1</a>
					</li>
					<li>
						<a href="#">2</a>
					</li>
					<li>
						<a href="#">3</a>
					</li>
					<li>
						<a href="#">4</a>
					</li>
					<li>
						<a href="#">5</a>
					</li>
					<li>
						<a href="#">下一页</a>
					</li>
				</ul>
<<<<<<< HEAD
			</div> -->
</c:forEach>
=======
			</div>

		
>>>>>>> origin/master
		
		</div>
	</div>
</div>
<<<<<<< HEAD
	
=======
>>>>>>> origin/master
</body>
</html>