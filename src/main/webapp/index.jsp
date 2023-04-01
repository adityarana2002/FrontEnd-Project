<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.point-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<div id="carouselExampleCaptions" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="component/img/hos.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block ">
					<h5>First slide label</h5>
					<p>Some representative placeholder content for the first slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="component/img/hos2.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Second slide label</h5>
					<p>Some representative placeholder content for the second
						slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="component/img/hos3.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Third slide label</h5>
					<p>Some representative placeholder content for the third slide.</p>
				</div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
	<div class=" container p-3 ">
		<p class="text-center  fs-2">Key Features of Hospital</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class=" col-md-6">
						<div class="card point-card">
							<div class="card-body">
								<p class=fs-5">
									<b>100% Safety</b>
								</p>
								<p>&quot;For many years, both physicians and patients have
									had a Consistent.That's why we are here . &quot;</p>

							</div>
						</div>
					</div>
					<div class=" col-md-6">
						<div class="card point-card">
							<div class="card-body">
								<p class=fs-5">
									<b>Friendly Doctors</b>
								</p>
								<p>&quot;Wherever the art of Medicine is loved, there is
									also a love of Humanity.Come and use of us !! &quot;</p>

							</div>
						</div>
					</div>
					<div class=" col-md-6">
						<div class="card point-card mx-3">
							<div class="card-body">
								<p class=fs-5">
									<b>Clean Enviroment</b>
								</p>
								<p>&quot;There is no seepage on the roofs and walls of the
									hospital . &quot;</p>

							</div>
						</div>

					</div>

					<div class=" col-md-6">
						<div class="card point-card">
							<div class="card-body">
								<p class=fs-5">
									<b>Medical Research</b>
								</p>
								<p>&quot;This feature about a patient with fever and
									possible endocarditis admitted .&quot;</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<img alt="" src="component/img/doc_photo.jpg" height="400px">

			</div>
			<hr class="margin">
		</div>
	</div>



	<div class="container p-2">
		<p class="text-center fs-2">Our Team</p>
		<div class="row">
			<div class="col-md-3">
				<div class="card point-card">
					<div class="card-body text-center">
						<img src="component/img/doc3.jpeg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Shiva Kumar</p>
						<p class="fs-7">(CEO & ChairMan)</p>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card point-card">
					<div class="card-body text-center">
						<img src="component/img/doc.jpeg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Rohit Kumar</p>
						<p class="fs-7">(Cheif Doctor)</p>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card point-card">
					<div class="card-body text-center">
						<img src="component/img/doc2.jpeg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Aditi</p>
						<p class="fs-7">(Cheif Doctor)</p>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card point-card">
					<div class="card-body text-center">
						<img src="component/img/doc4.jpeg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Arun Rana</p>
						<p class="fs-7">(Cheif Doctor)</p>

					</div>
				</div>
			</div>


		</div>
	</div>
	<%@include file="component/footer.jsp"%>

</body>
</html>