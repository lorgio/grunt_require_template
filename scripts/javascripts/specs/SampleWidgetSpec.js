(function() {
  var _this = this;

  define(["sample_widget"], function(SampleWidget) {
    return describe("Sample Widget", function() {
      var share_bar;
      share_bar = "";
      beforeEach(function() {
        return share_bar = new SampleWidget();
      });
      return describe("doSomething", function() {});
    });
  });

}).call(this);
