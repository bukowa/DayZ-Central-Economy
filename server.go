package main

import (
	"log"
	"net/http"
)

func main() {
	http.Handle("/", http.FileServer(http.Dir("")))
	if err := http.ListenAndServe(":8011", nil); err != nil {
		log.Fatal(err)
	}
}