<?php
session_start();
error_reporting(0);
include('includes/dbconnection.php');
if (strlen($_SESSION['detsuid']==0)) {
  header('location:logout.php');
  } else{

if(isset($_POST['submit']))
  {
  	$userid=$_SESSION['detsuid'];
    $dateexpense=$_POST['dateexpense'];
     $item=$_POST['item'];
	 $costitem=$_POST['costitem'];
	 $tos=$_POST['tos'];
	 $aire=$_POST['aire'];
	 $malestar=$_POST['malestar'];
    $query=mysqli_query($con, "insert into tblexpense(UserId,ExpenseDate,ExpenseItem,ExpenseCost,tos,aire,malestar) value('$userid','$dateexpense','$item','$costitem','$tos','$aire','$malestar')");
if($query){
echo "<script>alert('Registro agregado correctamente');</script>";
echo "<script>window.location.href='manage-expense.php'</script>";
} else {
echo "<script>alert('Algo salio mal , intentalo de nuevo');</script>";

}
  
}
  ?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Registros || Agregar Temperatura</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<link href="css/datepicker3.css" rel="stylesheet">
	<link href="css/styles.css" rel="stylesheet">
	
	<!--Custom Font-->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
	<!--[if lt IE 9]>
	<script src="js/html5shiv.js"></script>
	<script src="js/respond.min.js"></script>
	<![endif]-->
</head>
<body>
	<?php include_once('includes/header.php');?>
	<?php include_once('includes/sidebar.php');?>
		
	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="#">
					<em class="fa fa-home"></em>
				</a></li>
				<li class="active">Registros</li>
			</ol>
		</div><!--/.row-->
	
		<div class="row">
			<div class="col-lg-12">
					
				<div class="panel panel-default">
					<div class="panel-heading">Registros</div>
					<div class="panel-body">
						<p style="font-size:16px; color:red" align="center"> <?php if($msg){
    echo $msg;
  }  ?> </p>
						<div class="col-md-12">
							
							<form role="form" method="post" action="">
								<div class="form-group">
									<label>Fecha de Registro</label>
									<input class="form-control" type="date" value="" name="dateexpense" required="true">
								</div>
								<div class="form-group">
									<label>Temperatura (°)</label>
									<input type="text" class="form-control" name="item" value="" required="true">
								</div>

								<div class="form-group">
								<label>Tos ?</label>
								<select name="tos">
								<option>ninguno</option>
								<option class="col-md-6" value="si">Si</option>
								<option class="col-md-6" value="no">No</option>
								</select>
								</div>

								<div class="form-group">
								<label>Falta de aire reciente  ?</label>
								<select name="aire">
								<option>ninguno</option>
								<option class="form-control" value="si">Si</option>
								<option class="form-control" value="no">No</option>
								</select>
								</div>

								<div class="form-group">
								<label>Malestar General ?</label>
								<select name="malestar">
								<option>ninguno</option>
								<option class="form-control" value="si">Si</option>
								<option class="form-control" value="no">No</option>
								</select>
								</div>
								
								<div class="form-group">
									<label>Observacion</label>
									<input class="form-control" type="text" value="" required="true" name="costitem">
								</div>
																
								<div class="form-group has-success">
									<button type="submit" class="btn btn-primary" name="submit">Guardar</button>
								</div>
								
								
								</div>
								
							</form>
						</div>
					</div>
				</div><!-- /.panel-->
			</div><!-- /.col-->
			<?php include_once('includes/footer.php');?>
		</div><!-- /.row -->
	</div><!--/.main-->
	
<script src="js/jquery-1.11.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/chart.min.js"></script>
	<script src="js/chart-data.js"></script>
	<script src="js/easypiechart.js"></script>
	<script src="js/easypiechart-data.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/custom.js"></script>
	
</body>
</html>
<?php }  ?>