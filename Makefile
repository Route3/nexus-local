.PHONY: run stop clean rerun

run:
	docker compose up -d

stop:
	docker compose stop

clean: stop
	docker compose down -v

rerun: stop clean run
