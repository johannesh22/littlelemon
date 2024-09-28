import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            MenuView()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Menu")
                }
            
            ProfileView()
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("Profile")
                }

        }
    }
}

struct ProfileView: View {
    var body: some View {
        UserProfile()
    }
}

struct MenuView: View {
    var body: some View {
        Menu()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
