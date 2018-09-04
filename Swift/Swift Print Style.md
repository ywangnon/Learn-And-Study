# Swift Print Style

```Swift
let letters = "abcdefg"
if let index = letters.index(of: "c") {
    let distance = letters.distance(from: letters.startIndex, to: index)
    print("distance:", distance)
}

let a = 2
let b = 3

print("value:", a, "another value:", b)


//distance: 2
//value: 2 another value: 3
```

String외의 타입을 사용할 때, `print("\(a)")`를 사용하는데, 여기서는 c처럼 사용되었지만 좀 더 보기 편하고 사용하기 쉽게 사용되었다. 