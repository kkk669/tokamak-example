import TokamakShim

struct OmikujiApp: App {
    var body: some Scene {
        WindowGroup("Counter Demo") {
            OmikujiView()
        }
    }
}

OmikujiApp.main()
