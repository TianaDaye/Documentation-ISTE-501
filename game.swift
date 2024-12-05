import Foundation

struct Game: Codable, Identifiable {
    let id: String
    let url: String
    let publisherName: String
    let releaseDate: String
    let name: String
    let isAgeRestricted: Bool
    let activeCtaID: String
    let starRatingAverageRating: Double
    let starRatingTotalRatingsCount: Int

    enum CodingKeys: String, CodingKey {
        case id, url, publisherName, releaseDate, name, isAgeRestricted
        case activeCtaID = "activeCtaId"
        case starRatingAverageRating = "starRating/averageRating"
        case starRatingTotalRatingsCount = "starRating/totalRatingsCount"
    }
}
