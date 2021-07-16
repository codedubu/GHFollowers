//
//  GitHubError.swift
//  GHFollowers
//
//  Created by River McCaine on 7/9/21.
//

import Foundation

enum GitHubError: String, Error {
    case invalidUsername = "This username created an invalid request...please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case unableToDecode =  "The data received from the server was invalid. Please try again."
    
} // END OF ENUM
