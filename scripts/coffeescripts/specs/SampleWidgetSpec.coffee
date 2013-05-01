define ["sample_widget"], (SampleWidget) =>

  describe "Sample Widget", ->
    share_bar = ""

    beforeEach ->
      share_bar = new SampleWidget()

    describe "doSomething", ->
