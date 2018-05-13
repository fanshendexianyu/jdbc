<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>login</title>
<!-- 1、禁止浏览器自动缩放 -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="bs/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<form role="form">
				<div class="form-group">
					 
					<label for="exampleInputEmail1">
						用户名
					</label>
					<input type="email" class="form-control" id="exampleInputEmail1" />
				</div>
				<div class="form-group">
					 
					<label for="exampleInputPassword1">
						密码
					</label>
					<input type="password" class="form-control" id="exampleInputPassword1" />
				</div>
			
				
				<button type="submit" class="btn btn-default">
					登录
				</button>
			</form>
			
		</div>
	</div>
</div>

	<script type="text/javascript" src="bs/js/jquery.min.js"></script>
	<script type="text/javascript" src="bs/js/bootstrap.min.js">
	</script>
</body>
</html>