//
//  main.swift
//  Assignment1-2
//
//  Created by MacBook Air on 2022/07/13.
//

import Foundation

// numbers라는 숫자배열에 [1, 2, 3, 4, 5] 가 있다. 이 숫자들에 제곱한 배열 results 를 프린트해보자.

var numbers = readLine()!.split(separator: " ").map{ Int($0)! } // 공백 단위의 문자열을 입력받아 Int 배열로 변환하기
print(numbers)

for i in numbers { // numbers를 i로 순회하면서 반복

    let results = [(i * 1), ((i+1) * 2), ((i+2) * 3), ((i+3) * 4), ((i+4) * 5)] // 배열문을 작성
    if i == 1 { // i가 1일때만
    print(results) // results를 print
    } else { // 아닐 경우
    break // 중지
    }
    
}
