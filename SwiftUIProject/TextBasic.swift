//
//  TextBasic.swift
//  SwiftUIProject
//
//  Created by hyunndy on 2023/03/03.
//

import SwiftUI

/**
 스택에 텍스트를 배치
 */

struct TextBasic: View {
    var body: some View {
        VStack(spacing: 100.0) {
            /**
             font 사이즈
             font 굵기
             font 색깔
             underline 긋기, 색 지정 가능
             글씨체 기울이기
             중간에 선 긋기
             대문자 처리
             font 글씨체(design)도 지정 가능
             여러 줄 일 때 글자 정렬
             */
            Text("Hello world!")
                .font(.title)
//                .fontWeight(.bold)
                .bold()
                .underline(true, color: .red)
                .italic()
                .strikethrough(true, color: .green)
            
            Text("Hellow world~~~".uppercased())
                .font(.system(size: 30.0, weight: .bold, design: .serif))
            
            // multilne text alignment
            Text("멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.멀티라인 텍스트 정렬 입니다.")
                .multilineTextAlignment(.leading)
                .foregroundColor(.purple)
            
        }
    }
}

struct TextBasic_Previews: PreviewProvider {
    static var previews: some View {
        TextBasic()
    }
}
