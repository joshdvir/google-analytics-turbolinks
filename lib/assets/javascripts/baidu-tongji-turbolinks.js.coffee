if typeof Turbolinks != 'undefined' && Turbolinks.supported
  eventName = if typeof Turbolinks.controller != 'undefined' then 'turbolinks:load' else 'page:change'
  document.addEventListener eventName, (event) =>

    # Baidu Tongji
    if window._hmt != undefined
      _hmt.push(['_trackPageview', window.location.pathname + window.location.search])
