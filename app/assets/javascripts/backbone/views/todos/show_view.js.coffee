DockerRails.Views.Todos ||= {}

class DockerRails.Views.Todos.ShowView extends Backbone.View
  template: JST["backbone/templates/todos/show"]

  render: ->
    @$el.html(@template(@model.toJSON() ))
    return this
