/*jslint browser: true*/
/*global $, jQuery*/




$(window).on("scroll", function() {
    $('#secondNav').toggleClass('navbar-fixed-top', $(this).scrollTop() > 0);
        $('.navbar-brand-scroll').hide();

    if ($(window).scrollTop() > 0) {
        $('.navbar-brand').hide();
        $('.navbar-brand-scroll').show();
    } else {
        $('.navbar-brand').show();
        $('.navbar-brand-scroll').hide();
    }
});
