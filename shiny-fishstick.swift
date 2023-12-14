case changeSticker(StickerModification, id: String)
    case removeSticker(String)
enum EditMode: String {
    case preview, edit
    
    mutating func next() {
