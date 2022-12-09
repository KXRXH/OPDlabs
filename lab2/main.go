package main

import "fmt"

func main() {
	var (
		VarT int16 // Variable for saving the result of sum
		VarR int16 // Result
	)
	var (
		VarC int16 = 0 // Some value
		VarB int16 = 0 // Some value
		VarA int16 = 0 // Some value
	)
	VarT = -VarC + VarB // Calculating the sum
	VarR = VarT | VarA  // Calculating the result
	fmt.Println(VarR)
}
