
image: 
	curl https://forecast.weather.gov/MapClick.php\?CityName\=Chicago\&state\=IL\&site\=LOT\&textField1\=41.837\&textField2\=-87.685\&e\=1 --output data.txt
	awk 'NR>=189&&NR<=189' data.txt | tr -dc '0-9' > celc.txt
	awk 'NR>=187&&NR<=187' data.txt > img.txt
	grep -o '".*"' img.txt | sed 's/"//g' | tr ' ' '\n'| head -n1 > imag.txt
	echo 'https://forecast.weather.gov/' | cat - imag.txt | tr '\n' ' '| tr -d "[:space:]" > temp && mv temp imag.txt
	wget -c `cat imag.txt` -O image.png


report.tex:
	$(pdflatex report.tex)
	curl https://forecast.weather.gov/MapClick.php?CityName=Chicago&state=IL&site=LOT&textField1=41.837&textField2=-87.685&e=1 --output data.txt