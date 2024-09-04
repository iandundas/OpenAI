//
//  AudioTranscriptionResult.swift
//  
//
//  Created by Sergii Kryvoblotskyi on 02/04/2023.
//

import Foundation

public struct AudioTranscriptionResult: Codable, Equatable {

    /// The transcribed text.
    public let text: String
    public let language: String?
    public let duration: Double
    public let segments: [AudioTranscriptionSegment]?
}

public struct AudioTranscriptionSegment: Codable, Equatable {

    /// The transcribed text.
    public let text: String
    public let start: Double
    public let end: Double
}
