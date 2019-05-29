package main

import "testing"

// TestHelloWorld tests the func
func TestHelloWorld(t *testing.T) {
	if helloworld() != "Hello test!!" {
		t.Fatal("Test fail")
	}
}
