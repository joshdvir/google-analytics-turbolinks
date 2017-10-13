(function() {
  'use strict';

  var eventName;

  if (typeof window.Turbolinks !== 'undefined' && Turbolinks.supported) {
    eventName = typeof Turbolinks.controller !== 'undefined' ? 'turbolinks:load' : 'page:change';
    document.addEventListener(eventName, function(event) {
      // Google Analytics
      if (window.ga !== undefined) {
        ga('set', 'location', location.href.split('#')[0]);
        return ga('send', 'pageview', { title: document.title });
      } else if (window._gaq !== void 0) {
        return _gaq.push(['_trackPageview']);
      } else if (window.pageTracker !== void 0) {
        return pageTracker._trackPageview();
      }
    });
  }
})();
