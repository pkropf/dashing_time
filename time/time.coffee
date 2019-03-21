class Dashing.Time extends Dashing.Widget

  ready: ->
    setInterval(@startTime, 500)

  startTime: =>
    ltime = moment().format("Y-MM-DD HH:mm:ss Z")
    utime = moment().utc().format("Y-MM-DD HH:mm:ss Z")

    @set('ltime', ltime)
    @set('utime', utime)
