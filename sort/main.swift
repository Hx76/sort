//
//  main.swift
//  sort
//
//  Created by s20171103187 on 2018/9/29.
//  Copyright © 2018年 s20171103187. All rights reserved.
//

import Foundation
var a = [1,22,33,44,55,0,7,8,9,10]
var i=0
var j=9
var temp : Int
for i in 0..<10
{
    while j>i
    {
        if a[i]>a[j]
        {
            temp=a[i]
            a[i]=a[j]
            a[j]=temp
        }
        j=j-1
    }
    j=9
}
i=0
while i<10
{
    print(a[i])
    i=i+1
}


