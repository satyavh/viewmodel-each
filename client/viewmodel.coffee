Template.people.viewmodel
  onCreated: ->

    # I know 'people' is already a property on viewmodel - as a function - but my data is somewhat more complex.
    # plus I need it as an array, so I can push new data to it and display old + new data within the '#each'
    @people @templateInstance.data.people

  people: []

  # no matter how you do it, this function is either badly scoped or doesn't work.
  pushName: ->
    @people().push { name: 'Somebody' }

  # NOTE: this also works correctly, however this way you can't push any new people to the array
  #
  # people: ->
  #   @templateInstance.data.people
