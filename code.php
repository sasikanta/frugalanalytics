<?php
include("dbconfig.php");
$id="1224512";
?>
<html lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <!-- Meta, title, CSS, favicons, etc. -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Dashboard</title>

  <!-- Bootstrap core CSS -->

  <link href="css/bootstrap.min.css" rel="stylesheet">

  <link href="fonts/css/font-awesome.min.css" rel="stylesheet">
  <link href="css/animate.min.css" rel="stylesheet">

  <!-- Custom styling plus plugins -->
  <link href="css/custom.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="css/maps/jquery-jvectormap-2.0.3.css" />
  <link href="css/icheck/flat/green.css" rel="stylesheet">
  <link href="css/floatexamples.css" rel="stylesheet" />

  <script src="js/jquery.min.js"></script>

  <!--[if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
        <![endif]-->

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

</head>


<body class="nav-md">
<form name="frm1" method="POST">
  <div class="container body">


    <div class="main_container">

      <div class="col-md-3 left_col">
        <div class="left_col scroll-view">

          <div class="navbar nav_title" style="border: 0;">
            <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>Frugal Analytics</span></a>
          </div>
          <div class="clearfix"></div>


          <!-- menu prile quick info -->
          <div class="profile">
            <div class="profile_pic">
              <img src="images/img.jpg" alt="..." class="img-circle profile_img">
            </div>
            <div class="profile_info">
              <span>Welcome,</span>
            </div>
          </div>
          <!-- /menu prile quick info -->

          <br />

          <!-- sidebar menu -->
          <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">

<?php
include("menu.php");
?>
            

          </div>
          <!-- /sidebar menu -->

          <!-- /menu footer buttons -->
          <div class="sidebar-footer hidden-small">
            <a data-toggle="tooltip" data-placement="top" title="Settings">
              <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="FullScreen">
              <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="Lock">
              <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="Logout">
              <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
            </a>
          </div>
          <!-- /menu footer buttons -->
        </div>
      </div>

      <!-- top navigation -->
      <div class="top_nav">

        <div class="nav_menu">
          <nav class="" role="navigation">
            <div class="nav toggle">
              <a id="menu_toggle"><i class="fa fa-bars"></i></a>
            </div>

            <ul class="nav navbar-nav navbar-right">
              <li class="">
                <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                  <img src="images/img.jpg" alt="">
                  <span class=" fa fa-angle-down"></span>
                </a>
                <ul class="dropdown-menu dropdown-usermenu animated fadeInDown pull-right">
                  <li><a href="javascript:;">  Profile</a>
                  </li>
                  <li>
                    <a href="javascript:;">
                      <span class="badge bg-red pull-right">50%</span>
                      <span>Settings</span>
                    </a>
                  </li>
                  <li>
                    <a href="javascript:;">Help</a>
                  </li>
                  <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a>
                  </li>
                </ul>
              </li>

            </ul>
          </nav>
        </div>

      </div>
      <!-- /top navigation -->


      <!-- page content -->
      <div class="right_col" role="main">

        <br />
Please Copy following code to all of your pages at end
<br>
<textarea style="width:400px;height:200px">
<script>
  var scr=document.createElement("script");
  var FrugalClientID='<?php echo $id;?>';
  scr.src='http://104.238.93.22/hack/js/analytics.js'; 
  var hd=document.getElementsByTagName('body')[0];
  var insertedNode = hd.parentNode.insertBefore(scr, hd);
</script>
</textarea>
  <div id="custom_notifications" class="custom-notifications dsp_none">
    <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
    </ul>
    <div class="clearfix"></div>
    <div id="notif-group" class="tabbed_notifications"></div>
  </div>

  <script src="js/bootstrap.min.js"></script>
  <script src="js/nicescroll/jquery.nicescroll.min.js"></script>

  <!-- chart js -->
  <script src="js/moment.js"></script>
  <script src="js/chartjs/chart.min.js"></script>
  <!-- bootstrap progress js -->
  <script src="js/progressbar/bootstrap-progressbar.min.js"></script>
  <!-- icheck -->
  <script src="js/icheck/icheck.min.js"></script>
  <!-- daterangepicker -->
  <script type="text/javascript" src="js/datepicker/daterangepicker.js"></script>
  <!-- sparkline -->
  <script src="js/sparkline/jquery.sparkline.min.js"></script>

  <script src="js/custom.js"></script>

  <!-- flot js -->
  <!--[if lte IE 8]><script type="text/javascript" src="js/excanvas.min.js"></script><![endif]-->
  <script type="text/javascript" src="js/flot/jquery.flot.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.pie.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.orderBars.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.time.min.js"></script>
  <script type="text/javascript" src="js/flot/date.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.spline.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.stack.js"></script>
  <script type="text/javascript" src="js/flot/curvedLines.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.resize.js"></script>
  <!-- pace -->
  <script src="js/pace/pace.min.js"></script>
  <!-- flot -->
  <script type="text/javascript">
    //define chart clolors ( you maybe add more colors if you want or flot will add it automatic )
    var chartColours = ['#96CA59', '#3F97EB', '#72c380', '#6f7a8a', '#f7cb38', '#5a8022', '#2c7282'];

    //generate random number for charts
    randNum = function() {
      return (Math.floor(Math.random() * (1 + 40 - 20))) + 20;
    }

    $(function() {
      var d1 = [];
      //var d2 = [];

      //here we generate data for chart	  
	  <?php
	  $st=1;
	  if(isset($_POST['duration']))
	  {
		  $st=$_POST['duration'];
	  }
	  $st2=1;
	  if(isset($_POST['views']))
	  {
		  $st2=$_POST['views'];
	  }
	  if($st==1)
	  {
		  for ($i = 24; $i >0; $i--) {
			  $j=$i-1;
			  $t1 = strtotime(date("Y-m-d H:i:s", strtotime("-$j hours")));
			  $t2 = strtotime(date("Y-m-d H:i:s", strtotime("-$i hours")));
			  $sql="select count(*) as count from track where uid='$id' and ts<$t1 and ts>$t2";
			  if($st2==2)
			  {
				  $sql="select count(distinct ip) as count from track where uid='$id' and ts<$t1 and ts>$t2";
			  }
			  $result=mysql_query($sql) or die(mysql_error());
			  $cnt=0;
			  if($row = mysql_fetch_array($result, MYSQL_ASSOC))
			  {
				  $cnt=$row['count'];
			  }
			  echo "d1.push([$t2, $cnt]);";
		  }
		        echo 'var chartMinDate = d1[0][0];';
				echo 'var chartMaxDate = d1[23][0];';
				echo 'var tickSize = [1, "hour"];';
	  }
	  else
	  {
		  	for ($i = 30; $i >0; $i--) {
			  $j=$i-1;
			  $t1 = strtotime(date("Y-m-d H:i:s", strtotime("-$j days")));
			  $t2 = strtotime(date("Y-m-d H:i:s", strtotime("-$i days")));
			  $sql="select count(*) as count from track where uid='$id' and ts<$t1 and ts>$t2";
			  if($st2==2)
			  {
				  $sql="select count(distinct ip) as count from track where uid='$id' and ts<$t1 and ts>$t2";
			  }
			  $result=mysql_query($sql) or die(mysql_error());
			  $cnt=0;
			  if($row = mysql_fetch_array($result, MYSQL_ASSOC))
			  {
				  $cnt=$row['count'];
			  }
			  echo "d1.push([$t2, $cnt]);";
		  }
		  		echo 'var chartMinDate = d1[0][0];';
				echo 'var chartMaxDate = d1[29][0];';
				echo 'var tickSize = [1, "day"];';
	  }
	  ?>


      
      var tformat = "%d";

      //graph options
      var options = {
        grid: {
          show: true,
          aboveData: true,
          color: "#3f3f3f",
          labelMargin: 10,
          axisMargin: 0,
          borderWidth: 0,
          borderColor: null,
          minBorderMargin: 5,
          clickable: true,
          hoverable: true,
          autoHighlight: true,
          mouseActiveRadius: 100
        },
        series: {
          lines: {
            show: true,
            fill: true,
            lineWidth: 2,
            steps: false
          },
          points: {
            show: true,
            radius: 4.5,
            symbol: "circle",
            lineWidth: 3.0
          }
        },
        legend: {
          position: "ne",
          margin: [0, -25],
          noColumns: 0,
          labelBoxBorderColor: null,
          labelFormatter: function(label, series) {
            // just add some space to labes
            return label + '&nbsp;&nbsp;';
          },
          width: 40,
          height: 1
        },
        colors: chartColours,
        shadowSize: 0,
        tooltip: true, //activate tooltip
        tooltipOpts: {
          content: "%s: %y.0",
          xDateFormat: "%d/%m",
          shifts: {
            x: -30,
            y: -50
          },
          defaultTheme: false
        },
        yaxis: {
          min: 0
        },
        xaxis: {
          mode: "time",
          tickSize: tickSize,
          timeformat: tformat,
          min: chartMinDate,
          max: chartMaxDate
        }
      };
      var plot = $.plot($("#placeholder33x"), [{
        label: "",
        data: d1,
        lines: {
          fillColor: "rgba(150, 202, 89, 0.12)"
        }, //#96CA59 rgba(150, 202, 89, 0.42)
        points: {
          fillColor: "#fff"
        }
      }], options);
    });
  </script>
  <!-- /flot -->
  <!--  -->
  <!-- -->
  <!-- datepicker -->
  <!-- /datepicker -->
  </form>
</body>

</html>
