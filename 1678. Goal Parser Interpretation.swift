class Solution {
    func interpret(_ command: String) -> String {
        command.replacingOccurrences(of: "()", with: "o").replacingOccurrences(of: "(al)", with: "al")
    }
}