//
//  APICaller.swift
//  SimpliBot
//
//  Created by DA MAC M1 137 on 2023/08/08.
//
//
//import OpenAISwift
//import Foundation
//
//final class APICaller {
//    static let shared = APICaller()
//
//    @frozen enum Constants {
//        static let key = "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"
//    }
//
//    private var client: OpenAISwift?
//
//    private init() {}
//
//    public func setup() {
//        self.client = OpenAISwift(config: <#T##OpenAISwift.Config#>)
//    }
//
//    public func getResponse(input: String,
//                            Completion: @escaping (Result<String, Error>) -> Void) {
//        client?.sendCompletion(with: input, completionHandler: { result in
//            switch result {
//            case .success(let model):
//                let output = model.choices?.first?.text ?? ""
//                Completion(.success(output))
//            case .failure(let error):
//                Completion(.failure(error))
//
//            }
//        }
//
//
//        )
//
//    }
//}
