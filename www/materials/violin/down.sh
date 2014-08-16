#!/bin/bash

for note in D4 E4 F4 G4 A4 B4
do
    url=http://theremin.music.uiowa.edu/sound%20files/MIS%20Pitches%20-%202014/Strings/Violin/Violin.arco.ff.sulD.${note}.stereo.aif
    wget $url -O ${note}.aif &
done
