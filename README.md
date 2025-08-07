# Connectivity base plugin - pool for really small plugins

## Description

This Composer Package contains the Gosa Connectivity Plugin which provides a pool for other small plugins. Also included is the IntranetAccount Plugin, which is an example of a small plugin which can be enabled for the Connectivity pool.


## Settings in gosa.conf

To enable the Connectivity tabs add the following to the gosa.conf:
```
...
<!-- User dialog -->
<usertabs>
    ....
    <tab class="GosaConnectivity\personal\connectivity\Connectivity" name="Connectivity" />
    ....
</usertabs>

...

<!-- User dialog -->
<MyAccountTabs>
    ...
    <tab class="GosaConnectivity\personal\connectivity\Connectivity" name="Connectivity" />
    ...
</MyAccountTabs>
...
```

To add the intranetAccount plugin to the Connectivity pool, or rather enable the intranetAccount within the Connectivity tab:
```
...
<!-- Connectivity plugins -->
<connectivity>
    ...
    <tab class="GosaConnectivity\personal\connectivity\IntranetAccount" />
    ...
</connectivity>
...
```