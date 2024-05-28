import Foundation

class CharacterDecoder {
    // JSON の情報をもとに、配列でCharacterを生成
    static func getCharacters(fileName: String) -> [Character] {
        // アプリバンドル内のJSONファイル URL を取得
        guard let url = Bundle.main.url(forResource: fileName, withExtension: "json") else {
            print("Failed to locate\(fileName).json")
            return []
        }
        do {
            // 一致するものがあった時
            let data = try Data(contentsOf: url)
            let decoder = JSONDecoder()
            let characters = try decoder.decode([Character].self, from: data)
            return characters
        } catch {
            // 無かった時
            print("Error decoding JSON: \(error)")
            return []
        }
    }

    // 必要なメソッドを全て記述していく
}
