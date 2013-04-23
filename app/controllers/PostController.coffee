App = require 'app'

module.exports = App.PostController = Ember.ObjectController.extend
    isEditing: no

    doneEditing: ->
        @set 'isEditing', no

    edit: ->
        @set 'isEditing', yes
