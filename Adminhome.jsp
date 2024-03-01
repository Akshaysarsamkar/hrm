<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="col-auto col-md-3 col-xl-2 px-sm-2 px-0 bg-dark fs-5">
	<div
		class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
		<a href="/"
			class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
			<span class="fs-5 d-none d-sm-inline">Menu</span>
		</a>
		<ul
			class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start"
			id="menu">
			<li class="nav-item"><a href="#"
				class="nav-link align-middle px-0"> <i class="fs-4 bi-house"></i>
					<span class="ms-1 d-none d-sm-inline"><i
						class="fa fa-dashboard" style="font-size: 24px"></i> Dashboard</span>
			</a></li>
			<li class="nav-item"><a href="#"
				class="nav-link align-middle px-0"> <i class="fs-4 bi-house"></i>
					<span class="ms-1 d-none d-sm-inline"><i
						class="fa fa-server" style="font-size: 24px"></i> Employee</span>
			</a></li>
			<li><a href="#" class="nav-link px-0 align-middle"> <i
					class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline"><i
						class="fa fa-calendar" style="font-size: 24px"></i> Attendance</span></a></li>
			<li><a href="#" class="nav-link px-0 align-middle"> <i
					class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline"><i
						class="fa-solid fa-arrow-right-from-bracket"></i> Leaves</span></a></li>
			<li><a href="#submenu2" data-bs-toggle="collapse"
				class="nav-link px-0 align-middle "> <i
					class="fs-4 bi-bootstrap"></i> <span
					class="ms-1 d-none d-sm-inline"><i class="fa fa-folder"
						style="font-size: 24px"></i> Department</span></a>
				<ul class="collapse nav flex-column ms-1" id="submenu2"
					data-bs-parent="#menu">
					<li class="w-100"><a href="#" class="nav-link px-0"> <span
							class="d-none d-sm-inline">d1</span> 1
					</a></li>
					<li><a href="#" class="nav-link px-0"> <span
							class="d-none d-sm-inline">d2</span> 2
					</a></li>
				</ul></li>
			<li><a href="#" class="nav-link px-0 align-middle"> <i
					class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline"><i
						class="fa-solid fa-plus"></i> New Department</span>
			</a></li>


			<li class="nav-item"><a href="#"
				class="nav-link align-middle px-0"> <i class="fs-4 bi-house"></i>
					<span class="ms-1 d-none d-sm-inline"><i
						class="fa fa-drivers-license" style="font-size: 24px"></i>	
						Recuritment</span>
			</a></li>

			<li class="nav-item"><a href="#"
				class="nav-link align-middle px-0"> <i class="fs-4 bi-house"></i>
					<span class="ms-1 d-none d-sm-inline"><i
						class="fa-solid fa-indian-rupee-sign"></i> PayRoll</span>
			</a></li>

		</ul>
		<hr>
		<div class="dropdown pb-4">
			<a href="#"
				class="d-flex align-items-center text-white text-decoration-none dropdown-toggle"
				id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
				<img src="#" alt="hugenerd" width="30" height="30"
				class="rounded-circle"> <span class="d-none d-sm-inline mx-1">loser</span>
			</a>
			<ul class="dropdown-menu dropdown-menu-dark text-small shadow">

				<li><a class="dropdown-item" href="#">Sign out</a></li>
			</ul>
		</div>
	</div>
</div>
