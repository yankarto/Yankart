<%@include file="../shared/flows-header.jsp"%>





<!-- -------------------------------------------------------------before -->

<div class="container">


	<div class="row">

		<!-- column to display the personal details -->
		<div class="col-sm-6">

			<div class="panel panel-primary">
				<div class="panel-heading">
					<h4>Personal Details</h4>
				</div>
				<div class="panel-body">

					<div class="text-center">

						<h4>NAME: ${registerModel.user.firstName}
							${registerModel.user.lastName}</h4>

						<h5>Email: ${registerModel.user.email}</h5>

						<h5>Contact Number: ${registerModel.user.contactNumber}</h5>

						<h5>Role: ${registerModel.user.role}</h5>

					</div>

 
				</div>
				<div class="panel-footer">
									<a href="${flowExecutionUrl}&_eventId_personal"
						class="btn btn-primary">Edit</a>

				</div>
			</div>

		</div>

		<!-- column to display the address  -->
		<div class="col-sm-6">

			<div class="panel panel-primary">
				<div class="panel-heading">
					<h4>Billing Address</h4>
				</div>
				<div class="panel-body">
				 	<div class="text-center">
					<h4>Address Line One : ${registerModel.billing.addressLineOne}</h4>
					<h4>Address Line Two : ${registerModel.billing.addressLineTwo}</h4>
						<h4>City : ${registerModel.billing.city} , Postal Code: ${registerModel.billing.postalCode}</h4>
						
						<h4>State : ${registerModel.billing.state} , Country : ${registerModel.billing.country}</h4>
			
					</div>
		
				</div>
				<div class="panel-footer">
					<!-- anchor to move to the edit of address -->
							<a href="${flowExecutionUrl}&_eventId_billing"
						class="btn btn-primary">Edit</a>
			 
				</div>
			</div>

		</div>

	</div>

<!-- to provide the confirm button after displaying the details -->
	<div class="row">
		<div class="col-sm-4 col-sm-offset-4">

			<div class="text-center">

				<a href="${flowExecutionUrl}&_eventId_submit"
					class="btn btn-primary">Confirm</a>

			</div>

		</div>
	</div>
</div>
<!-- after--------------------------------------------------------  -->



<%@include file="../shared/flows-footer.jsp"%>
