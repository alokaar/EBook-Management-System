<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EBook: Register</title>
<%@include file="component/css.jsp"%>
</head>
<body style="background-color: #f0f1f2">
	<%@include file="component/navbar.jsp"%>
	<div class="container p-3">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
					<h4 class="text-center">Registration</h4>
						<form>
						    <div class="form-group">
								<label for="exampleInputName">Enter Full Name</label> <input
									type="text" class="form-control" id="exampleInputName"
									aria-describedby="NameHelp"  required="required" >
							
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp"  required="required" >
								
							</div>
							<div class="form-group">
								<label for="exampleInputPhone">Phone</label> <input
									type="number" class="form-control" id="exampleInputPhone"
									aria-describedby="emailHelp"  required="required" >
							
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									 required="required">
							</div>
							<div class="form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="component/footer.jsp" %>
</body>

</html>