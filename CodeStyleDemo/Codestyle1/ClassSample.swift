//
//  ClassSample.swift
//  CodeStyleDemo
//
//  Created by xuanquynhle on 2021/03/09.
//

import Foundation

class ClassSample {
    enum EnumDung {
        case case1
        case case2
    }
    var bienGido = ""

    func tenHam() {
        var enumDung: EnumDung
        enumDung = .case1

        switch enumDung {
        case .case1:
            print("case1")
        case .case2:
            print("case2")
        }
        print(bienGido)
    }
}

/*
 // Code loi
class classSample {
    enum enumLoi {
        case case1
        case Case2
    }
    var BienGido = ""

    func TenHam() {
        var EnumLoi: enumLoi = .case1
        switch EnumLoi {
        case .case1:
            print("case1")
        case .Case2:
            print("case2")
            break
        }
        print(BienGido)
    }
}
 */
