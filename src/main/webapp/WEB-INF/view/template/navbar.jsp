<%-- required <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"> on parent page --%>
<!-- Navbar -->

<!-- <script>
	// Used to toggle the menu on small screens when clicking on the menu button
	function myFunction() {
		var x = document.getElementById("navPopup");
		if (x.className.indexOf("w3-show") == -1) {
			x.className += " w3-show";
		} else {
			x.className = x.className.replace(" w3-show", "");
		}
	}
</script>

<div class="w3-top">
	<div class="w3-bar w3-dark-grey w3-card-2 w3-left-align w3-large">
		Navbar button
		<a class="w3-bar-item w3-button w3-padding-large w3-hover-white w3-black w3-hide-medium w3-hide-large w3-right"
			href="javascript:void(0);" onclick="myFunction()">
			<i class="fa fa-bars"></i>
			</a>
			<a href="#" class="w3-bar-item w3-button w3-padding-large w3-white">Home</a>
			<a href="#"	class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Link 1</a>
			<a href="#"	class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Link 2</a>
			<a href="#"	class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Link 3</a>
			<a href="#"	class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Link 4</a>
	</div>

	Navbar on small screens(popup)
	<div id="navPopup"
		class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
		<a href="#" class="w3-bar-item w3-button w3-padding-large">Link 1</a>
		<a href="#" class="w3-bar-item w3-button w3-padding-large">Link 2</a>
		<a href="#" class="w3-bar-item w3-button w3-padding-large">Link 3</a>
		<a href="#" class="w3-bar-item w3-button w3-padding-large">Link 4</a>
	</div>
</div> -->

<nav class="nav-extended blue-grey darken-2" style="padding-left: 10px; padding-right: 10px;">
	<div class="nav-wrapper">
		<a href="#" class="brand-logo">Logo</a> <a href="#"
			data-activates="mobile-demo" class="button-collapse"><i
			class="material-icons">menu</i></a>
		<ul id="nav-mobile" class="right hide-on-med-and-down">
			<li><a href="sass.html">Sass</a></li>
			<li><a href="badges.html">Components</a></li>
			<li><a href="collapsible.html">JavaScript</a></li>
		</ul>
		<ul class="side-nav" id="mobile-demo">
			<li><a href="sass.html">Sass</a></li>
			<li><a href="badges.html">Components</a></li>
			<li><a href="collapsible.html">JavaScript</a></li>
		</ul>
	</div>
	<div class="nav-content">
		<ul class="tabs tabs-transparent">
			<li class="tab"><a href="#test1">Test 1</a></li>
			<li class="tab"><a class="active" href="#test2">Test 2</a></li>
			<li class="tab disabled"><a href="#test3">Disabled Tab</a></li>
			<li class="tab"><a href="#test4">Test 4</a></li>
		</ul>
	</div>
</nav>