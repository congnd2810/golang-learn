module github.com/ducc8201/golang-learn/main

go 1.20

require rsc.io/quote v1.5.2

require (
	github.com/ducc8201/golang-learn/greetings v0.0.0-00010101000000-000000000000
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/sampler v1.3.0 // indirect
)

replace github.com/ducc8201/golang-learn/greetings => ../greetings
