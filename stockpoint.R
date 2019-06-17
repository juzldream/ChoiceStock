library(xts)
library(zoo)
library(quantmod)


getSymbols("AAPL",src="yahoo")

chartSeries(AAPL,name="苹果公司股价走势图",subset="2019-02-11::2019-04-30",theme="white")