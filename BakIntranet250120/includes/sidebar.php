<?php
session_start();
error_reporting(0);
include('includes/dbconnection.php');
?>


<div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
        <div class="profile-sidebar">
            <div class="profile-userpic">
                <img src="http://placehold.it/50/30a5ff/fff" class="img-responsive" alt="">
            </div>
            <div class="profile-usertitle">
                <?php
$uid=$_SESSION['detsuid'];
$ret=mysqli_query($con,"select FullName from tbluser where ID='$uid'");
$row=mysqli_fetch_array($ret);
$name=$row['FullName'];

?>
                <div class="profile-usertitle-name"><?php echo $name; ?></div>
                <div class="profile-usertitle-status"><span class="indicator label-success"></span>EN LINEA</div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="divider"></div>
        
        <ul class="nav menu">
            <li class="active"><a href="dashboard.php"><em class="fa fa-dashboard">&nbsp;</em> Menu</a></li>
            
            
           
            <li class="parent "><a data-toggle="collapse" href="#sub-item-1">
                <em class="fa fa-navicon">&nbsp;</em>Registros <span data-toggle="collapse" href="#sub-item-1" class="icon pull-right"><em class="fa fa-plus"></em></span>
                </a>
                <ul class="children collapse" id="sub-item-1">
                    <li><a class="" href="add-expense.php">
                        <span class="fa fa-arrow-right">&nbsp;</span> Agregar Registros
                    </a></li>
                    <li><a class="" href="manage-expense.php">
                        <span class="fa fa-arrow-right">&nbsp;</span> Ver Registros
                    </a></li>
                    
                </ul>

            </li>
           
  <li class="parent "><a data-toggle="collapse" href="#sub-item-2">
                <em class="fa fa-navicon">&nbsp;</em>Reporte de Registros <span data-toggle="collapse" href="#sub-item-1" class="icon pull-right"><em class="fa fa-plus"></em></span>
                </a>
                <ul class="children collapse" id="sub-item-2">
                    <li><a class="" href="expense-datewise-reports.php">
                        <span class="fa fa-arrow-right">&nbsp;</span> Registros Diarios
                    </a></li>
                    <li><a class="" href="expense-monthwise-reports.php">
                        <span class="fa fa-arrow-right">&nbsp;</span> Registros Mensuales
                    </a></li>
                    <li><a class="" href="expense-yearwise-reports.php">
                        <span class="fa fa-arrow-right">&nbsp;</span> Registros Anuales
                    </a></li>
                    
                </ul>
            </li>




            
            <li><a href="user-profile.php"><em class="fa fa-user">&nbsp;</em> Perfil de Usuario</a></li>
             <li><a href="change-password.php"><em class="fa fa-clone">&nbsp;</em> Cambiar Contraseña</a></li>
<li><a href="logout.php"><em class="fa fa-power-off">&nbsp;</em> Salir</a></li>

        </ul>
		
    </div>