import UIKit

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint (input: StatusCode) -> String {
    
    let StatusEdit: StatusCode = input
    
    var output: String = ""
    
    switch StatusEdit {
    case StatusCode(rawValue: 200):
        output = "200: Success"
    case StatusCode(rawValue: 401):
        output = "401: Unauthorized"
    case StatusCode(rawValue: 403):
        output = "403: Forbidden"
    case StatusCode(rawValue: 404):
        output = "404: Not Found"
    default:
        output = "404: Not Found"
    }
    return output
}

prettyPrint(input: StatusCode.unauthorized)
