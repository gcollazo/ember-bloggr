App = require 'app'

App.PostController = Ember.ObjectController.extend
    isEditing: no

    doneEditing: ->
        @set 'isEditing', no

    edit: ->
        @set 'isEditing', yes
