import SwiftUI

struct ContentView: View {
    var body: some View 
    {
        let borderSize = CGFloat(5)
        
        VStack(spacing: borderSize)
        {
            ForEach(0...2, id: \.self) 
            {
                row in
                HStack(spacing: borderSize) 
                {
                    ForEach(0...2, id: \.self) 
                    {
                        column in
                        Text("X")
                            .font(.system(size: 60))
                            .bold()
                            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
                            .aspectRatio(1, contentMode: .fit)
                            .background(Color.white)
                    }
                }
            }
        }
        .background(Color.black)
        .padding()
    }
}

#Preview {
    ContentView()
}
