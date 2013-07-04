$(document).ready(function(){
  $("form[data-remote]").on("submit", function(event) {

    // console.log($(this).serialize());
    var options = {
      type: $(this).attr("method"),
      url: $(this).attr("action") + ".js",

      data: $(this).serialize(),

    };

    $.ajax(options);

    event.preventDefault();

  });
});