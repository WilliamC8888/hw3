# CMake generated Testfile for 
# Source directory: /work/hw3final2/hw3_tests/heap_tests
# Build directory: /work/hw3final2/hw3_tests/heap_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HeapTest.ConstructionDestruction "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.ConstructionDestruction")
set_tests_properties(HeapTest.ConstructionDestruction PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.InitiallyEmpty "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.InitiallyEmpty")
set_tests_properties(HeapTest.InitiallyEmpty PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.EmptyTopException "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.EmptyTopException")
set_tests_properties(HeapTest.EmptyTopException PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.EmptyPopException "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.EmptyPopException")
set_tests_properties(HeapTest.EmptyPopException PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.SingleItemNonempty "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.SingleItemNonempty")
set_tests_properties(HeapTest.SingleItemNonempty PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.SingleItemPush "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.SingleItemPush")
set_tests_properties(HeapTest.SingleItemPush PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.SingleItemPushPop "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.SingleItemPushPop")
set_tests_properties(HeapTest.SingleItemPushPop PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.TwoElementPush_LowPriFirst "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.TwoElementPush_LowPriFirst")
set_tests_properties(HeapTest.TwoElementPush_LowPriFirst PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.TwoElementPush_HighPriFirst "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.TwoElementPush_HighPriFirst")
set_tests_properties(HeapTest.TwoElementPush_HighPriFirst PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.Duplicates "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.Duplicates")
set_tests_properties(HeapTest.Duplicates PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.NegativeElements "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.NegativeElements")
set_tests_properties(HeapTest.NegativeElements PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.ThreeElementPush_0_5_10 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.ThreeElementPush_0_5_10")
set_tests_properties(HeapTest.ThreeElementPush_0_5_10 PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.ThreeElementPush_0_10_5 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.ThreeElementPush_0_10_5")
set_tests_properties(HeapTest.ThreeElementPush_0_10_5 PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.ThreeElementPush_5_0_10 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.ThreeElementPush_5_0_10")
set_tests_properties(HeapTest.ThreeElementPush_5_0_10 PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.ThreeElementPush_5_10_0 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.ThreeElementPush_5_10_0")
set_tests_properties(HeapTest.ThreeElementPush_5_10_0 PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.ThreeElementPush_10_0_5 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.ThreeElementPush_10_0_5")
set_tests_properties(HeapTest.ThreeElementPush_10_0_5 PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.ThreeElementPush_10_5_0 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.ThreeElementPush_10_5_0")
set_tests_properties(HeapTest.ThreeElementPush_10_5_0 PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.GreaterComparator "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.GreaterComparator")
set_tests_properties(HeapTest.GreaterComparator PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.StringStorage "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.StringStorage")
set_tests_properties(HeapTest.StringStorage PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.FiveElementPush_TrinaryHeap "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.FiveElementPush_TrinaryHeap")
set_tests_properties(HeapTest.FiveElementPush_TrinaryHeap PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapTest.SixElementPush_QuaternaryHeap "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapTest.SixElementPush_QuaternaryHeap")
set_tests_properties(HeapTest.SixElementPush_QuaternaryHeap PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapStress.50x50RandomElements_BinaryHeap "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapStress.50x50RandomElements_BinaryHeap")
set_tests_properties(HeapStress.50x50RandomElements_BinaryHeap PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapStress.50x50RandomElements_QuaternaryHeap "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapStress.50x50RandomElements_QuaternaryHeap")
set_tests_properties(HeapStress.50x50RandomElements_QuaternaryHeap PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapStress.50x50RandomElements_DodecenaryHeap "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapStress.50x50RandomElements_DodecenaryHeap")
set_tests_properties(HeapStress.50x50RandomElements_DodecenaryHeap PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
add_test(HeapStress.2x2000RandomElements_Binary "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "--error-exitcode=113" "/work/hw3final2/hw3_tests/heap_tests/heap_tests" "--gtest_filter=HeapStress.2x2000RandomElements_Binary")
set_tests_properties(HeapStress.2x2000RandomElements_Binary PROPERTIES  _BACKTRACE_TRIPLES "/work/hw3final2/hw3_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw3final2/hw3_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;2;add_header_problem;/work/hw3final2/hw3_tests/heap_tests/CMakeLists.txt;0;")
