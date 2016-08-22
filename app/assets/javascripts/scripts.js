$(function() {

  // Toggle visibility of navigation
  $('.toggle-sidebar').on('click', function() {
    $('body').toggleClass('sidebar-open');
    return false;
  });

  // Hack to get error styles right for Bootstrap
  $('.field_with_errors').parents('.form-group').addClass('has-error');

  // Setup datepicker (jQuery UI)
  $('.datepicker').datepicker({ dateFormat: 'yy-mm-dd' });

  // Select the appropriate tab on page load
  var hash = window.location.hash;

  if (hash) {
    $('a[href="'+ hash +'"]').tab('show');
  } else {
    // Select the first tab in the group
    $('.nav-tabs').find('li:first a').tab('show');

    // Select a tab with errors inside, if it exists
    $('[href="#' + $('.tab-pane:has(.field_with_errors)').attr('id') + '"]').tab('show');
  }

  // AJAX forms
  $(document).on('submit', '[data-remote="true"]', function() {
    $('.processing').slideDown(200);
  })
  $('.processing').hide();

});