#!/bin/bash
# ./build/bin/webcachesim_cli wiki2018_test.tr LRB 614400 --segment_window=1000000 --memory_window=614400 --dburi="mongodb+srv://jslee95:tanggu3275@cluster0.xlzzkiy.mongodb.net/Default"
./build/bin/webcachesim_cli wiki2018_test.tr LRB 614400 --segment_window=1000000 --memory_window=614400 --dburi="mongodb+srv://jslee95:<password>@cluster0.xlzzkiy.mongodb.net/?retryWrites=true&w=majority/Default"
