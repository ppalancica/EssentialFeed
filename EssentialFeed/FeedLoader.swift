//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Pavel Palancica  on 24.05.2025.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
