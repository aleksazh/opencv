cd /home/sasha/workspace/projects/opencv/build_wasm/modules/js && /usr/local/bin/cmake -E cmake_link_script CMakeFiles/opencv_js.dir/link.txt --verbose=1

cd /home/sasha/workspace/projects/opencv/build_wasm

make -f modules/js/CMakeFiles/opencv.js.dir/build.make modules/js/CMakeFiles/opencv.js.dir/depend

cd /home/sasha/workspace/projects/opencv/build_wasm && /usr/local/bin/cmake -E cmake_depends "Unix Makefiles" /home/sasha/workspace/projects/opencv /home/sasha/workspace/projects/opencv/modules/js /home/sasha/workspace/projects/opencv/build_wasm /home/sasha/workspace/projects/opencv/build_wasm/modules/js /home/sasha/workspace/projects/opencv/build_wasm/modules/js/CMakeFiles/opencv.js.dir/DependInfo.cmake --color=

cd /home/sasha/workspace/projects/opencv/build_wasm

make -f modules/js/CMakeFiles/opencv.js.dir/build.make modules/js/CMakeFiles/opencv.js.dir/build

cd /home/sasha/workspace/projects/opencv/build_wasm/modules/js && /usr/bin/python2.7 /home/sasha/workspace/projects/opencv/modules/js/src/make_umd.py /home/sasha/workspace/projects/opencv/build_wasm/bin/opencv_js.js /home/sasha/workspace/projects/opencv/build_wasm/bin/opencv.js

cd /home/sasha/workspace/projects/opencv/build_wasm

/usr/local/bin/cmake -E cmake_progress_start /home/sasha/workspace/projects/opencv/build_wasm/CMakeFiles 0
