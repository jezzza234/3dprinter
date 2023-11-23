if [ ! -d "~/Downloads" ]; then
    mkdir "~/Downloads"
fi

sudo apt install libfuse2 -y

wget https://github.com/Ultimaker/Cura/releases/download/5.5.0/UltiMaker-Cura-5.5.0-linux-X64.AppImage -O ~/Downloads/cura.AppImage
chmod 755 ~/Downloads/cura.AppImage
~/Downloads/cura.AppImage &

echo "UEsDBBQAAAAAAAAAIQCat0ccZwEAAGcBAAA4AAAAY3JlYWxpdHlfZW5kZXIzX2pwXy1fMjAxMi0xMi0xM192M18tX25vdF9mb3JfZmluZXJfc3R1ZmZbZ2VuZXJhbF0KdmVyc2lvbiA9IDQKbmFtZSA9IEpQIC0gMjAxMi0xMi0xMyB2MyAtIG5vdCBmb3IgZmluZXIgc3R1ZmYKZGVmaW5pdGlvbiA9IGNyZWFsaXR5X2Jhc2UKClttZXRhZGF0YV0KdHlwZSA9IHF1YWxpdHlfY2hhbmdlcwpxdWFsaXR5X3R5cGUgPSBub3Rfc3VwcG9ydGVkCnNldHRpbmdfdmVyc2lvbiA9IDE2CgpbdmFsdWVzXQphZGhlc2lvbl90eXBlID0gbm9uZQpsYXllcl9oZWlnaHQgPSAwLjIKbGF5ZXJfaGVpZ2h0XzAgPSAwLjIKbWF0ZXJpYWxfYmVkX3RlbXBlcmF0dXJlID0gNzAKc3BlZWRfc2xvd2Rvd25fbGF5ZXJzID0gMgpzdXBwb3J0X2VuYWJsZSA9IEZhbHNlCnN1cHBvcnRfdHlwZSA9IGJ1aWxkcGxhdGUKClBLAwQUAAAAAAAAACEA7wazmg4EAAAOBAAARAAAAGNyZWFsaXR5X2Jhc2VfZXh0cnVkZXJfMF8jMl9qcF8tXzIwMTItMTItMTNfdjNfLV9ub3RfZm9yX2ZpbmVyX3N0dWZmW2dlbmVyYWxdCnZlcnNpb24gPSA0Cm5hbWUgPSBKUCAtIDIwMTItMTItMTMgdjMgLSBub3QgZm9yIGZpbmVyIHN0dWZmCmRlZmluaXRpb24gPSBjcmVhbGl0eV9iYXNlCgpbbWV0YWRhdGFdCnR5cGUgPSBxdWFsaXR5X2NoYW5nZXMKcXVhbGl0eV90eXBlID0gbm90X3N1cHBvcnRlZApzZXR0aW5nX3ZlcnNpb24gPSAxNgpwb3NpdGlvbiA9IDAKaW50ZW50X2NhdGVnb3J5ID0gZGVmYXVsdAoKW3ZhbHVlc10KaW5maWxsX3BhdHRlcm4gPSBncmlkCmluZmlsbF9zcGFyc2VfZGVuc2l0eSA9IDEwCmluaXRpYWxfYm90dG9tX2xheWVycyA9IDE1CmluaXRpYWxfbGF5ZXJfbGluZV93aWR0aF9mYWN0b3IgPSAxMjAuMAppcm9uaW5nX2VuYWJsZWQgPSBGYWxzZQptYXRlcmlhbF9mbG93X2xheWVyXzAgPSAxNTAKbWF0ZXJpYWxfcHJpbnRfdGVtcGVyYXR1cmUgPSAyMTAKcmFmdF9haXJnYXAgPSAwLjQKcmV0cmFjdGlvbl9hbW91bnQgPSA0CnJldHJhY3Rpb25fY291bnRfbWF4ID0gNjAKcmV0cmFjdGlvbl9zcGVlZCA9IDIwCnNraW5fbGluZV93aWR0aCA9IDAuMzUKc2tpcnRfbGluZV9jb3VudCA9IDEKc21hbGxfZmVhdHVyZV9zcGVlZF9mYWN0b3JfMCA9IDI1CnNwZWVkX2luZmlsbCA9IDYwCnNwZWVkX2xheWVyXzAgPSAyMApzcGVlZF9wcmludCA9IDUwCnNwZWVkX3RyYXZlbCA9IDE1MApzcGVlZF90cmF2ZWxfbGF5ZXJfMCA9IDE1MApzcGVlZF93YWxsID0gNTAKc3BlZWRfd2FsbF8wID0gNDAKc3BlZWRfd2FsbF94ID0gNTAKc3VwcG9ydF9hbmdsZSA9IDcwCnN1cHBvcnRfaW5maWxsX3JhdGUgPSAxMApzdXBwb3J0X3NraXBfc29tZV96YWdzID0gVHJ1ZQpzdXBwb3J0X3RyZWVfYW5nbGUgPSA1MApzdXBwb3J0X3RyZWVfYnJhbmNoX2RpYW1ldGVyID0gMS41CnN1cHBvcnRfdHJlZV9icmFuY2hfZGlzdGFuY2UgPSA2CnRvcF9ib3R0b21fcGF0dGVybiA9IGxpbmVzCnRvcF9ib3R0b21fdGhpY2tuZXNzID0gMQp3YWxsX2xpbmVfd2lkdGhfMCA9IDAuMzUKd2FsbF9saW5lX3dpZHRoX3ggPSAwLjM1CndhbGxfdGhpY2tuZXNzID0gMQoKUEsBAhQDFAAAAAAAAAAhAJq3RxxnAQAAZwEAADgAAAAAAAAAAAAAAAAAAAAAAGNyZWFsaXR5X2VuZGVyM19qcF8tXzIwMTItMTItMTNfdjNfLV9ub3RfZm9yX2ZpbmVyX3N0dWZmUEsBAhQDFAAAAAAAAAAhAO8Gs5oOBAAADgQAAEQAAAAAAAAAAAAAAAAAvQEAAGNyZWFsaXR5X2Jhc2VfZXh0cnVkZXJfMF8jMl9qcF8tXzIwMTItMTItMTNfdjNfLV9ub3RfZm9yX2ZpbmVyX3N0dWZmUEsFBgAAAAACAAIA2AAAAC0GAAAAAA==" | base64 -d > ~/Downloads/jpv3.curaprofile

echo "M92 X79.33 Y79.40 Z396.43 ; JP calibrate" > ~/Downloads/readme.txt
echo "M301 P21.88 I1.79 D67.04 ; JP calibrate PID" >> ~/Downloads/readme.txt
echo "" >> ~/Downloads/readme.txt
echo "220 x 220 x 250" >> ~/Downloads/readme.txt
xdg-open ~/Downloads/readme.txt &

url="https://send-anywhere.com"

xdg-open "$url"
