
func thing(arr: [Int], closure: (Int) -> String) -> [Int: String]
{
	var hashMap: [Int:String] = [:]
	arr.forEach
	{
		hashMap[$0] = closure($0)
	}
	return hashMap
}

print(thing(arr:[1,2,3,4]){ String($0) })
