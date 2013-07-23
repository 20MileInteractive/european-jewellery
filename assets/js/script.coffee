$ ->

	toggleCategorizedMenu = (event)->
		event.preventDefault()
		$("#hover-menu-panels").toggleClass("hide")

	$("#main-nav-menu a").on "click", toggleCategorizedMenu