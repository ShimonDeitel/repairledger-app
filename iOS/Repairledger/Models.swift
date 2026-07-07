import Foundation

struct RepairledgerItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var item: String
    var asset: String
    var cost: Double
    var date: String
}
