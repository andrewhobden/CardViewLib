import SwiftUI

@available(iOS 14, macOS 11.0, *)
public struct CardView : View {
    @State var CardName = "A walk in the trees"
    @State var CardAuthor = "Created by Andrew"
        
    public var body: some View {
        VStack {
            Text(CardName)
            Text(CardAuthor)
        }.border(Color.black)
            
    }
    
    public init()
    {
        
    }
}
