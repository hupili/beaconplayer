# BeaconPlayer

Play music via iBeacon

The idea comes in part from [Theremin](http://en.wikipedia.org/wiki/Theremin)

## Usage

In the current prototyping stage, I hardcoded a beacon.
Try to find the following segment and modify to yours:

```
var uuid = '696A7EC5-0797-47DE-BE52-873EEDFCB8BB';
var identifier = 'me';
var major = 0;
var minor = 0;
```

Run on iOS by 

```
cordova run ios
```

## How

   * Use iBeacon to detect distance between device and handle.
   * Produce sounds according to the distance.
   * Move handle to play.

## Tech

   * Cordova for ease of mobile dev.
   * [Cordova iBeacon plugin](https://github.com/petermetz/cordova-plugin-ibeacon).
   * [Cordova media plugin](https://github.com/apache/cordova-plugin-media).



