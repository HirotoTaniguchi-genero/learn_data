import Foundation

// キャラクター情報
// 変数名は、JSON ファイルから 情報を取得する際の key となっているので JSONファイルの key名 と一致させること
struct Character : Codable {
    let id: Int                         // JSON の登録されている id
    let name : String                   // キャラクターの image 名
    let backgroundImageNames: [String]  // 背景名
//    let colorCodes : [String]           // カラーコード
}
