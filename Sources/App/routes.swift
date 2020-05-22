import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "It works!"
    }

    app.get("hallo") { req -> String in
        return "Hallo, world!"
    }
}
