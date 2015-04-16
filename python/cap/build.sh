export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`pwd`/../../lib
c++ -I. cap_classify.cpp -o cap_classify -ltinysvm
