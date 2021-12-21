package main

import (
	"constraints"
	"fmt"
)

//type Allow interface {
//	~int | ~int8 | ~int16 | ~int32 | ~int64 | ~string
//}

// Reverse 列表翻转
func Reverse[T constraints.Ordered](obj []T) []T {
	n := len(obj)

	for i := 0; i < n/2; i++ {
		pivot := n - i - 1
		obj[i], obj[pivot] = obj[pivot], obj[i]
	}

	return obj
}

func main() {
	tmpA := []string{"I", "am", "sb"}
	tmpB := []int{1, 2, 3, 4}
	resA := Reverse(tmpA)
	resB := Reverse(tmpB)

	fmt.Printf("value: %v, type: %T\n", resA, resA)
	fmt.Printf("value: %v, type: %T", resB, resB)

}