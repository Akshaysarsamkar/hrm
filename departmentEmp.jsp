<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Department Employees</title>

<link rel="stylesheet" href="mycss.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="index,css" rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
</head>
<body>



	<div class="container-fluid mt">
		<div class="row flex-nowrap">

			<%@include file="Adminhome.jsp"%>

			<%-- logout section as a navbar --%>
			<div class="col py-3 bg-body-secondary">

				<div class="dropdown pb-4 bg-warning p-4">
					<a href="#"
						class="d-flex align-items-center text-white text-decoration-none dropdown-toggle"
						id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
						<img src="https://github.com/mdo.png" alt="hugenerd" width="50"
						height="50" class="rounded-circle"> <span
						class="d-none d-sm-inline mx-1">Hello Akshay</span>
					</a>
					<ul class="dropdown-menu dropdown-menu-dark text-small shadow">

						<li><a class="dropdown-item" href="Login.jsp">Sign out</a></li>
					</ul>
				</div>

				<div class="p-3 my-2">
					<h1 class="display-6 text-center">Associated Employees</h1>

				</div>



				<%-- Department Employees --%>


				<div class="p-3 border border-dark-subtle bg-light ">

					<div class="d-flex p-2">

						<div class="card m-5" style="width: 18rem;">
							<img src="https://github.com/mdo.png"
								class="card-img-top rounded-5" alt="...">
							<div class="card-body text-center">
								<h4 class="card-text ">Akshay sarsamkar</h4>
								<a href="ViewDetails.jsp" class="btn btn-info">View Details</a>
							</div>
						</div>


						<div class="card m-5" style="width: 18rem;">
							<img src="https://github.com/mdo.png"
								class="card-img-top rounded-5" alt="...">
							<div class="card-body text-center">
								<h4 class="card-text ">Akshay sarsamkar</h4>
								<a href="ViewDetails.jsp" class="btn btn-info">View Details</a>
							</div>
						</div>

						<div class="card m-5" style="width: 18rem;">
							<img src="https://github.com/mdo.png"
								class="card-img-top rounded-5" alt="...">
							<div class="card-body text-center">
								<h4 class="card-text ">
									Akshay sarsamkar </h4>
							<a href="ViewDetails.jsp" class="btn btn-info">View
										Details</a>
							</div>
						</div>

						<div class="card m-5" style="width: 18rem;">
							<img src="https://github.com/mdo.png"
								class="card-img-top rounded-5" alt="...">
							<div class="card-body text-center">
								<h4 class="card-text ">Akshay sarsamkar</h4>
								<a href="ViewDetails.jsp" class="btn btn-info">View Details</a>
							</div>
						</div>

					</div>



					<%-- Department Employees --%>


					<div class="p-3 border border-dark-subtle bg-light ">

						<div class="d-flex p-2">

							<div class="card m-5" style="width: 18rem;">
								<img src="https://github.com/mdo.png"
									class="card-img-top rounded-5" alt="...">
								<div class="card-body text-center">
									<h4 class="card-text ">Akshay sarsamkar
									</h4>
								<a href="ViewDetails.jsp" class="btn btn-info">View Details</a>

								</div>
							</div>


							<div class="card m-5" style="width: 18rem;">
								<img src="https://github.com/mdo.png"
									class="card-img-top rounded-5" alt="...">
								<div class="card-body text-center">
									<h4 class="card-text ">Akshay sarsamkar</h4>
									<a href="ViewDetails.jsp" class="btn btn-info">View Details</a>

								</div>
							</div>

							<div class="card m-5" style="width: 18rem;">
								<img src="https://github.com/mdo.png"
									class="card-img-top rounded-5" alt="...">
								<div class="card-body text-center">
									<h4 class="card-text ">Akshay sarsamkar
									</h4>
								<a href="ViewDetails.jsp" class="btn btn-info">View Details</a>

								</div>
							</div>

							<div class="card m-5" style="width: 18rem;">
								<img src="https://github.com/mdo.png"
									class="card-img-top rounded-circle" alt="...">
								<div class="card-body text-center">
									<h4 class="card-text ">Akshay sarsamkar</h4>
									<a href="ViewDetails.jsp" class="btn btn-info">View Details</a>

								</div>
							</div>

						</div>

					</div>
				</div>
			</div>
			</div>
		</div>
		<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>
