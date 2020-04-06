#!/bin/sh

echo "Copy build files to WebCamera project"
cp build_wasm/bin/opencv.js ../WebCamera/build/wasm/desktop/
cp build_wasm/bin/opencv_js.js ../WebCamera/build/wasm/desktop/
cp build_wasm/bin/opencv_js.data ../WebCamera/samples/faceDetection/
echo "Done."
