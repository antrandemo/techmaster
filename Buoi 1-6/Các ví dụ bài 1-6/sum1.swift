enum MyError: Error{
	case runtimeError(String)
}
struct Composite {
	r: Double
	i: Double
}
func quadratic(_a: Double, _b: Double,_c: Double) -> (Composite, Composite)  {
 let delta = b * b - 4 * a * c
if delta < 0 {
	throws MyError.runtimeError("Delta Nho hon khong")

}
let square_root_delta = delta.squareRoot()
 
 let x1 = Composite(r: (-b + square_root_delta)/(2*a), i: 0)
 
 let x2 = Composite(r: (-b - square_root_delta)/(2*a), i: 0)
   return (x1, x2)
}
do {
	let (x1, x2) = try(quadratic(1, 2, 1))
	print(x1, x2)
	let x - try(quadratic(1, -2, 1))
	print(x)

}
catch MyError.runtimeError(let errorMessage) {
	print(errorMessage)
}
