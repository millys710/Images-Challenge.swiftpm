import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("LOTV")
                .resizable()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/, style: /*@START_MENU_TOKEN@*/FillStyle()/*@END_MENU_TOKEN@*/)
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .opacity(0.6)
            VStack{
                Text("N")
                    .font(.system(size: 40))
                Image(systemName: "arrow.up")
                    .font(.system(size: 35))
            }.padding(.bottom, 120)
            
            HStack{
                Text("W")
                    .font(.system(size: 40))
                Image(systemName: "arrow.left")
                    .font(.system(size: 35))
                Image(systemName: "globe")
                    .font(.system(size: 35))
                Image(systemName: "arrow.right")
                    .font(.system(size: 35))
                Text(" E")
                    .font(.system(size: 45))
            }
            VStack{
                Image(systemName: "arrow.down")
                    .font(.system(size: 35))
                Text("S")
                    .font(.system(size: 40))
                
            }.padding(.top,120)
            ZStack{
                Text("NW")
                .font(.system(size: 25))
                    .position(CGPoint(x: 140.0, y: 370.0))
                Image(systemName: "arrow.up.left")
                .font(.system(size: 35))
                .position(CGPoint(x: 178.0, y: 405.0))
                
            }
            ZStack{
                Text("NE")
                    .font(.system(size: 25))
                    .position(CGPoint(x: 285.0, y: 370.0))
                Image(systemName: "arrow.up.right")
                    .font(.system(size: 35))
                    .position(CGPoint(x: 255.0, y: 405.0))
            }
            ZStack{
                Text("SW")
                    .font(.system(size: 25))
                    .position(CGPoint(x: 140.0, y: 500.0))
                Image(systemName: "arrow.down.left")
                    .font(.system(size: 35))
                    .position(CGPoint(x: 180.0, y: 470.0))
            }
            ZStack{
                Text("SE")
                    .font(.system(size: 25))
                    .position(CGPoint(x: 285.0, y: 505.0))
                Image(systemName: "arrow.down.right")
                    .font(.system(size: 35))
                    .position(CGPoint(x: 255.0, y: 470.0))
            }
        }
    }
}
