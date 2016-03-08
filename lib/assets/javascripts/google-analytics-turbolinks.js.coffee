if typeof Turbolinks != 'undefined' && Turbolinks.supported
  eventName = if typeof Turbolinks.controller != 'undefined' then 'turbolinks:load' else 'page:change'
  document.addEventListener eventName, (event) =>

    # Google Analytics
    if window.ga != undefined
      ga('set', 'location', location.href.split('#')[0])
      ga('send', 'pageview', {"title": document.title})
    else if window._gaq != undefined
      _gaq.push(['_trackPageview'])
    else if window.pageTracker != undefined
      pageTracker._trackPageview();
