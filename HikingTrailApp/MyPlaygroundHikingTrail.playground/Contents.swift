import UIKit

PlaygroundPage.current.needsIndefiniteExecution = true


let url = URL(string: "https://www.hikingproject.com/data")!
let task = URLSession.shared.dataTask(with: url) { (data, response, error) in
    
    if let data = data {
        print(data)
    }
}

extension URL {
    func withQueries(_queries: [String: String]) -> URL? {
        var components = URLComponents(url: self, resolvingAgainstBaseURL: true)
        components?.queryItems = _queries.map {
            URLQueryItem(name: <#T##String#>, value: <#T##String?#>)
            return components?.url
        }
    }
}

task.resume()
