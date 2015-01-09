Meteor.publish "systems", ->
  Systems.find()

Meteor.publish "stations", ->
  Systems.find()