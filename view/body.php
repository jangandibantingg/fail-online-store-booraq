<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
	<link rel="stylesheet" href="library/css/vendor/owl.carousel.css">
	<link rel="stylesheet" href="library/css/vendor/magnific-popup.css">
	<link rel="stylesheet" href="library/css/style.css">


	<!-- favicon -->
	<!-- cosen -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/chosen/1.8.7/chosen.min.css">
	<link rel="icon" href="favicon.ico">
	<title>booraq.id | <?php echo "$page"; ?></title>
</head>
<body>
	<!-- HEADER -->
	<?php include 'view/nav-header.php'; ?>
	<!-- /HEADER -->

	<!-- MOBILE MENU COVER -->
	<div class="mobile-menu-cover"></div>
	<!-- /MOBILE MENU COVER -->

	<!-- MOBILE MENU -->
	<?php include 'view/nav-mobile-menu.php'; ?>
	<!-- /MOBILE MENU -->

	<!-- MAIN MENU -->
	<?php include 'view/nav-menu.php'; ?>
	<!-- /MAIN MENU -->

  <?php include "view/main.php"; ?>



	<!-- FOOTER -->
	<?php include 'nav-footer.php'; ?>
	<!-- /FOOTER -->

<!-- SVG ENVELOPE -->

<!-- jQuery -->
<script src="library/js/vendor/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.2.1/js/bootstrap.js">

</script>
<!-- XM Accordion -->
<!-- <script src="ajax/signup.js"></script> -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/chosen/1.8.7/chosen.jquery.min.js"></script>
<!-- notidy -->
<script type="text/javascript" src="https://rawgit.com/notifyjs/notifyjs/master/dist/notify.js"></script>
<script  src="ajax/signup.js"></script>

<script src="https://cdn.ckeditor.com/ckeditor5/11.2.0/classic/ckeditor.js"></script>


<!-- XM Accordion -->
<script src="library/js/vendor/jquery.xmaccordion.min.js"></script>
<!-- XM Tab -->
<script src="library/js/vendor/jquery.xmtab.min.js"></script>
<!-- Magnific Popup -->
<script src="library/js/vendor/jquery.magnific-popup.min.js"></script>
<!-- imgLiquid -->
<script src="library/js/vendor/imgLiquid-min.js"></script>
<!-- Header -->
<script src="library/js/header.js"></script>
<!-- Menu -->
<script src="library/js/menu.js"></script>
<!-- Shop -->
<script src="library/js/shop.js"></script>
<!-- Full View -->
<script src="library/js/full-view.js"></script>


<script type="text/javascript">
	$(".chosen"). chosen();
</script>
<script>
    ClassicEditor
        .create( document.querySelector( '#editor' ) )
        .catch( error => {
            console.error( error );
        } );
</script>
</html>
