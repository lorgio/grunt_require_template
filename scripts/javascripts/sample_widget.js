(function() {

  define(["jquery", "handlebars", "templates"], function(jQuery, Handlebars) {
    var SampleWidget;
    return SampleWidget = (function() {

      function SampleWidget() {}

      SampleWidget.prototype.do_something = function() {
        return alert("something is done");
      };

      return SampleWidget;

    })();
  });

}).call(this);
