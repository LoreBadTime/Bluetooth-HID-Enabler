
mdir=$(magisk --path)


mkdir "$mdir/.magisk/mirror/system/vendor/overlay/BluetoothHIDEnabler"
chmod "$MODPATH/system/vendor/overlay/BluetoothHIDEnabler/BluetoothHIDEnabler.apk" 0 0 644

cp "$MODPATH"  "$mdir/.magisk/modules/"
