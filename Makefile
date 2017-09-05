all: index.html

index.html: index.php calendar.php
	php index.php > index.html

clean:
	rm index.html
