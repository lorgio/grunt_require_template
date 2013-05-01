require.config
  baseUrl: ""
  paths:
    jquery: "https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min"
    handlebars: "scripts/lib/handlebars"
    templates: "scripts/javascripts/templates/sample_template"
    sample_widget: "scripts/javascripts/sample_widget"
    css: "scripts/require-css/css"
    normalize: "scripts/require-css/normalize"
  shim:
    jquery:
      exports: "jQuery"
    handlebars:
      exports: 'Handlebars'
    templates:
      deps: ["handlebars"]
    map:
      "*":
        "css": "scripts/require-css" # or whatever the path to require-css is
require ["jquery","sample_widget","handlebars", "css"], (jQuery,SampleWidget, Handlebars, css) ->
  jQuery ->
    sample_widget = new SampleWidget
    sample_widget.do_something()
