if typeof Turbolinks != 'undefined' && Turbolinks.supported
  eventName = if typeof Turbolinks.controller != 'undefined' then 'turbolinks:load' else 'page:change'
  document.addEventListener eventName, (event) =>

    # Bing UET
    if window.uetq != undefined
      window.uetq.pageLoadDispatch = false
      window.uetq.push("pageLoad")
