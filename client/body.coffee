Template.body.viewmodel
  crowd: [
    people: [
      name: 'john'
    ,
      name: 'nick'
    ]
  ,
    people: [
      name: 'sarah'
    ,
      name: 'jane'
    ]
  ,
    people: [
      name: 'marc'
    ,
      name: 'steve'
    ]
  ]

  addNewCrowd: ->
    @crowd().push
      people: [
        name: 'james'
      ,
        name: 'bond'
      ]
