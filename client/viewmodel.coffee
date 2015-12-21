Template.people.viewmodel
  onCreated: ->
    @people @templateInstance.data.people

  people: []

  # this does work correctly, however that way you can't push any new people to the array
  # because now names is a function
  # names: ->
  #   @templateInstance.data.people

  pushName: ->
    @people().push { name: 'Somebody' }
