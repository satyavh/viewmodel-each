Template.peopleX.viewmodel
  # no matter how you do it, this function is either badly scoped or doesn't work.
  pushName: ->
    @people().push { name: 'Somebody' }
