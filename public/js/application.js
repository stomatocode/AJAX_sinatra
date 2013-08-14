$(document).ready(function() {

  $('.talk').on('submit', function(e){
    e.preventDefault();
    $.ajax({
      type: this.method,
      url: this.action,
      data: $(this).serialize();
      }).done(function(server_data){
        
      })
  });
});
