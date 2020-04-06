cd $HOME/workspace/projects/opencv/build_wasm/modules/js && /usr/local/bin/cmake -E cmake_link_script CMakeFiles/opencv_js.dir/link.txt --verbose=1

cd $HOME/workspace/projects/opencv/build_wasm

make -f modules/js/CMakeFiles/opencv.js.dir/build.make modules/js/CMakeFiles/opencv.js.dir/depend

cd $HOME/workspace/projects/opencv/build_wasm && /usr/local/bin/cmake -E cmake_depends "Unix Makefiles" $HOME/workspace/projects/opencv $HOME/workspace/projects/opencv/modules/js $HOME/workspace/projects/opencv/build_wasm $HOME/workspace/projects/opencv/build_wasm/modules/js $HOME/workspace/projects/opencv/build_wasm/modules/js/CMakeFiles/opencv.js.dir/DependInfo.cmake --color=

cd $HOME/workspace/projects/opencv/build_wasm

make -f modules/js/CMakeFiles/opencv.js.dir/build.make modules/js/CMakeFiles/opencv.js.dir/build

cd $HOME/workspace/projects/opencv/build_wasm/modules/js && /usr/bin/python2.7 $HOME/workspace/projects/opencv/modules/js/src/make_umd.py $HOME/workspace/projects/opencv/build_wasm/bin/opencv_js.js $HOME/workspace/projects/opencv/build_wasm/bin/opencv.js

cd $HOME/workspace/projects/opencv/build_wasm

/usr/local/bin/cmake -E cmake_progress_start $HOME/workspace/projects/opencv/build_wasm/CMakeFiles 0
