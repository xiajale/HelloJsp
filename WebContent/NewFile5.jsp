<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<link href="bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet">
	<title>Insert title here</title>
	<style>
		body{
			text-align:center;
		}
	</style>
</head>
<body>
	<div class="col-md-6">
		<table class="table table-striped">
		<caption>添加用户:</caption>
		<tbody>
			<tr>
				<td class="col-md-2">姓名:</td>
				<td class="col-md-4"><input type="text" class="form-control"></td>
			</tr>
			<tr>
				<td class="col-md-2">性别:</td>
				<td class="form-control col-md-4">
					<input type="radio" name="sex" value="man">man
					<input type="radio" name="sex" value="woman">woman
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" class="btn btn-success" value="添加">
					<input type="reset" class="btn btn-success" value="重置">
				</td>
			</tr>
		</tbody>
	</table>
	</div>
	


	<script src="/Users/zhouyibin/study/jquery-2.1.4.min.js"></script>
	<script src="/Users/zhouyibin/study/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
</body>
</html>