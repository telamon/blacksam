app = Sammy 'body', () ->
  @use 'Mustache'

  @get '#/', () =>
    console.log "Fetched /"
    $('body').html 'hello'
  this

app.run('#/')
