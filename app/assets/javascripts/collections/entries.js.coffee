class Raffle.Collections.Entries extends Backbone.Collection
  url: '/api/entries'

  model: Raffle.Models.Entry
