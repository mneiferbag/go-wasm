package main

import (
	"fmt"
	"time"

	"honnef.co/go/js/dom"
)

func main() {
	time.Sleep(500 * time.Millisecond)
	d := dom.GetWindow().Document()
	e := d.GetElementByID("foo")
	fmt.Printf("Hello, %s!", e)
}
