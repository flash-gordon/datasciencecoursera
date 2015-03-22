
pmlData <- read.csv('pml-training.csv', stringsAsFactors=FALSE)

nrow(pmlData)
# [1] 19622


Python 2.7.6 (default, Mar  5 2014, 23:25:22)
[GCC 4.2.1 Compatible Apple LLVM 5.0 (clang-500.2.79)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> from csvtosqlite import CSVTable
>>> table = CSVTable(open(r'pml-training.csv'))
>>> cursor, tablename = table.create()

Filter(function(maxValue) {  } mapply(max, pmlData))