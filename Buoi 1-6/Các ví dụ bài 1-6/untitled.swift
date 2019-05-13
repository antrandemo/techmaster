func make_descision(_ weather: Double) -> ()->Double{

	switch requestnumber {
		case "toancong":
			return {
				print("day la phep toan cong")
			}
		case "toantru":
			return {
				print("day la toan tru")
			}

		case "toantich": 
			return {
				print("day la toan tich")
			}
		case "toanchia"
			return {
				print("day la toan chia")
			}
	}
}

func make_descision2(_ weather: Double) -> ()->Double{
	
	func toancong() {
		print("day la toán cộng")
	}

	func toantru(){
		print("day la phep toan tru")
	}

	func toantich(){
		print("day la phep toan tich")
	}

	func toanchia(){
		print("day la toan chia")
	}

	switch weather {
		case "toancong":
			return toancong
			
		case "toantru":
			return toantru

		case "toantich": 
			return toantich

		default:
			return toanchia
	}
}

