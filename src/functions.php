<?php

namespace GosaConnectivity\personal\connectivity;

$success = bindtextdomain('GosaConnectivity', dirname(dirname(__FILE__)) . '/locale/compiled');

function __(string $GETTEXT): string
{
    return dgettext('GosaConnectivity', $GETTEXT);
}
