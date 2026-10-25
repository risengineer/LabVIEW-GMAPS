In order to run and use Google map on the LabVIEW front panel, you should use a web browser front panel control,
that supports modern Javascript requests (Google maps heavily uses modern Javascript functions, that standard LabVIEW
web browser control does not support).

As a starting point, you can use this Xcontrol.

https://www.vipm.io/package/sklein_lib_webview2_xcontrol/

Install it, before running gmap_example.

You also need to obtain Google Maps API DEMO Key:

https://developers.google.com/maps/documentation/javascript/demo-key