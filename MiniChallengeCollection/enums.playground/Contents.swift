import UIKit

enum StatusCode: String {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint (input: StatusCode) -> String {

    let StatusEdit: StatusCode = input

    var output: String = ""
    
    switch StatusEdit {
    case StatusCode.success:
        output = "200: Success"
    case StatusCode.unauthorized:
        output = "401: Unauthorized"
    case StatusCode.forbidden:
        output = "403: Forbidden"
    case StatusCode.notFound:
        output = "404: Not Found"
    default:
        output = "404: Not Found"
    }
    return output
}

prettyPrint(input: StatusCode.success)
