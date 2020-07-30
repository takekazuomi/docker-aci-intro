
up:: # Server mode (Serve docs directory)
	docker run --rm --init -v ${PWD}/docs:/home/marp/app -e LANG=${LANG} -p 8081:8080 -p 37717:37717 marpteam/marp-cli -s .
