//
//  ContentView.swift
//  MoodBoost
//
//  Created by Sabrina Naseri on 6/14/23.
//

//import CoreData
//
//struct ContentView: View {
//    @Environment(\.managedObjectContext) private var viewContext
//
//    @FetchRequest(
//        sortDescriptors: [NSSortDescriptor(keyPath: \Item.timestamp, ascending: true)],
//        animation: .default)
//    private var items: FetchedResults<Item>
//
//    var body: some View {
//        NavigationView {
//            List {
//                ForEach(items) { item in
//                    NavigationLink {
//                        Text("Item at \(item.timestamp!, formatter: itemFormatter)")
//                    } label: {
//                        Text(item.timestamp!, formatter: itemFormatter)
//                    }
//                }
//                .onDelete(perform: deleteItems)
//            }
//            .toolbar {
//                ToolbarItem(placement: .navigationBarTrailing) {
//                    EditButton()
//                }
//                ToolbarItem {
//                    Button(action: addItem) {
//                        Label("Add", systemImage: "plus")
//                    }
//                }
//            }
//            Text("Select an item")
//        }
//    }
//
//    private func addItem() {
//        withAnimation {
//            let newItem = Item(context: viewContext)
//            newItem.timestamp = Date()
//
//            do {
//                try viewContext.save()
//            } catch {
//                // Replace this implementation with code to handle the error appropriately.
//                // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
//                let nsError = error as NSError
//                fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
//            }
//        }
//    }
//
//    private func deleteItems(offsets: IndexSet) {
//        withAnimation {
//            offsets.map { items[$0] }.forEach(viewContext.delete)
//
//            do {
//                try viewContext.save()
//            } catch {
//                // Replace this implementation with code to handle the error appropriately.
//                // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
//                let nsError = error as NSError
//                fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
//            }
//        }
//    }
//}
//
//private let itemFormatter: DateFormatter = {
//    let formatter = DateFormatter()
//    formatter.dateStyle = .short
//    formatter.timeStyle = .medium
//    return formatter
//}()
//


import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View{
        
        NavigationStack {
            ZStack {
                Color("beige")
                    .ignoresSafeArea()
                
                VStack {
                    
                    Image("logo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Spacer()
                    
                    //text
                    Text(textTitle)
                        .font(.title)
                    
                    //textField
                    TextField("", text: $name)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.black, width: 1)
                        .padding()
                    
                    //button
                    Button("Submit") {
                        print(name)
                        textTitle = "Let's get started, \(name)!"
                    }
                    .padding(.top)
                    .font(.title)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.399, saturation: 0.979, brightness: 0.467))
                    
                    Spacer()
                    Spacer()
                    
                    
                        .toolbar {
                            ToolbarItemGroup(placement: .status) {
                                NavigationLink(destination: EmotionPage()) {
                                    Text("Next")
                                        .font(.title)
                                        .fontWeight(.light)
                                        .foregroundColor(Color.blue)
                                        .multilineTextAlignment(.trailing)
                                        .padding()
                                        
                                }
                                
                            }
                        }
                }
                
                
                
            }
        }
    }
}

        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
            }
        }
