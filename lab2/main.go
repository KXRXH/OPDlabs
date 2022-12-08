package main

import "fmt"

func main() {
	var VarT int
	var VarR int
	VarC := 100
	VarB := 45
	VarA := 23
	VarT = -VarC + VarB
	VarR = VarT | VarA
	fmt.Println(VarR)
}
