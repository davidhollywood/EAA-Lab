#!/bin/bash
#: Title : CPU Counter
#: Date : 3rd Oct 2014
#: Author : David Hollywood x00089481
#: Version : 2.0
#: Description : Counts the number of processors  
#: Options : 

grep processor /proc/cpuinfo | wc -l
