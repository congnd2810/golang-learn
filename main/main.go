package main

import (
	"fmt"
	"log"

	"github.com/ducc8201/golang-learn/greetings"
	"rsc.io/quote"
)

func main() {
	log.SetPrefix("greetings: ")
	log.SetFlags(3)
	message, err := greetings.Hello("")
	fmt.Println(err)
	if err != nil {
		log.Fatal(err)
	}
	fmt.Println(quote.Go())
	fmt.Println(message, err)
}
