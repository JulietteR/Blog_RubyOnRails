/*jslint browser: true*/
/*global $, jQuery*/

var $brandScroll = $(".navbar-brand-scroll");
$brandScroll.hide();

$(".navbar-brand-scroll").hide();

$(window).on("scroll", function() {
    $('#secondNav').toggleClass('navbar-fixed-top', $(this).scrollTop() > 0);

    if ($(window).scrollTop() > 0) {
        $('.navbar-brand').hide();
        $('.navbar-brand-scroll').show();
    } else {
        $('.navbar-brand').show();
        $('.navbar-brand-scroll').hide();
    }
});